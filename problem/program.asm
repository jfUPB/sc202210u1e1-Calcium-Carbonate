// Camilo Correa ROjas
// 418856
// camilo.correar@upb.edu.co
(START)
    @10 
    D=A 
    @1 //dir CPI
    M=D//
    @1
    D=M
    @2 //dir CP
    M=D//
    @24576
    D=M
    @25
    D;JEQ//
    @12//L2
    D=M
    @15
    D=D-A
    @4//l1
    D;JGT//
    @2
    A=M
    M=1//
    @2
    M=M+1//
    @12
    0;JMP//
    @25 //L3
    D=M
    @2
    D=D-A
    @4
    D;JGT//
    @2
    M=M+1//
    @2
    M=M+1
    @25
    0;JMP
    
