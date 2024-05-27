The goal of the task is to implement an operation that includes multiplication by 2 (left shift) 
along with an Integer adder. The system's display should be capable of showing 6 digits with an 
optionally displayable decimal point. To achieve the display of the value 4× sin (𝑥)+sin (2𝑥) where
𝑥 is an input to the system ranging from 0 to 180, a specific approach must be followed. The 
implementation of these steps has been carried out in two ways:
1. Through register shifting, memory blocks, and an adder.
2. Through a CORDIC block, a multiplier, a fixed input value, and an adder.
   
Initially, a 7000 Zynq board was created, followed by the creation of a GPIO AXI and establishing 
the necessary connections. Then, an 8-bit memory block was created, and a connection was 
made between the shift registers. Subsequently, two serial shift registers were used to perform 
the multiplication by 4. Finally, the two obtained values were fed into the inputs of the adder. In 
the first approach, the system uses register shifting and memory blocks to perform the required 
calculations. By implementing an 8-bit memory block and connecting it with shift registers, 
multiplication is efficiently executed through shift operations. The values obtained from these 
shifts are then summed using an Integer adder
