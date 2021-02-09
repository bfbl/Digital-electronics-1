# Digital-electronics-1
###### ~~Here you will witness all my suffering with git~~

### Ordered and unordered list
1. the first item of the ordered list
   * it has some unordered notes
   * like _this one_
   * or __this one__
   * and _**this** one_
2. the second item of the ordered list
   * it is not that interesting
3. just the third item

### Links
[VUT](https://www.vutbr.cz/) made me do it

### A table
First Header | Second Header
------------ | -------------
Content from cell 1 | Content from cell 2
Content in the first column | Content in the second column

### Listing of VHDL source code
This is a snippet of VHDL code from an EDA example
```
-- Testbench for OR gate
library IEEE;
use IEEE.std_logic_1164.all;
 
entity testbench is
-- empty
end testbench; 

architecture tb of testbench is

-- DUT component
component or_gate is
port(
  a: in std_logic;
  b: in std_logic;
  q: out std_logic);
end component;

signal a_in, b_in, q_out: std_logic;
```
