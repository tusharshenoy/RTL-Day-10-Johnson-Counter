# RTL-Day-10-Johnson-Counter

### Problem Statement: Implementing Johnson Counter using Structural Style.

### Theory: 

Johnson counters, also known twisted ring counter, are a fundamental class of digital sequential circuits widely used in various electronic applications. These counters are particularly significant in digital circuit design due to their ability to generate a continuous cyclic sequence of binary values, making them valuable components in signal generation, pattern recognition, and control systems. 


A Johnson counter circulates a sequence of ones and zeros in a continuous loop, with only one bit changing its state at a time. This sequential nature and cyclic behaviour make Johnson counters well-suited for applications where controlled and predictable sequencing is essential. The motivation behind this endeavour lies in the importance of sequential circuits in modern digital systems. Johnson counters offer unique advantages, such as simplicity, and the generation of cyclic patterns, making them suitable for a range of applications where repetitive sequences are required.


Johnson Counters can be easily constructed using flip-flops or shift registers, making them popular choices in many electronic projects, such as frequency dividers, LED chasers, and other control and automation systems. Compared to traditional binary counters, Johnson counters can produce twice as many unique count states using the same number of D Flip-Flops. This makes them highly efficient in generating a larger number of distinct sequences within a limited number of bits, its unique properties and efficient operation make it a versatile choice in various digital system designs and applications


FIG: Johnson Counter Block Diagram 

![image](https://github.com/tusharshenoy/RTL-Day-10-Johnson-Counter/assets/107348474/c1dc641e-2a83-4b17-999e-d5473e07b2c5)



FIG Johnson Counter state diagram

 ![image](https://github.com/tusharshenoy/RTL-Day-10-Johnson-Counter/assets/107348474/669b0ebb-061a-4649-a799-9592a05fb145)



•	Truth Table of D Flip Flop


 ![image](https://github.com/tusharshenoy/RTL-Day-10-Johnson-Counter/assets/107348474/c7d87fa9-6d67-4ab7-bf4b-a293feff0fc1)



•	Johnson Counter truth table


 ![image](https://github.com/tusharshenoy/RTL-Day-10-Johnson-Counter/assets/107348474/b1548d86-aad6-4b3b-9cec-c73e6e94123e)


•	Johnson Counter excitation table

 

![image](https://github.com/tusharshenoy/RTL-Day-10-Johnson-Counter/assets/107348474/11946dc7-357d-4181-a1f2-5bb57ae3bbf0)




Simulation Output: 


![image](https://github.com/tusharshenoy/RTL-Day-10-Johnson-Counter/assets/107348474/263797b8-9bd6-4961-a69e-99a149c9d4cb)

 
References:

[1] [Johnson Counter Circuithttps:](//www.javatpoint.com/johnson-counter-in-digital-electronics)

[2] [Sequential Circuits - Johnson Ring Counter](https://www.electronics-tutorials.ws/sequential/seq_6.html)

[3] [Digital Counters - Johnson Ring and More]( https://www.circuitsgallery.com/digital-counters-johnson-ring-and-more/)

[4] [Verilog Johnson Counterhttps:](//www.chipverify.com/verilog/verilog-johnson-counter.)


