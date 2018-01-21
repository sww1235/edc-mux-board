# EDC-MUX-Board

This is part of the [EDC harness
project](https://github.com/sww1235/edc-harness) and provides, audio and PTT
routing and control routing.

Will also potentially allow for audio priority ducking
via the [mixer](https://github.com/sww1235/portable-line-mixer).

## TODO



## Power Consumption

|Quantity|Description|Part Number|Individual Power Consumption|
|--------|-----------|-----------|----------------------------|
|3|IO expanders|TCA9555|56uA \@5V|
|6|IO expanders|TCA9555|35uA \@2V5|
|24|8:1 Mux|ADG708|1uA max \@±2V5 (both rails)|
|8|8:1 Mux|ADG708|1uA max \@5V|
|3|SPST switch|ADG715|25uA max \@±2V5 (both rails)|
|4|4x SPDT switches|ADG734|1uA max \@±2V5 (both rails)|
|72|4x op amp|OPA1604|2.8mA \@±12VA (both rails)|
|21|2x op amp|OPA1602|2.6mA \@±12VA (both rails)|
|12|2x digi pot|DS1882| 1uA \@5VD, 2.5uA \@±5VA|
|2|OR gate|SN74ACT32|20uA \@5V|
|2|SPST switch|TS12A44514|0.2uA \@12V|
|Total|±2V5 rail|| 313uA (rounded ->) 0.5mA|
|Total|±12VA rail|| 256.2mA (rounded ->) 500mA|

|Total|5V rail||1.5A+2.64mA (rounded ->) 1.6A-> 667mA \@12V|
|Total|12V rail||0.8047A (rounded ->) 1A (includes 3v3 and 5V conversions)|


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
