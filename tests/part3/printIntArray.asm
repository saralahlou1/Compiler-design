.data
.align 4
label_0_x:
.space 12
.align 4
label_1_z:
.space 4

.data
# Allocated labels for virtual registers
label_54_v21:
.space 4
label_67_v27:
.space 4
label_62_v24:
.space 4
label_31_v12:
.space 4
label_55_v22:
.space 4
label_13_v0:
.space 4
label_19_v7:
.space 4
label_26_v6:
.space 4
label_66_v26:
.space 4
label_38_v11:
.space 4
label_43_v17:
.space 4
label_60_v20:
.space 4
label_74_v29:
.space 4
label_8_v3:
.space 4
label_32_v13:
.space 4
label_58_v23:
.space 4
label_72_v25:
.space 4
label_42_v16:
.space 4
label_20_v8:
.space 4
label_25_v5:
.space 4
label_46_v18:
.space 4
label_11_v4:
.space 4
label_35_v14:
.space 4
label_14_v1:
.space 4
label_50_v19:
.space 4
label_70_v28:
.space 4
label_7_v2:
.space 4
label_23_v9:
.space 4
label_37_v10:
.space 4
label_48_v15:
.space 4

.text
label_2_main:
# Original instruction: li v0,2
li $t5,2
la $t0,label_13_v0
sw $t5,0($t0)
# Original instruction: la v1,label_0_x
la $t5,label_0_x
la $t0,label_14_v1
sw $t5,0($t0)
# Original instruction: li v2,0
li $t5,0
la $t0,label_7_v2
sw $t5,0($t0)
# Original instruction: addi v3,$zero,4
addi $t5,$zero,4
la $t0,label_8_v3
sw $t5,0($t0)
# Original instruction: mult v2,v3
la $t5,label_7_v2
lw $t5,0($t5)
la $t4,label_8_v3
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v4
mflo $t5
la $t0,label_11_v4
sw $t5,0($t0)
# Original instruction: add v1,v1,v4
la $t3,label_14_v1
lw $t3,0($t3)
la $t4,label_11_v4
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_14_v1
sw $t3,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_13_v0
lw $t5,0($t5)
la $t4,label_14_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v5,49
li $t5,49
la $t0,label_25_v5
sw $t5,0($t0)
# Original instruction: la v6,label_0_x
la $t5,label_0_x
la $t0,label_26_v6
sw $t5,0($t0)
# Original instruction: li v7,1
li $t5,1
la $t0,label_19_v7
sw $t5,0($t0)
# Original instruction: addi v8,$zero,4
addi $t5,$zero,4
la $t0,label_20_v8
sw $t5,0($t0)
# Original instruction: mult v7,v8
la $t5,label_19_v7
lw $t5,0($t5)
la $t4,label_20_v8
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v9
mflo $t5
la $t0,label_23_v9
sw $t5,0($t0)
# Original instruction: add v6,v6,v9
la $t3,label_26_v6
lw $t3,0($t3)
la $t4,label_23_v9
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_26_v6
sw $t3,0($t0)
# Original instruction: sw v5,0(v6)
la $t5,label_25_v5
lw $t5,0($t5)
la $t4,label_26_v6
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v10,51
li $t5,51
la $t0,label_37_v10
sw $t5,0($t0)
# Original instruction: la v11,label_0_x
la $t5,label_0_x
la $t0,label_38_v11
sw $t5,0($t0)
# Original instruction: li v12,2
li $t5,2
la $t0,label_31_v12
sw $t5,0($t0)
# Original instruction: addi v13,$zero,4
addi $t5,$zero,4
la $t0,label_32_v13
sw $t5,0($t0)
# Original instruction: mult v12,v13
la $t5,label_31_v12
lw $t5,0($t5)
la $t4,label_32_v13
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v14
mflo $t5
la $t0,label_35_v14
sw $t5,0($t0)
# Original instruction: add v11,v11,v14
la $t3,label_38_v11
lw $t3,0($t3)
la $t4,label_35_v14
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_38_v11
sw $t3,0($t0)
# Original instruction: sw v10,0(v11)
la $t5,label_37_v10
lw $t5,0($t5)
la $t4,label_38_v11
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v15,label_0_x
la $t5,label_0_x
la $t0,label_48_v15
sw $t5,0($t0)
# Original instruction: li v16,0
li $t5,0
la $t0,label_42_v16
sw $t5,0($t0)
# Original instruction: addi v17,$zero,4
addi $t5,$zero,4
la $t0,label_43_v17
sw $t5,0($t0)
# Original instruction: mult v16,v17
la $t5,label_42_v16
lw $t5,0($t5)
la $t4,label_43_v17
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v18
mflo $t5
la $t0,label_46_v18
sw $t5,0($t0)
# Original instruction: add v15,v15,v18
la $t3,label_48_v15
lw $t3,0($t3)
la $t4,label_46_v18
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_48_v15
sw $t3,0($t0)
# Original instruction: lw v19,0(v15)
la $t5,label_48_v15
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_50_v19
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v19
la $t5,label_50_v19
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v20,label_0_x
la $t5,label_0_x
la $t0,label_60_v20
sw $t5,0($t0)
# Original instruction: li v21,1
li $t5,1
la $t0,label_54_v21
sw $t5,0($t0)
# Original instruction: addi v22,$zero,4
addi $t5,$zero,4
la $t0,label_55_v22
sw $t5,0($t0)
# Original instruction: mult v21,v22
la $t5,label_54_v21
lw $t5,0($t5)
la $t4,label_55_v22
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v23
mflo $t5
la $t0,label_58_v23
sw $t5,0($t0)
# Original instruction: add v20,v20,v23
la $t3,label_60_v20
lw $t3,0($t3)
la $t4,label_58_v23
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_60_v20
sw $t3,0($t0)
# Original instruction: lw v24,0(v20)
la $t5,label_60_v20
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_62_v24
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v24
la $t5,label_62_v24
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v25,label_0_x
la $t5,label_0_x
la $t0,label_72_v25
sw $t5,0($t0)
# Original instruction: li v26,2
li $t5,2
la $t0,label_66_v26
sw $t5,0($t0)
# Original instruction: addi v27,$zero,4
addi $t5,$zero,4
la $t0,label_67_v27
sw $t5,0($t0)
# Original instruction: mult v26,v27
la $t5,label_66_v26
lw $t5,0($t5)
la $t4,label_67_v27
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v28
mflo $t5
la $t0,label_70_v28
sw $t5,0($t0)
# Original instruction: add v25,v25,v28
la $t3,label_72_v25
lw $t3,0($t3)
la $t4,label_70_v28
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_72_v25
sw $t3,0($t0)
# Original instruction: lw v29,0(v25)
la $t5,label_72_v25
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_74_v29
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v29
la $t5,label_74_v29
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
