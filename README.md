# EDC-MUX-Board

This is part of the [EDC harness
project](https://github.com/sww1235/edc-harness) and provides, audio and PTT
routing and control routing.

This branch uses an FPGA to do digital audio mixing and muxing as well as signal
routing.

Due to using a FPGA, the functionality of the
[mixer](https://github.com/sww1235/portable-line-mixer) is also incorperated.

The initial plan is to use VHDL as the language of choice and then choose a FPGA
based on the actual requirements of the project.

All code, schematics and pcb layouts in this repo are released under MIT, unless
they are licensed under another license, in which case they are under that
license. If you are the maintainer of code that I have used in this project and
consider my license to be incompatible with your license, create an issue and we
can discuss it. This is a personal project with no hope or intention of ever
commercializing it.

## Overview of FPGA logic

All digital audio is using the I2S interface with PCM audio. Need a serial to
parallel converter to take serial data and turn it into parallel data that can
be fed into the parallel multipliers etc.

probably use existing off the shelf i2s to parallel vhdl blocks from
<https://opencore.com> with some modifications. Use 18 bit internal
busses.

Current plan is to use i2s to parallel converter from
[here](https://opencores.org/project/i2s_to_parallel) and modify it for i2s
output.

Use 16 bit audio with 18 bit adders/multipliers.

Digital volume control is done via 18x18 bit multipliers outputing to a double
width bus. IE
`S32 out_PCM = ((S18 ch1_PCM * S18 ch1_gain) + (S18 ch2_PCM * S18 ch2_gain) ... )`
where all S18 are only holding 16 bit signed values but shifted so MSB is at B17 rather than B15.

## Design Notes

Use ATSAMD21J18A microprocessor (ARM Cortex M0+), with separate ethernet mac+phy
chip (probably Wiznet W5500).

Use  TLV320AIC3206 from TI for the headset connections. (Integrated stereo
headphone amplifier along with ADC for mic).

Use MAX4910 4PDT beyond the rail switch to switch between headphone and line out
on the CODEC. Use

Use Master clock with clock buffers to provide MCLK for CODECs, and FPGA.
Additionally, use to clock microprocessor. Might have to use multi output clock
generator to run both wiznet chip and others off one generator.

Best plan is to run all IO at 3.3V LVCMOS standard including clocks.

2x 1:8 LVCMOS fan out clock buffer for 16 CODECs: CDCLVC1108 from TI.

CDCE706 clock generator with 6 independant outputs.

Use SiTIME MEMS Oscillator SiT1602BI-71-33E-48.000000, connect to RefP input on
clock generator


Use TS12A4514 NO SPST switches for PTT signalling on Interface boards.
Alternatively, if large numbers of switches are needed use a direct i2c
controlled XPST switch rather than using multiple chips.


## Device Interface Notes

Almost all devices are going to have to have an interface board to connect
between the 12 pin connector, and whatever IO is on the actual device.

The original hope was to only have passive components there, but this is looking
to be less practical now, especially since ptt signalling takes up 2 pins, and
is only needed on a very small percentage of devices. Additionally some radios
etc, need multiple ptt switch contacts.

New plan is to have semi-custom **As Small As Possible** interface boards for
devices. These might also simplify providing power to and from the devices
through the power distribution box.

Standardize the interface between mux board and interface. See Interface Specs
Below for details.

Two different overall types of device: Headset and Device.

The Headset type includes headphones or earbuds that will be connected to the HP
terminals on the TLV320AIC3206. The device type has line outputs. All line
inputs need to be level adjusted with an adjustable pad as seen below. Mics
should be biased as necessary on the interface board and not expect biasing from
the TLV320AIC3206.

In general, each interface board has an I2C IO expander and an ID resistor in
order to determine type, and set up the appropriate control logic in the
microprocessor and FPGA, as well as determine the appropriate audio levels for
the Codec. There will also be a P82B96 chip for I2C level conversion for "long"
distance signalling.

There will also be application specific hardware such as ptt signalling or
volume control interpretation for headsets.

### Radio Interface Board Example

ptt switch for each channel, audio passthrough and bias voltage blocking

Has separate power connection

### Smartphone interface

Provides media control of smartphone, audio passthrough and bias voltage blocking.

Media control may be provided via emulating a headset or through some form of USB control.

Note: Android devices use different pinout and resistors to apple devices. Much
more feasible to support Android than Apple.

## Interface specs

Connector pinout:
(directions relative to mux (input = connecting to input on codec))

| Pin | Signal      |
|:----|:------------|
| 1   | Audio GND   |
| 2   | L Audio IN  |
| 3   | R Audio IN  |
| 4   | L Audio OUT |
| 5   | R Audio OUT |
| 6   | GND         |
| 7   | SDA_HV      |
| 8   | SCL_HV      |
| 9   |             |
| 10  |             |
| 11  | ID_PIN      |
| 12  | +12V        |

All analog audio IO is done at consumer line level. (IO direction is referenced
to MUX)

Consumer line level uses dBV as its reference. To convert between dBV and
voltage use following formulae:

```math
dBV => 20 * log(Vx/Vref)

0 dBV=Vref=1V

Vx is input voltage (RMS)
```

TLV320AIC3206 will accept signals with max value of 0.5VRMS. Probably need a pad
circuit like below to reduce voltage levels for line inputs. This pad circuit
will be implemented on an external interface board if needed. For general
consumer line level inputs, provide a adjustable resistor to tune VRMS so as to
not overdo attenuation if not needed.

(Device Output) Resistor divider with ~40dB attenuation. Attenuation in dB = 20*
log10((R1 + R2)/R2).

```
Input: o-----^v^v^v--o---o Output
               R1    |
                     >
                 R2  <
                     >
                     >
                     |
                 GND V
```


## I2C commands

Potentially generate interrupt on any physical input change to trigger a read
from i2c master. Will need to set data in `data_to_master` register then set
read_req high. (depends on how fast arduino can respond to interrupt)

Always have master send three bytes. Some instructions will ignore third byte.

### Command Explanations

#### Matrix Mixer:

All outputs receive all inputs. First want to select which output, then select
the volume register associated with that output and the selected input. Then
finally set the actual volume level.

<table>

<tr>

<th>Primary Bit Pattern (Command)</th>
<th>Secondary Bit Pattern (selection/data)</th>
<th>Tertiary bit pattern (data)</th>
<th>Description</th>

</tr>

<tr>

<td> <code>000X.XXXX</code> </td>

<td> <code>000Y.YYYY</code> </td>

<td> <code>0VVV.VVVV</code> </td>

<td> Matrix mixer controls. </br>Channels are represented with i2s channel 0
(left) using even numbers (starting from 0) and i2s channel 1 (right) using odd
numbers, so device 0 channel 0 is <code>00000</code> while device 1 channel 1 is
<code>00011</code>. The inputs and outputs are treated as 32 mono channels each
and left and right are only important in the control software. </br> Primary
selects output with bits 0-4.</br> Secondary selects which input volume is being
controlled with bits 0-4. </br> Tertiary is a 8 bit representation of the linear
volume control of the input in the output. Due to limitations within the binary
multiplier, this must have a MSB of <code>0</code> so to represent a value from
0 to 127 </br>So to zero the volume of input 4 channel 1 in output 8 channel 2,
you would send 3 i2c messages: <code>0001.1000</code> => <code>0000.0100</code>
=> <code>0000.0000</code></td>

</tr>

<tr>

<td> <code>10XX.XXXX</code> </td>

<td> <code>00YY.YYYY</code> </td>

<td> <code>0000.000V</code> </td>

<td>  Select inputs that control outputs. </br> Primary selects destination
output pin where: </br><code>1000.XXXX</code> = ctl_0 out on connector
<code>XXXX</code></br><code>1001.XXXX</code> = ctl_1 out on connector
<code>XXXX</code></br><code>1010.XXXX</code> = ptt out on connector
<code>XXXX</code></br><code>1011.0XXX</code> = microcontroller out bit
<code>XXX</code> </br></br> Secondary pattern selects input pin where:
</br><code>0000.YYYY</code> = ctl0_in on connector <code>YYYY</code>
</br><code>0001.YYYY</code> = ctl1_in on connector <code>YYYY</code>
</br><code>0010.YYYY</code> doing nothing </br> <code>0011.WYYY</code> selects
microcontroller input bit <code>YYY</code> in input register <code>W</code>
</br> LSB of Tertiary sets or clears if output is controlled by input. A
<code>1</code> connects the input and a <code>0</code> disconnects the
input.</td>

</tr>

<tr>

<td> <code>1100.000X</code> </td>

<td> <code>YYYY.YYYY</code> </td>

<td> </td>

<td> writes secondary data into micro_reg_input_X register. X selects which of
two registers to put data into.</td>

</tr>

</table>

## General Notes

Audio in PCM format is sampled at the sampling rate (normally 44.1kHz(CD) or
48kHz(DVD)) using 16-24 bits of resolution. Meaning each sample is represented
by a 16 to 24 bit number.

Therefor reading i2s data is clock in 16 bits of data into the left register,
then clock in 16 bits of data into the right register and repeat.

I2S by spec represents data in 2s complement format. In any bit width
conversion, truncation or zero fill is applied. Quoting from the I2S spec:

>When the system word length is greater than the transmitter word
>length, the word is truncated (least significant data bits are set to ‘0’)
>for data transmission. If the receiver is sent more bits than its word
>length, the bits after the LSB are ignored. On the other hand, if the
>receiver is sent fewer bits than its word length, the missing bits are
>set to zero internally. And so, the MSB has a fixed position, whereas
>the position of the LSB depends on the word length. The transmitter
>always sends the MSB of the next word one clock period after the
>WS changes.

## Extra parts

-   EN3P8MCX switchcraft 8pin male panel mount connectors (use MPX 3d model)
-   EN3C8FCX switchcraft 8pin female cable connection
-   CARAEN3C8F07990 switchcraft 8pin female right angle pre-terminated cable
-   EN3CAPC  cord plug connector cover
-   EN3CAPX   panel mount connector cover
-   772-E25-103RYY1 norcomp db25 IP67 connector male
-   772-E25-203RYY1 norcomp db25 IP67 connector female (for panelmount)
-   967-025-010R011 norcomp db25 IP67 backshell for cable
-   SFP6725 norcomp adhesive seal db25 size
-   967-025-CAP norcomp ip67 sealing cap
-   160-067-004R034 norcomp db25 hardware kit
-   767KS1(X) 0.084 \[2.1\] id/od sealed locking power plug switchcraft
-   L722AS 0.08 \[2.0\] id/od sealed locking power jack switchcraft (these
    sizes are compatible with high amperage version
-   JCAP  power jack cover
-   35FM3AULS - Sealed locking 3.5mm panel mount jack switchcraft
-   35HDLBAU(S) 3.5mm sealed locking plug switchcraft (S=0.175 diameter cable, no S=0.29 diameter cable)
-   NE8FDX-P6-W IP rated ethercon connector Cat6A shielded neutrik
-   NE8MX6 Cat6A ethercon cable connector neutrik

## TODO

-   CODE
-   Case
    -   Change lid screws to M2.5
    -   Move Oring inside screw line (use same as on portable line mixer)
    -   weight reduction on chassis and lid. Shrink wall thickness to 0.125",
        leave ribs on base for stiffness
    -   leave sealing flange and ribs on lid
    -   leave connector sides full thickness



## Power Consumption


## Acknowledgements

I2S to parallel VHDL from
[opencores](https://opencores.org/project/i2s_to_parallel) released under GPL

I2C slave VHDL in submodule from
[here](https://github.com/sww1235/FPGA-I2C-Slave) which was [forked from
here](https://github.com/oetr/FPGA-I2C-Slave) released under MIT.


## References

-   <http://www.epanorama.net/circuits/line_to_mic.html>
-   <http://www.n1gy.com/headset-adaptor.html>
-   <http://www.mobilinkd.com/category/hacking/>
-   <http://ham.stackexchange.com/questions/5244/2-pin-kenwood-to-sound-card-beofeng-uv-82hp-asus-xonar-essence-stx>
-   <http://uuki.kapsi.fi/dl/uv5r_spkmic.pdf>
-   <http://www.n1gy.com/headset-adaptor-for-kenwood--baofeng-and-wouxun-hts.html>
-   <http://electronics.stackexchange.com/questions/71335/how-to-amplify-electret-microphone-to-range-from-0-5v-with-bias-of-2-5v>
-   <https://www.invensense.com/wp-content/uploads/2015/02/Using-a-MEMS-Microphone-in-a-2-Wire-Microphone-Circuit.pdf>
-   <http://www.brenorbrophy.com/HG/head_set_ptt.htm>
-   <http://electronics.stackexchange.com/questions/25229/do-electret-condenser-microphones-require-phantom-power>
-   <http://electronics.stackexchange.com/questions/27452/coupling-electret-microphone-input-to-linear-audio-output?rq=1>
-   <http://electronics.stackexchange.com/questions/261258/electret-microphone-how-does-it-work?rq=1>
-   <https://forums.radioreference.com/radio-direction-finding-forum/297920-baofeng-foxhunt-transmitter.html>
-   <https://www.reddit.com/r/amateurradio/comments/2jd4wr/line_level_to_high_impedance_input/>
-   <http://electronics.stackexchange.com/questions/176941/microphone-connection-diagram>
-   <http://i.stack.imgur.com/BMmRJ.jpg>
-   <http://www.dotmana.com/weblog/wp-content/uploads/Kenwood-Ham-Speaker-Jack-Wiring-Schematic.png>
-   <http://forums.qrz.com/index.php?threads/aprsdroid-cable-for-rx-and-tx-on-baofeng-hts.486407/>
-   <http://n4ser.org/2015/aprs-tracker-the-project-phase-2-io/>
-   <http://ham.stackexchange.com/questions/5023/mic-ground-vs-ground>
-   <http://www.circuitbasics.com/how-to-hack-a-headphone-jack/>
-   <http://www.faberacoustical.com/forum/index.php/topic,123.0.html>
-   <http://electronics.stackexchange.com/questions/38452/electronic-aspects-of-iphone-3-5mm-audio-output>
-   <http://www.echoireland.com/Interface/PTT_to_Computer_Information.pdf>
-   <http://electronics.stackexchange.com/questions/22486/help-with-ptt-circuit-for-icom-radio>
-   <http://electronics.stackexchange.com/questions/176442/what-is-the-wiring-for-a-pull-down-resistor-on-the-or-gate>
