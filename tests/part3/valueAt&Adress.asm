.data

.data
# Allocated labels for virtual registers
label_20_v7:
.space 4
label_26_v9:
.space 4
label_19_v6:
.space 4
label_8_v3:
.space 4
label_14_v5:
.space 4
label_30_v10:
.space 4
label_12_v4:
.space 4
label_4_v1:
.space 4
label_3_v0:
.space 4
label_7_v2:
.space 4
label_24_v8:
.space 4

.text
main:
# Original instruction: addi v0,$fp,-36
addi $t5,$fp,-36
la $t0,label_3_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-32
addi $t5,$fp,-32
la $t0,label_4_v1
sw $t5,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_3_v0
lw $t5,0($t5)
la $t4,label_4_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v2,51
li $t5,51
la $t0,label_7_v2
sw $t5,0($t0)
# Original instruction: addi v3,$fp,-36
addi $t5,$fp,-36
la $t0,label_8_v3
sw $t5,0($t0)
# Original instruction: sw v2,0(v3)
la $t5,label_7_v2
lw $t5,0($t5)
la $t4,label_8_v3
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v4,$fp,-32
addi $t5,$fp,-32
la $t0,label_12_v4
sw $t5,0($t0)
# Original instruction: lw v4,0(v4)
la $t4,label_12_v4
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_12_v4
sw $t4,0($t0)
# Original instruction: lw v5,0(v4)
la $t5,label_12_v4
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_14_v5
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v5
la $t5,label_14_v5
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v6,49
li $t5,49
la $t0,label_19_v6
sw $t5,0($t0)
# Original instruction: addi v7,$fp,-32
addi $t5,$fp,-32
la $t0,label_20_v7
sw $t5,0($t0)
# Original instruction: lw v7,0(v7)
la $t4,label_20_v7
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_20_v7
sw $t4,0($t0)
# Original instruction: sw v6,0(v7)
la $t5,label_19_v6
lw $t5,0($t5)
la $t4,label_20_v7
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v8,$fp,-32
addi $t5,$fp,-32
la $t0,label_24_v8
sw $t5,0($t0)
# Original instruction: lw v8,0(v8)
la $t4,label_24_v8
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_24_v8
sw $t4,0($t0)
# Original instruction: lw v9,0(v8)
la $t5,label_24_v8
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_26_v9
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v9
la $t5,label_26_v9
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: addi v10,$fp,-36
addi $t5,$fp,-36
la $t0,label_30_v10
sw $t5,0($t0)
# Original instruction: lw v10,0(v10)
la $t4,label_30_v10
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_30_v10
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v10
la $t5,label_30_v10
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall

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

