    addi r1, r0, 10
    addi r2, r0, 0
    addi r3, r0, 0
label_s: addi r2, r2, 1
    add r3, r3, r2
    blt r2, r1, label_s
label_e: j label_e