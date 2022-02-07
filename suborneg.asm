
org 100h 

A=9
B=7
C=5

MOV AX, A
MOV BX, B
MOV CX, C

MUL AX
MUL CX

SUB AX,BX
ADD AX, A



OUT 199, AX


ret




