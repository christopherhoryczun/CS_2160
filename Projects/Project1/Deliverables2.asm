.text

//Locates A and B
la t0, A
la t1, B

lw t2, 4(t0)
lw t3, 8(t1)

//Calculations
add a0, t2, t3

li a7, 10
ecall

.data
A: .word 2, 3, 7, B, 0x1A5
B: .word 6, 5, 4

#pragma qtrvsim focus memory A
