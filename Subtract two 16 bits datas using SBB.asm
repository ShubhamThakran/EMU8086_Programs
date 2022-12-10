;subtract two 16 bit numbers using SBB
MOV AX,1204H;  TRANSFER DATA TO GPR
MOV BX,1093H;  TRANFER DTA TO GPR
SBB AX,BX;   Operand 1 -operand 2-CF
SBB BX,AX;   Operand 1-operand 2-CF