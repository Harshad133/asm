                                                                                                                                      ;ADD TWO 8-BIT NUMBER

MOV [0300],02H
MOV [0301],05H

MOV CL,00

MOV AL,[0300]
MOV BL,[0301]

ADD AL,BL

JNC AHED
INC CL
HLT                      


AHED:HLT 
