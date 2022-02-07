
org 100h

; set data segment to code segment:
mov ax, cs
mov ds, ax

start:

in al, 125

cmp al, 60
jl  low

cmp al, 80
jle  ok
jg   high

low:
mov al, 1
out 127, al   ; turns heater on
jmp ok

high:
mov al, 0
out 127, al   ; turns heater off 

ok:
jmp start   ; loop

ret




