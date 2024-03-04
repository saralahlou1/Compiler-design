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
label_14_v0:
.space 4
label_62_v2:
.space 4
label_15_v1:
.space 4
label_64_v3:
.space 4

.text
label_9_s:
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
la $t0,label_14_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_62_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_15_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_64_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v0,51
li $t5,51
la $t0,label_14_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-20
addi $t5,$fp,-20
la $t0,label_15_v1
sw $t5,0($t0)
# Original instruction: addi v1,v1,12
la $t4,label_15_v1
lw $t4,0($t4)
addi $t4,$t4,12
la $t0,label_15_v1
sw $t4,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_14_v0
lw $t5,0($t5)
la $t4,label_15_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v2,$fp,-20
addi $t5,$fp,-20
la $t0,label_62_v2
sw $t5,0($t0)
# Original instruction: lb v3,0(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,0($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,4($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,4($fp)
# Original instruction: lb v3,1(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,1($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,5($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,5($fp)
# Original instruction: lb v3,2(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,2($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,6($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,6($fp)
# Original instruction: lb v3,3(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,3($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,7($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,7($fp)
# Original instruction: lb v3,4(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,4($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,8($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,8($fp)
# Original instruction: lb v3,5(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,5($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,9($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,9($fp)
# Original instruction: lb v3,6(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,6($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,10($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,10($fp)
# Original instruction: lb v3,7(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,7($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,11($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,11($fp)
# Original instruction: lb v3,8(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,8($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,12($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,12($fp)
# Original instruction: lb v3,9(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,9($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,13($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,13($fp)
# Original instruction: lb v3,10(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,10($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,14($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,14($fp)
# Original instruction: lb v3,11(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,11($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,15($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,15($fp)
# Original instruction: lb v3,12(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,12($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,16($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,16($fp)
# Original instruction: lb v3,13(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,13($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,17($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,17($fp)
# Original instruction: lb v3,14(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,14($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,18($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,18($fp)
# Original instruction: lb v3,15(v2)
la $t5,label_62_v2
lw $t5,0($t5)
lb $t4,15($t5)
la $t0,label_64_v3
sw $t4,0($t0)
# Original instruction: sb v3,19($fp)
la $t5,label_64_v3
lw $t5,0($t5)
sb $t5,19($fp)
# Original instruction: j label_8_
j label_8_
label_8_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_64_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v0
sw $t0,0($t1)
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
label_68_v4:
.space 4
label_70_v5:
.space 4

.text
main:
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: addi $sp,$sp,-16
addi $sp,$sp,-16
# Original instruction: jal label_9_s
jal label_9_s
# Original instruction: addi v4,$sp,0
addi $t5,$sp,0
la $t0,label_68_v4
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,16
addi $sp,$sp,16
# Original instruction: addi v4,v4,12
la $t4,label_68_v4
lw $t4,0($t4)
addi $t4,$t4,12
la $t0,label_68_v4
sw $t4,0($t0)
# Original instruction: lw v5,0(v4)
la $t5,label_68_v4
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_70_v5
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v5
la $t5,label_70_v5
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

