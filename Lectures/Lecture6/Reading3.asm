  # write the just read characters to the terminal (stdout)
  li a0, STDOUT
  la a1, sp
  addi a2, 0
  li a7, __NR_WRITE
  ecall

  # main() epilogue
  addi sp, sp, 100

  j halt

halt:
  ebreak
  j halt

.data
prompt: .ascii “Enter a message: ”
prompt_end;
