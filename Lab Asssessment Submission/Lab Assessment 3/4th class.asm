

DATA SEGMENT
    MSG DB "HELLO WORLD$"
    MSG DB "Assebbly language CSE331$"
start:
   mov AX, DATA  
   mov bx, DATA
   mov ds, bx
   mov ds, ax
   lea dx, msg


   
   mov ah,9
   int 21H
 
   
   MOV AH, 4CH 
   INT 21H
  
END start
    



