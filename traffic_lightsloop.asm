org 100h

MOV CL, 02H
MOV SI, 0H

L1: MOV AX, TFS[SI]
    OUT 4, AX
    
    ;delay
    NOP
    
    ;exchange
    XCHG AX, BX
    
    ;get status
    IN AX, 4
    MOV TFR[SI], AX
    
    ;SI+2
    INC SI
    INC SI
    
    ;loop
    LOOP L1
    
HLT

;data
TFS DW 0249, 0861H
TFR DW 2 DUP<0H>



