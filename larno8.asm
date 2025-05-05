org 00h
MOV dptr, #4000H
mov r0,#05H
movx a,@dptr
mov b,a
loop:dJNZ r0,loop1
inc dptr
mov a,b
movx @dptr,a
STOP: sJMP STOP
loop1:inc dptr
movx a,@dptr
CJNE a,b, SKIP
SKIP: JNC NEXT
MOV b, A
NEXT: ajmp loop
end