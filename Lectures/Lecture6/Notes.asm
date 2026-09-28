//*****Storing Data Types Into the Data Section*****

//One way
.data
x: .word 2, 3, 7, y, 0x1A5
y: .word 3

//Second Way
.data
str: .ascii “Hello World!\n”

//Third Way
.data
buf: .space 100, 5
buf_end:
