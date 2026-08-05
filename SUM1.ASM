.model small
.data
num1 dw 1230h
num2 dw 0478h
sumlsb dw 0000h
summsb dw 0000h
.code
mov ax,@data
mov ds,ax
mov ax,num1
mov bx,num2
add ax,bx
jnc next
inc summsb
next:
     mov sumlsb,ax
mov ah,4ch
int 21h
end

