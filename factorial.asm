FACT DW 09H 
MOV AX,FACT
LOOP1: 
DEC FACT 
JZ LOOP2 
MUL FACT 
JMP LOOP1
LOOP2: 
HLT