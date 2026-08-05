.model small
.data
        num1 db 4
        num2 db 6
        sum db 0
.code
        mov ax,@data
        mov ds,ax
        mov al,num1
        mov bl,num2
        add al,bl
        mov sum,al
        mov ah,4ch                             
        int 21h
        end
