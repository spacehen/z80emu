NOP
LD HL, 0xEEEE
LD A, 0xDE
LD BC, 0xFFEE
LD BC, test
LD (BC), A
LD BC, 0xFFFE
INC BC
INC BC
LD B, 1
DEC B
DEC B
RLCA
RLCA 
RLCA 
ADD HL, BC
LD BC, test2 
LD A, (BC)
DEC BC 
DEC BC 
LD C, 0xFE
INC C 
INC C

test:
db 0x00
test2:
db 0x01

