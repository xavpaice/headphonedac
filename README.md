2707 Based Headphone DAC
========================

Copyright (c) 2014 Xav Paice

Version 0.1 - initial prototype

This is an Open Hardware project. For details about OSHW, go to:
http://freedomdefined.org/OSHW

All documentation and drawings are covered by Creative Commons Attribution
4.0 International License.

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/">
<img alt="Creative Commons License" style="border-width:0" 
src="http://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />
<span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">
2707 Based Headphone Dac</span>
by <a xmlns:cc="http://creativecommons.org/ns#" 
href="https://github.com/xavpaice/headphonedac" 
property="cc:attributionName" rel="cc:attributionURL">Xav Paice</a> 
is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">
Creative Commons Attribution 4.0 International License</a>.<br />
Based on a work at <a xmlns:dct="http://purl.org/dc/terms/" 
href="https://github.com/xavpaice/headphonedac" 
rel="dct:source">https://github.com/xavpaice/hybridheadphoneamp</a>.

The schematic and PCB are all drawn with Kicad (http://www.kicad-pcb.org/).

This tube/mosfet based headphone amp is an attempt to get a decent sound
at work - essentially, I wanted to have something to connect to a PC,
that sounded substantially better than the built in sound card, and
didn't ask for vast amounts of expensive components and manufacturing.

The USB DAC selected was a PCM2706/7 from TI, and the DAC part of the
schematic is directly copied from the datasheet.

The output from the DAC goes to a tube preamp stage, then on to a
mosfet power amp.  This layout was selected due to the need to drive
16 ohm headphones, and the delightful transformerless tube amps found
in circulation don't perform particularly well below 32 ohm.

The headphone amp part is based on the circuit by Rogers Gomez at
[http://diyaudioprojects.com/Solid/12AU7-IRF510-LM317-Headamp/](http://diyaudioprojects.com/Solid/12AU7-IRF510-LM317-Headamp/).
