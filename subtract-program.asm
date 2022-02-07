;program to subtract two 16-bit data

MOV CX, 0000 ;initialize count register with 0000H
MOV AX, [3000] ;load the first number into AX
MOV BX, [3002] ;load second number into BX
SUB AX, BX ;subtract BX from AX, and store to AX
JNC STORE ;if CY = 0, jump to STORE
INC CX ;increase the count register by 1
STORE: MOV [3004], AX ;store the AX content into memory
MOV [3006], CX ;store CX value into next memory location
HLT ;terminate the program







