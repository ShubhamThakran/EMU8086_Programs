;subtract two 8 bit numbers using SBB
MOV AL,04H;  TRANSFER DATA TO GPR
MOV BL,03H;  TRANFER DTA TO GPR
SBB AL,BL;   Operand 1 -operand 2-CF
SBB BL,AL;   Operand 1-operand 2-CF