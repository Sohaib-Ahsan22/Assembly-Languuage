dosseg
.model small
.stack 100h
.data
.code
main proc
mov cx , 10
mov dx , 48
l1:
mov ah,2
int 21h
add dx,1
; inc dx increment dx (can be used instead of add dx,1)
loop l1
mov ah,4ch
int 21h
main endp
end main