silly_math:
  lw     t1, 0(a0)   # = *a  sub    t0, a1, t1	# (b-*a)
  addi   t0, t0, 11	# (b-*a)+11
  sw     t0, 0(a0)   # *a =     
  addi   a0, t0, 0	# mv a0, t0
  ret
