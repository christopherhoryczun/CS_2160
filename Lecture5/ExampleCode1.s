.text

la t0 , x
lw t0 , 0(t0)
la t1 , y
lw t1 , 0(t1)
add t0 , t0 , t1
ebreak

.data
x: .word 2
y: .word 3
