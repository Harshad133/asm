;SUB OF TWO 8-BIT NUMBER

C DW ?

MOV AX,07H                                                   
MOV BX,09H

SUB AX,BX
JNC AHED

INC CX
NEG AX

AHED:HLT  