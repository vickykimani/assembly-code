
org 100h

;d=(ut+1/2at)
;take a=10, t=8, u=30
;ut+1/2at
MOV AX,8
MOV BX,10
MUL BX ;at^2
MOV CX,2
DIV CX
;ut
ADD AX,30
MOV CX,8
MUL CX
OUT 199,AX
ret




