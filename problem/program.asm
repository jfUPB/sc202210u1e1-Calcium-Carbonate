// Camilo Correa ROjas
// 418856
// camilo.correar@upb.edu.co
(START)
    @16384
D=A
@2 //cpi
M=D //
@2  //inicia el loop principal
D=M
@3 //cp
M=D // cp
@24576 //input
D=M
@70
D=D-A
@27
D;JNE//
@3
D=M
@24575
D=D-A
@4
D;JGT//
@3
A=M
M=-1// cambiar A -1
@3
M=M+1//
@14
0;JMP//
@24576
D=M
@67
D=D-A
@4
D;JNE//
@3
D=M
@24575
D=D-A
@4//PONER EN 4 SI NO DA
D;JGT//
@3
A=M
M=0//
@3
M=M+1//
@33
0;JMP
