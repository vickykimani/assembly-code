INCLUDE EMU8086.INC
org 100h
GOTOXY 15,4 

MOV AX,20 
MOV BX,1
ADD AX,BX
PRINT 'ANS IS: '
call PRINT_NUM_UNS
DEFINE_PRINT_NUM_UNS
END
ret




