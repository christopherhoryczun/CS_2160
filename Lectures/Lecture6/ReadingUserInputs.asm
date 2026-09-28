.equ STDOUT, 1
.equ STDIN, 0
.equ __NR_READ, 63
.equ __NR_WRITE, 64
.equ __NR_EXIT, 93

.text
main:
  # main() prologue
  addi sp, sp, -100

  # main() body

  # write the prompt to the terminal (stdout)
  li a0, STDOUT
  la a1, prompt
  addi a2, zero, prompt_end – prompt
  li a7, __NR_WRITE
  ecall
