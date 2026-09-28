# read up to 100 characters from the terminal (stdin)
  
li a0, STDIN         // STDIN code
mv a1, sp           // memory addr to store the read-in data
addi a2, zero, 100   // # of bytes to be read
li a7, __NR_READ     // NR_READ code
ecall
