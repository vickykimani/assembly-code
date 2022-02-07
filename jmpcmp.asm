
org 100h

mov     ax, 1
cwd             

L20:
add     dx, ax    
inc     ax
cmp     ax, 10
jmp     L20

ret




