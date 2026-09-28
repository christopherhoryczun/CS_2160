.equ STDOUT, 1
.equ __NR_WRITE, 64
.equ __NR_EXIT, 93

.text
main:

# write the prompt to the terminal (stdout)
  li a0, STDOUT
  la a1, prompt
  addi a2, zero, prompt_end – prompt
  li a7, __NR_WRITE
  ecall // write to Terminal

  j halt

halt:
  ebreak
  j halt

.data
prompt: .ascii “Hello World!\n”
prompt_end;
