# CS207_Project
The Processing and Arduino code for our big project in CS207

Riley;
Files included in this repository:
LICENSE/README.md: self explanatory
arduino_to_processing.pde: Processing file; all it does is output whatever is sent to serial from the Arduino using a nifty
  library. I DID NOT WRITE THIS FILE!! Dan Christopher did in 2012 and I got it from http://www.instructables.com/id/Arduino-to-Processing-Serial-Communication-withou/?ALLSTEPS . 
   I can go through and explain it a bit though, and for the next commit I'll add more concise comments. I modified it a bit to
   fit our needs, but by the time I got it working it was 
   pretty close to the original.
kick_test.ino: Arduino file; An attempt at getting the Arduino to read the kick drum pedal digitally. I'm not sure if we are  
   using the kick so I spent very little time on that code
rockband_analog_test.ino: Arduino file; The main testing file that output the input of the drum heads and talks to Processing 
   using Serial. 
test and jaecy test :) are dummy files to add Michael and Jaecy to the repository. They have no real value
