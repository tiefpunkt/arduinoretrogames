## Hardware

The hardware of the retro videogame console is made up of a mainboard,
and two different controller types.

### The Mainboard

<img src="Retrogames_mainboard.jpg" title="fig:Mainboard" width="240" alt="Mainboard" />
The mainboard runs the video games, and connect to the VGA monitor, one
or two controllers, and to power. It's made up of an Arduino Pro Mini, a
few resistors, some more connectors, and possibly a buzzer for audio.

#### Parts

| Part Number | Type                                     |
|-------------|------------------------------------------|
| R1          | Resistor 470Ω                            |
| R2          | Resistor 470Ω                            |
| R3          | Resistor 68Ω                             |
| R4          | Resistor 68Ω                             |
| P1          | Jumper 2x3 for color setting (see below) |
| P2          | Jumper 2x3 for color setting (see below) |

#### Colors

The arduino outputs two color signals, and you can choose, which colors
those should represent on the monitor. To do that, you have the two
color jumpers in the bottom right corner of the board. You can check out
our recommendations in the table below.

| Game   | Color1 | Jumper Setting for Color 1 | Color 2 | Jumper Setting for Color 2 |
|--------|--------|----------------------------|---------|----------------------------|
| Tetris | ???    | : : \[:\]                  | ???     | : \[:\] :                  |

### The Controllers

<img src="Retrogames_controller_1b1k.jpg" title="fig:Controller with one button and one knob" width="240" alt="Controller with one button and one knob" /><img src="Retrogames_controller_4b.jpg" title="fig:Controller with four buttons" width="240" alt="Controller with four buttons" />
Depending on the game you want to play, two different types of
controllers are necessary. One has one button and one knob
(potentiometer), the other one simply 4 buttons. Both are based on the
same PCB, just with different parts put in place

<table>
<thead>
<tr class="header">
<th><p>Part number</p></th>
<th><p>Description</p></th>
<th><p>Necessary for<br />
Button+Knob controller</p></th>
<th><p>Necessary for<br />
4 buttons controller</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>D1</p></td>
<td><p>5mm LED</p></td>
<td><p>(x)</p></td>
<td><p>(x)</p></td>
</tr>
<tr class="even">
<td><p>J1</p></td>
<td><p>RJ12 connector</p></td>
<td><p>x</p></td>
<td><p>x</p></td>
</tr>
<tr class="odd">
<td><p>R1</p></td>
<td><p>Resistor 150Ω</p></td>
<td><p>(x)</p></td>
<td><p>(x)</p></td>
</tr>
<tr class="even">
<td><p>R2</p></td>
<td><p>Resistor 1kΩ</p></td>
<td><p>-</p></td>
<td><p>x</p></td>
</tr>
<tr class="odd">
<td><p>R3</p></td>
<td><p>Resistor 1kΩ</p></td>
<td><p>-</p></td>
<td><p>x</p></td>
</tr>
<tr class="even">
<td><p>R4</p></td>
<td><p>Resistor 1kΩ</p></td>
<td><p>-</p></td>
<td><p>x</p></td>
</tr>
<tr class="odd">
<td><p>R5</p></td>
<td><p>Resistor 1kΩ</p></td>
<td><p>x</p></td>
<td><p>x</p></td>
</tr>
<tr class="even">
<td><p>RV2</p></td>
<td><p>Potentiometer 10kΩ</p></td>
<td><p>x</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>RV4</p></td>
<td><p>Potentiometer 10kΩ</p></td>
<td><p>-</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>SW1</p></td>
<td><p>Pushbutton</p></td>
<td><p>-</p></td>
<td><p>x</p></td>
</tr>
<tr class="odd">
<td><p>SW2</p></td>
<td><p>Pushbutton</p></td>
<td><p>-</p></td>
<td><p>x</p></td>
</tr>
<tr class="even">
<td><p>SW3</p></td>
<td><p>Pushbutton</p></td>
<td><p>-</p></td>
<td><p>x</p></td>
</tr>
<tr class="odd">
<td><p>SW4</p></td>
<td><p>Pushbutton</p></td>
<td><p>x</p></td>
<td><p>x</p></td>
</tr>
</tbody>
</table>

R1 and D1 are for an optional LED which lights up when the controller is
connected to the mainboard.

## Software

The games for the Arduino Retro Videogame Console are made by Rob Cai,
and can be found on Instructables

-   [Pong, Breakout, Bomber, Etch-a-Sketch in one][]
-   [Pong][]

## Resources

-   [Arduino Lib][]

[Category:Project][]

  [Pong, Breakout, Bomber, Etch-a-Sketch in one]: http://www.instructables.com/id/Arduino-VGA-Games-4-in-1/
  [Pong]: http://www.instructables.com/id/VGA-Pong-with-Arduino-Uno/
  [Arduino Lib]: https://github.com/smaffer/vgax
  [Category:Project]: Category:Project "wikilink"
