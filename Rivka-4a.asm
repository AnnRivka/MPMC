ORG 00H
MOV A,#02
MOV B,#04
MUL AB
MOV B,#04
SUBB A,B
MOV B,#04
DIV AB
L1:SJMP L1
END
