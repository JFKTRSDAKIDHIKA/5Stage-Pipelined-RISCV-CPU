addi t1 x0 1
addi t2 x0 2
addi t4 x0 3
addi t5 x0 5
add t0 t1 t2
or t3 t4 t5
slt t6 t0 t3
sw t0 80(t3)