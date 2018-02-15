# VCO

This is a compilation of logs and stuff that are later edited an posted on hackaday and blog.

## Log 1: Initial considerations


### Hardware
This synthesizer will be based on an eurorack form factor, as such the size for the front panel must comply with the "standard".

A typical synth enclosure is 6 HP units high, acomodating two rows of modules, each 3 high, and 84 HP units wide, so if we want a rack enclosure with 4 VCOs they should be 10 units wide, so they only take up half of the top row.

Following this guidelines, the aluminium front panel is 128.5mm high by 50.50mm width and the PCB in order to fit in normal fabhouse board size limits will be 100x50mm with a few mm of margin if we need the space.

The mounting of the pcb to the front pannel will be accomplished with the audio jacks and potentiometers, so no standoffs or mounting holes are needed.

The eurorack power connector, is a 8x2 with +-12V, +5V , GND and some control voltages, we could add a switch and do a small modification of the board, in order to accomodate for the control of the VCO with internal CV.


The frontpanel design will be transfered toner from a SVG design, and then coated with a few layers of lacquer.

The original design comes with a temperature compensator, wich after some research turns out to be synth lingo for a thermistor, a PTC thermistor to be more exact. The one used in the original design is a 2k with a very low tolerance. These have been proven difficult to find in the usual distributors, so two 1k .5% PTC thermistors in a 1206 and very close proximity to the matched transistor package will be used.

### Design

I am going to try to do a cool frontpanel design with inkscape, to help me with this I found a  bunch of plugin that im going to try. They can be downloaded 


1. Doepfer units: [here](http://syinsi.com/eurorack-panel-designer-for-inkscape/).

2. Knob scales: [here](https://github.com/leechwort/knob_scale_generator)