32 ctl inputs

32 ctl outputs

16 ptt outputs

8 outputs to microcontroller -> needs interrupt

16 inputs from microcontroller in 2x 8 bit registers

total of 48 inputs

total of 56 outputs

`10` prefix maps ctl inputs to ctl outputs, essentially mapping one std_logic bit to another std_logic bit

first select output using primary 5 downto 0:

`1000.XXXX` selects ctl_0 out on connector `XXXX`

`1001.XXXX` selects ctl_1 out on connector `XXXX`

`1010.XXXX` selects ptt out on connector `XXXX`

`1011.0XXX` selects microcontroller out bit `XXX` may want to modify to have two output registers

then select input using secondary 5 downto 0:

`0000.XXXX` selects ctl_0 input on connector `XXXX`

`0001.XXXX` selects ctl_1 input on connector `XXXX`

`0010.XXXX` does nothing

`0011.0XXX` selects microcontroller input bit `XXX`


`11` prefix is used by microcontroller to write data to its input registers

may want to have longer or more registers for microcontroller to read and write from

This can also be used for other control signals

`1100.0000` writes secondary data into micro_reg_input register
