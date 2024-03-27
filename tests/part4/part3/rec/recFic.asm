.data
.align 4

.data
# Allocated labels for virtual registers

.text
_start:
# Original instruction: jal main
jal main

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers

.text
label_9_fibbonacci:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $t2,0($sp)
# Original instruction: addi v0,$fp,8
addi $t2,$fp,8
# Original instruction: lw v0,0(v0)
lw $t2,0($t2)
# Original instruction: li v2,0
li $s7,0
# Original instruction: xor v3,v0,v2
xor $s7,$t2,$s7
# Original instruction: li v4,1
li $t2,1
# Original instruction: sltu v1,v3,v4
sltu $t2,$s7,$t2
# Original instruction: beq v1,$zero,label_11_
beq $t2,$zero,label_11_
# Original instruction: li v5,0
li $t2,0
# Original instruction: sw v5,4($fp)
sw $t2,4($fp)
# Original instruction: j label_8_
j label_8_
# Original instruction: j label_10_
j label_10_
label_11_:
# Original instruction: addi v6,$fp,8
addi $s7,$fp,8
# Original instruction: lw v6,0(v6)
lw $s7,0($s7)
# Original instruction: li v8,1
li $t2,1
# Original instruction: xor v9,v6,v8
xor $t2,$s7,$t2
# Original instruction: li v10,1
li $s7,1
# Original instruction: sltu v7,v9,v10
sltu $t2,$t2,$s7
# Original instruction: beq v7,$zero,label_13_
beq $t2,$zero,label_13_
# Original instruction: li v11,1
li $t2,1
# Original instruction: sw v11,4($fp)
sw $t2,4($fp)
# Original instruction: j label_8_
j label_8_
# Original instruction: j label_12_
j label_12_
label_13_:
# Original instruction: addi v12,$fp,8
addi $t2,$fp,8
# Original instruction: lw v12,0(v12)
lw $t2,0($t2)
# Original instruction: li v14,1
li $s7,1
# Original instruction: sub v13,v12,v14
sub $t2,$t2,$s7
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v13,0($sp)
sw $t2,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v15,$sp,0
addi $t2,$sp,0
# Original instruction: lw v15,0(v15)
lw $t2,0($t2)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addi v17,$fp,8
addi $s7,$fp,8
# Original instruction: lw v17,0(v17)
lw $s7,0($s7)
# Original instruction: li v19,2
li $s6,2
# Original instruction: sub v18,v17,v19
sub $s7,$s7,$s6
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v18,0($sp)
sw $s7,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v20,$sp,0
addi $s7,$sp,0
# Original instruction: lw v20,0(v20)
lw $s7,0($s7)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add v16,v15,v20
add $t2,$t2,$s7
# Original instruction: sw v16,4($fp)
sw $t2,4($fp)
# Original instruction: j label_8_
j label_8_
label_12_:
label_10_:
label_8_:
lw $t2,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
# Original instruction: popRegisters
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $ra,-4($fp)
lw $ra,-4($fp)
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers

.text
main:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $t2,0($sp)
# Original instruction: li v21,0
li $t2,0
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v21,0($sp)
sw $t2,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v22,$sp,0
addi $t2,$sp,0
# Original instruction: lw v22,0(v22)
lw $t2,0($t2)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v22
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v23,44
li $t2,44
# Original instruction: add $a0,$zero,v23
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v24,1
li $t2,1
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v24,0($sp)
sw $t2,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v25,$sp,0
addi $t2,$sp,0
# Original instruction: lw v25,0(v25)
lw $t2,0($t2)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v25
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v26,44
li $t2,44
# Original instruction: add $a0,$zero,v26
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v27,2
li $t2,2
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v27,0($sp)
sw $t2,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v28,$sp,0
addi $t2,$sp,0
# Original instruction: lw v28,0(v28)
lw $t2,0($t2)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v28
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v29,44
li $t2,44
# Original instruction: add $a0,$zero,v29
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v30,3
li $t2,3
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v30,0($sp)
sw $t2,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v31,$sp,0
addi $t2,$sp,0
# Original instruction: lw v31,0(v31)
lw $t2,0($t2)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v31
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v32,44
li $t2,44
# Original instruction: add $a0,$zero,v32
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v33,4
li $t2,4
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v33,0($sp)
sw $t2,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v34,$sp,0
addi $t2,$sp,0
# Original instruction: lw v34,0(v34)
lw $t2,0($t2)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v34
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v35,44
li $t2,44
# Original instruction: add $a0,$zero,v35
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v36,5
li $t2,5
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v36,0($sp)
sw $t2,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v37,$sp,0
addi $t2,$sp,0
# Original instruction: lw v37,0(v37)
lw $t2,0($t2)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v37
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v38,44
li $t2,44
# Original instruction: add $a0,$zero,v38
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v39,6
li $t2,6
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v39,0($sp)
sw $t2,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v40,$sp,0
addi $t2,$sp,0
# Original instruction: lw v40,0(v40)
lw $t2,0($t2)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v40
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v41,44
li $t2,44
# Original instruction: add $a0,$zero,v41
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v42,7
li $t2,7
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v42,0($sp)
sw $t2,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v43,$sp,0
addi $t2,$sp,0
# Original instruction: lw v43,0(v43)
lw $t2,0($t2)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v43
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v44,44
li $t2,44
# Original instruction: add $a0,$zero,v44
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v45,8
li $t2,8
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v45,0($sp)
sw $t2,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v46,$sp,0
addi $t2,$sp,0
# Original instruction: lw v46,0(v46)
lw $t2,0($t2)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v46
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
lw $t2,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
# Original instruction: popRegisters
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

