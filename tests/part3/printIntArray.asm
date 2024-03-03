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
label_31_v6:
.space 4
label_75_v28:
.space 4
label_12_v2:
.space 4
label_71_v26:
.space 4
label_72_v27:
.space 4
label_19_v1:
.space 4
label_59_v21:
.space 4
label_16_v4:
.space 4
label_65_v20:
.space 4
label_60_v22:
.space 4
label_40_v14:
.space 4
label_18_v0:
.space 4
label_24_v7:
.space 4
label_51_v18:
.space 4
label_77_v25:
.space 4
label_63_v23:
.space 4
label_37_v13:
.space 4
label_53_v15:
.space 4
label_48_v17:
.space 4
label_67_v24:
.space 4
label_28_v9:
.space 4
label_47_v16:
.space 4
label_36_v12:
.space 4
label_13_v3:
.space 4
label_43_v11:
.space 4
label_30_v5:
.space 4
label_79_v29:
.space 4
label_42_v10:
.space 4
label_55_v19:
.space 4
label_25_v8:
.space 4

.text
main:
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: li v0,2
li $t5,2
la $t0,label_18_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-16
addi $t5,$fp,-16
la $t0,label_19_v1
sw $t5,0($t0)
# Original instruction: li v2,0
li $t5,0
la $t0,label_12_v2
sw $t5,0($t0)
# Original instruction: addi v3,$zero,4
addi $t5,$zero,4
la $t0,label_13_v3
sw $t5,0($t0)
# Original instruction: mult v2,v3
la $t5,label_12_v2
lw $t5,0($t5)
la $t4,label_13_v3
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v4
mflo $t5
la $t0,label_16_v4
sw $t5,0($t0)
# Original instruction: add v1,v1,v4
la $t3,label_19_v1
lw $t3,0($t3)
la $t4,label_16_v4
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_19_v1
sw $t3,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_18_v0
lw $t5,0($t5)
la $t4,label_19_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v5,49
li $t5,49
la $t0,label_30_v5
sw $t5,0($t0)
# Original instruction: addi v6,$fp,-16
addi $t5,$fp,-16
la $t0,label_31_v6
sw $t5,0($t0)
# Original instruction: li v7,1
li $t5,1
la $t0,label_24_v7
sw $t5,0($t0)
# Original instruction: addi v8,$zero,4
addi $t5,$zero,4
la $t0,label_25_v8
sw $t5,0($t0)
# Original instruction: mult v7,v8
la $t5,label_24_v7
lw $t5,0($t5)
la $t4,label_25_v8
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v9
mflo $t5
la $t0,label_28_v9
sw $t5,0($t0)
# Original instruction: add v6,v6,v9
la $t3,label_31_v6
lw $t3,0($t3)
la $t4,label_28_v9
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_31_v6
sw $t3,0($t0)
# Original instruction: sw v5,0(v6)
la $t5,label_30_v5
lw $t5,0($t5)
la $t4,label_31_v6
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v10,51
li $t5,51
la $t0,label_42_v10
sw $t5,0($t0)
# Original instruction: addi v11,$fp,-16
addi $t5,$fp,-16
la $t0,label_43_v11
sw $t5,0($t0)
# Original instruction: li v12,2
li $t5,2
la $t0,label_36_v12
sw $t5,0($t0)
# Original instruction: addi v13,$zero,4
addi $t5,$zero,4
la $t0,label_37_v13
sw $t5,0($t0)
# Original instruction: mult v12,v13
la $t5,label_36_v12
lw $t5,0($t5)
la $t4,label_37_v13
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v14
mflo $t5
la $t0,label_40_v14
sw $t5,0($t0)
# Original instruction: add v11,v11,v14
la $t3,label_43_v11
lw $t3,0($t3)
la $t4,label_40_v14
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_43_v11
sw $t3,0($t0)
# Original instruction: sw v10,0(v11)
la $t5,label_42_v10
lw $t5,0($t5)
la $t4,label_43_v11
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v15,$fp,-16
addi $t5,$fp,-16
la $t0,label_53_v15
sw $t5,0($t0)
# Original instruction: li v16,0
li $t5,0
la $t0,label_47_v16
sw $t5,0($t0)
# Original instruction: addi v17,$zero,4
addi $t5,$zero,4
la $t0,label_48_v17
sw $t5,0($t0)
# Original instruction: mult v16,v17
la $t5,label_47_v16
lw $t5,0($t5)
la $t4,label_48_v17
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v18
mflo $t5
la $t0,label_51_v18
sw $t5,0($t0)
# Original instruction: add v15,v15,v18
la $t3,label_53_v15
lw $t3,0($t3)
la $t4,label_51_v18
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_53_v15
sw $t3,0($t0)
# Original instruction: lw v19,0(v15)
la $t5,label_53_v15
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_55_v19
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v19
la $t5,label_55_v19
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: addi v20,$fp,-16
addi $t5,$fp,-16
la $t0,label_65_v20
sw $t5,0($t0)
# Original instruction: li v21,1
li $t5,1
la $t0,label_59_v21
sw $t5,0($t0)
# Original instruction: addi v22,$zero,4
addi $t5,$zero,4
la $t0,label_60_v22
sw $t5,0($t0)
# Original instruction: mult v21,v22
la $t5,label_59_v21
lw $t5,0($t5)
la $t4,label_60_v22
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v23
mflo $t5
la $t0,label_63_v23
sw $t5,0($t0)
# Original instruction: add v20,v20,v23
la $t3,label_65_v20
lw $t3,0($t3)
la $t4,label_63_v23
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_65_v20
sw $t3,0($t0)
# Original instruction: lw v24,0(v20)
la $t5,label_65_v20
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_67_v24
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v24
la $t5,label_67_v24
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: addi v25,$fp,-16
addi $t5,$fp,-16
la $t0,label_77_v25
sw $t5,0($t0)
# Original instruction: li v26,2
li $t5,2
la $t0,label_71_v26
sw $t5,0($t0)
# Original instruction: addi v27,$zero,4
addi $t5,$zero,4
la $t0,label_72_v27
sw $t5,0($t0)
# Original instruction: mult v26,v27
la $t5,label_71_v26
lw $t5,0($t5)
la $t4,label_72_v27
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v28
mflo $t5
la $t0,label_75_v28
sw $t5,0($t0)
# Original instruction: add v25,v25,v28
la $t3,label_77_v25
lw $t3,0($t3)
la $t4,label_75_v28
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_77_v25
sw $t3,0($t0)
# Original instruction: lw v29,0(v25)
la $t5,label_77_v25
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_79_v29
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v29
la $t5,label_79_v29
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

