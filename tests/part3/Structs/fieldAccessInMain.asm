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
label_6_v0:
.space 4
label_7_v1:
.space 4
label_11_v2:
.space 4
label_13_v3:
.space 4

.text
main:
# Original instruction: li v0,51
li $t5,51
la $t0,label_6_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-44
addi $t5,$fp,-44
la $t0,label_7_v1
sw $t5,0($t0)
# Original instruction: addi v1,v1,12
la $t4,label_7_v1
lw $t4,0($t4)
addi $t4,$t4,12
la $t0,label_7_v1
sw $t4,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_6_v0
lw $t5,0($t5)
la $t4,label_7_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v2,$fp,-44
addi $t5,$fp,-44
la $t0,label_11_v2
sw $t5,0($t0)
# Original instruction: addi v2,v2,12
la $t4,label_11_v2
lw $t4,0($t4)
addi $t4,$t4,12
la $t0,label_11_v2
sw $t4,0($t0)
# Original instruction: lw v3,0(v2)
la $t5,label_11_v2
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_13_v3
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v3
la $t5,label_13_v3
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

