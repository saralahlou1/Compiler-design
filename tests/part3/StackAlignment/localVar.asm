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
label_31_v9:
.space 4
label_11_v1:
.space 4
label_15_v3:
.space 4
label_35_v10:
.space 4
label_18_v4:
.space 4
label_19_v5:
.space 4
label_23_v7:
.space 4
label_14_v2:
.space 4
label_22_v6:
.space 4
label_10_v0:
.space 4
label_27_v8:
.space 4
label_39_v11:
.space 4

.text
main:
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: li v0,45
li $t5,45
la $t0,label_10_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-5
addi $t5,$fp,-5
la $t0,label_11_v1
sw $t5,0($t0)
# Original instruction: sb v0,0(v1)
la $t5,label_10_v0
lw $t5,0($t5)
la $t4,label_11_v1
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: li v2,49
li $t5,49
la $t0,label_14_v2
sw $t5,0($t0)
# Original instruction: addi v3,$fp,-12
addi $t5,$fp,-12
la $t0,label_15_v3
sw $t5,0($t0)
# Original instruction: sw v2,0(v3)
la $t5,label_14_v2
lw $t5,0($t5)
la $t4,label_15_v3
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v4,61
li $t5,61
la $t0,label_18_v4
sw $t5,0($t0)
# Original instruction: addi v5,$fp,-13
addi $t5,$fp,-13
la $t0,label_19_v5
sw $t5,0($t0)
# Original instruction: sb v4,0(v5)
la $t5,label_18_v4
lw $t5,0($t5)
la $t4,label_19_v5
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: li v6,51
li $t5,51
la $t0,label_22_v6
sw $t5,0($t0)
# Original instruction: addi v7,$fp,-20
addi $t5,$fp,-20
la $t0,label_23_v7
sw $t5,0($t0)
# Original instruction: sw v6,0(v7)
la $t5,label_22_v6
lw $t5,0($t5)
la $t4,label_23_v7
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v8,$fp,-5
addi $t5,$fp,-5
la $t0,label_27_v8
sw $t5,0($t0)
# Original instruction: lb v8,0(v8)
la $t4,label_27_v8
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_27_v8
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v8
la $t5,label_27_v8
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: addi v9,$fp,-12
addi $t5,$fp,-12
la $t0,label_31_v9
sw $t5,0($t0)
# Original instruction: lw v9,0(v9)
la $t4,label_31_v9
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_31_v9
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v9
la $t5,label_31_v9
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: addi v10,$fp,-13
addi $t5,$fp,-13
la $t0,label_35_v10
sw $t5,0($t0)
# Original instruction: lb v10,0(v10)
la $t4,label_35_v10
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_35_v10
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v10
la $t5,label_35_v10
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: addi v11,$fp,-20
addi $t5,$fp,-20
la $t0,label_39_v11
sw $t5,0($t0)
# Original instruction: lw v11,0(v11)
la $t4,label_39_v11
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_39_v11
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v11
la $t5,label_39_v11
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

