Introduction:
.generate 4 types waveform----triangular waveform,square waveform,sawtooth waveform and sin waveform
.output waveform's data by DA module

this demo use 4 buttons and 2 switches:
BTNU,BTND,BTNL,BTNR --change waveform's frequence
SW[1:0] --change waveform's type: 00: triangular waveform
        			  01: square waveform
       				  10: sawtooth waveform
				  11: sin waveform

How to run the demo:
step1:connect DA module with Basys3;
setp2:copy B3_SignalGenerator_download.bit to USB flash disk, connect USB disk to Basys3, and connect oscilloscope's probe with DA module;
step3:power on Basys3, download bitstream file;
step4:you can see the waveform is displaying on oscilloscope

How to build the demo:
step1:Open vivado 2014.2;
step2:in the tcl console, use cd command to into the "Signal_Generator.tcl" tclfile path.For example, if tcl file is in F:\Src\Tcl,
 you should type this command: cd f:/Src/Tcl;
step3:Then type source command to run tcl.You can just type command as follows: source ./Signal_Generator.tcl;
step4:Wait for a minute ,then the project is built.