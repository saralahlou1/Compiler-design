.data
label_16_a11:
.space 1
label_17_a12:
.space 1
label_18_a13:
.space 1
label_19_a21:
.space 1
label_20_a22:
.space 1
label_21_a23:
.space 1
label_22_a31:
.space 1
label_23_a32:
.space 1
label_24_a33:
.space 1
label_25_empty:
.space 1
label_26_:
.asciiz "\n"
label_27_:
.asciiz "     1   2   3\n"
label_28_:
.asciiz "   +---+---+---+\n"
label_29_:
.asciiz "a  | "
label_30_:
.asciiz " | "
label_31_:
.asciiz " | "
label_32_:
.asciiz " |\n"
label_33_:
.asciiz "   +---+---+---+\n"
label_34_:
.asciiz "b  | "
label_35_:
.asciiz " | "
label_36_:
.asciiz " | "
label_37_:
.asciiz " |\n"
label_38_:
.asciiz "   +---+---+---+\n"
label_39_:
.asciiz "c  | "
label_40_:
.asciiz " | "
label_41_:
.asciiz " | "
label_42_:
.asciiz " |\n"
label_43_:
.asciiz "   +---+---+---+\n"
label_44_:
.asciiz "\n"
label_45_:
.asciiz "Player "
label_46_:
.asciiz " has won!\n"
label_47_:
.asciiz "Player "
label_48_:
.asciiz " select move (e.g. a2)>"
label_49_:
.asciiz "That is not a valid move!\n"
label_50_:
.asciiz "That move is not possible!\n"
label_51_:
.asciiz "It\'s a draw!\n"
label_52_:
.asciiz "Play again? (y/n)> "
.align 4
label_15_:
label_14_:
label_13_:
label_12_:
label_11_:
label_10_:
label_0_:
label_1_:
label_2_:
label_3_:
label_4_:
label_5_:
label_6_:
label_7_:
label_8_:
label_9_:

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
label_193_v5:
.space 4
label_211_v11:
.space 4
label_210_v10:
.space 4
label_216_v12:
.space 4
label_222_v14:
.space 4
label_181_v1:
.space 4
label_186_v2:
.space 4
label_217_v13:
.space 4
label_192_v4:
.space 4
label_228_v16:
.space 4
label_180_v0:
.space 4
label_198_v6:
.space 4
label_199_v7:
.space 4
label_204_v8:
.space 4
label_223_v15:
.space 4
label_205_v9:
.space 4
label_229_v17:
.space 4
label_187_v3:
.space 4

.text
label_62_reset:
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
la $t0,label_193_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_211_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_210_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_216_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_222_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_181_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_186_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_217_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_192_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_228_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_180_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_198_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_199_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_204_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_223_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_205_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_187_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v0,label_25_empty
la $t5,label_25_empty
la $t0,label_180_v0
sw $t5,0($t0)
# Original instruction: lb v0,0(v0)
la $t4,label_180_v0
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_180_v0
sw $t4,0($t0)
# Original instruction: la v1,label_16_a11
la $t5,label_16_a11
la $t0,label_181_v1
sw $t5,0($t0)
# Original instruction: sb v0,0(v1)
la $t5,label_180_v0
lw $t5,0($t5)
la $t4,label_181_v1
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v2,label_25_empty
la $t5,label_25_empty
la $t0,label_186_v2
sw $t5,0($t0)
# Original instruction: lb v2,0(v2)
la $t4,label_186_v2
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_186_v2
sw $t4,0($t0)
# Original instruction: la v3,label_17_a12
la $t5,label_17_a12
la $t0,label_187_v3
sw $t5,0($t0)
# Original instruction: sb v2,0(v3)
la $t5,label_186_v2
lw $t5,0($t5)
la $t4,label_187_v3
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v4,label_25_empty
la $t5,label_25_empty
la $t0,label_192_v4
sw $t5,0($t0)
# Original instruction: lb v4,0(v4)
la $t4,label_192_v4
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_192_v4
sw $t4,0($t0)
# Original instruction: la v5,label_18_a13
la $t5,label_18_a13
la $t0,label_193_v5
sw $t5,0($t0)
# Original instruction: sb v4,0(v5)
la $t5,label_192_v4
lw $t5,0($t5)
la $t4,label_193_v5
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v6,label_25_empty
la $t5,label_25_empty
la $t0,label_198_v6
sw $t5,0($t0)
# Original instruction: lb v6,0(v6)
la $t4,label_198_v6
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_198_v6
sw $t4,0($t0)
# Original instruction: la v7,label_19_a21
la $t5,label_19_a21
la $t0,label_199_v7
sw $t5,0($t0)
# Original instruction: sb v6,0(v7)
la $t5,label_198_v6
lw $t5,0($t5)
la $t4,label_199_v7
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v8,label_25_empty
la $t5,label_25_empty
la $t0,label_204_v8
sw $t5,0($t0)
# Original instruction: lb v8,0(v8)
la $t4,label_204_v8
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_204_v8
sw $t4,0($t0)
# Original instruction: la v9,label_20_a22
la $t5,label_20_a22
la $t0,label_205_v9
sw $t5,0($t0)
# Original instruction: sb v8,0(v9)
la $t5,label_204_v8
lw $t5,0($t5)
la $t4,label_205_v9
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v10,label_25_empty
la $t5,label_25_empty
la $t0,label_210_v10
sw $t5,0($t0)
# Original instruction: lb v10,0(v10)
la $t4,label_210_v10
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_210_v10
sw $t4,0($t0)
# Original instruction: la v11,label_21_a23
la $t5,label_21_a23
la $t0,label_211_v11
sw $t5,0($t0)
# Original instruction: sb v10,0(v11)
la $t5,label_210_v10
lw $t5,0($t5)
la $t4,label_211_v11
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v12,label_25_empty
la $t5,label_25_empty
la $t0,label_216_v12
sw $t5,0($t0)
# Original instruction: lb v12,0(v12)
la $t4,label_216_v12
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_216_v12
sw $t4,0($t0)
# Original instruction: la v13,label_22_a31
la $t5,label_22_a31
la $t0,label_217_v13
sw $t5,0($t0)
# Original instruction: sb v12,0(v13)
la $t5,label_216_v12
lw $t5,0($t5)
la $t4,label_217_v13
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v14,label_25_empty
la $t5,label_25_empty
la $t0,label_222_v14
sw $t5,0($t0)
# Original instruction: lb v14,0(v14)
la $t4,label_222_v14
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_222_v14
sw $t4,0($t0)
# Original instruction: la v15,label_23_a32
la $t5,label_23_a32
la $t0,label_223_v15
sw $t5,0($t0)
# Original instruction: sb v14,0(v15)
la $t5,label_222_v14
lw $t5,0($t5)
la $t4,label_223_v15
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v16,label_25_empty
la $t5,label_25_empty
la $t0,label_228_v16
sw $t5,0($t0)
# Original instruction: lb v16,0(v16)
la $t4,label_228_v16
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_228_v16
sw $t4,0($t0)
# Original instruction: la v17,label_24_a33
la $t5,label_24_a33
la $t0,label_229_v17
sw $t5,0($t0)
# Original instruction: sb v16,0(v17)
la $t5,label_228_v16
lw $t5,0($t5)
la $t4,label_229_v17
lw $t4,0($t4)
sb $t5,0($t4)
label_61_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_205_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_223_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_204_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_199_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_198_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_180_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_228_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_192_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_186_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_181_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_222_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_216_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_210_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_211_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v5
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
label_321_v51:
.space 4
label_240_v20:
.space 4
label_277_v35:
.space 4
label_254_v25:
.space 4
label_355_v61:
.space 4
label_441_v96:
.space 4
label_329_v54:
.space 4
label_436_v92:
.space 4
label_262_v28:
.space 4
label_232_v18:
.space 4
label_343_v59:
.space 4
label_233_v19:
.space 4
label_387_v75:
.space 4
label_409_v83:
.space 4
label_267_v29:
.space 4
label_287_v39:
.space 4
label_394_v76:
.space 4
label_421_v85:
.space 4
label_440_v95:
.space 4
label_339_v58:
.space 4
label_306_v44:
.space 4
label_375_v71:
.space 4
label_311_v45:
.space 4
label_431_v91:
.space 4
label_372_v68:
.space 4
label_241_v22:
.space 4
label_243_v23:
.space 4
label_299_v43:
.space 4
label_342_v57:
.space 4
label_285_v38:
.space 4
label_364_v65:
.space 4
label_397_v79:
.space 4
label_320_v49:
.space 4
label_328_v52:
.space 4
label_353_v63:
.space 4
label_373_v70:
.space 4
label_417_v86:
.space 4
label_351_v62:
.space 4
label_365_v67:
.space 4
label_405_v82:
.space 4
label_307_v46:
.space 4
label_276_v33:
.space 4
label_316_v48:
.space 4
label_437_v94:
.space 4
label_419_v87:
.space 4
label_382_v72:
.space 4
label_408_v81:
.space 4
label_295_v42:
.space 4
label_427_v90:
.space 4
label_430_v89:
.space 4
label_245_v21:
.space 4
label_251_v26:
.space 4
label_361_v66:
.space 4
label_416_v84:
.space 4
label_272_v32:
.space 4
label_443_v93:
.space 4
label_255_v27:
.space 4
label_289_v37:
.space 4
label_294_v40:
.space 4
label_333_v53:
.space 4
label_404_v80:
.space 4
label_263_v30:
.space 4
label_265_v31:
.space 4
label_445_v97:
.space 4
label_395_v78:
.space 4
label_284_v36:
.space 4
label_331_v55:
.space 4
label_338_v56:
.space 4
label_447_v98:
.space 4
label_309_v47:
.space 4
label_399_v77:
.space 4
label_317_v50:
.space 4
label_360_v64:
.space 4
label_377_v69:
.space 4
label_273_v34:
.space 4
label_426_v88:
.space 4
label_250_v24:
.space 4
label_386_v73:
.space 4
label_383_v74:
.space 4
label_298_v41:
.space 4
label_350_v60:
.space 4

.text
label_64_full:
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
la $t0,label_321_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_240_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_277_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_254_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_355_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_441_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_329_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_436_v92
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_262_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_232_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_343_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_233_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_387_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_409_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_267_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_287_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_394_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_421_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_440_v95
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_339_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_306_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_375_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_311_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_431_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_372_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_241_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_243_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_299_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_342_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_285_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_364_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_397_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_320_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_328_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_353_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_373_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_417_v86
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_351_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_365_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_405_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_307_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_276_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_316_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_437_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_419_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_382_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_408_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_295_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_427_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_430_v89
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_245_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_251_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_361_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_416_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_272_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_443_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_255_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_289_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_294_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_333_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_404_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_263_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_265_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_445_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_395_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_284_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_331_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_338_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_447_v98
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_309_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_399_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_317_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_360_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_377_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_273_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_426_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_250_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_386_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_383_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_298_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_350_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v18,0
li $t5,0
la $t0,label_232_v18
sw $t5,0($t0)
# Original instruction: addi v19,$fp,-8
addi $t5,$fp,-8
la $t0,label_233_v19
sw $t5,0($t0)
# Original instruction: sw v18,0(v19)
la $t5,label_232_v18
lw $t5,0($t5)
la $t4,label_233_v19
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v20,label_16_a11
la $t5,label_16_a11
la $t0,label_240_v20
sw $t5,0($t0)
# Original instruction: lb v20,0(v20)
la $t4,label_240_v20
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_240_v20
sw $t4,0($t0)
# Original instruction: la v22,label_25_empty
la $t5,label_25_empty
la $t0,label_241_v22
sw $t5,0($t0)
# Original instruction: lb v22,0(v22)
la $t4,label_241_v22
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_241_v22
sw $t4,0($t0)
# Original instruction: xor v23,v20,v22
la $t5,label_240_v20
lw $t5,0($t5)
la $t4,label_241_v22
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_243_v23
sw $t3,0($t0)
# Original instruction: sltu v21,$zero,v23
la $t5,label_243_v23
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_245_v21
sw $t4,0($t0)
# Original instruction: beq v21,$zero,label_65_
la $t5,label_245_v21
lw $t5,0($t5)
beq $t5,$zero,label_65_
# Original instruction: addi v24,$fp,-8
addi $t5,$fp,-8
la $t0,label_250_v24
sw $t5,0($t0)
# Original instruction: lw v24,0(v24)
la $t4,label_250_v24
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_250_v24
sw $t4,0($t0)
# Original instruction: li v26,1
li $t5,1
la $t0,label_251_v26
sw $t5,0($t0)
# Original instruction: add v25,v24,v26
la $t5,label_250_v24
lw $t5,0($t5)
la $t4,label_251_v26
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_254_v25
sw $t3,0($t0)
# Original instruction: addi v27,$fp,-8
addi $t5,$fp,-8
la $t0,label_255_v27
sw $t5,0($t0)
# Original instruction: sw v25,0(v27)
la $t5,label_254_v25
lw $t5,0($t5)
la $t4,label_255_v27
lw $t4,0($t4)
sw $t5,0($t4)
label_65_:
# Original instruction: la v28,label_19_a21
la $t5,label_19_a21
la $t0,label_262_v28
sw $t5,0($t0)
# Original instruction: lb v28,0(v28)
la $t4,label_262_v28
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_262_v28
sw $t4,0($t0)
# Original instruction: la v30,label_25_empty
la $t5,label_25_empty
la $t0,label_263_v30
sw $t5,0($t0)
# Original instruction: lb v30,0(v30)
la $t4,label_263_v30
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_263_v30
sw $t4,0($t0)
# Original instruction: xor v31,v28,v30
la $t5,label_262_v28
lw $t5,0($t5)
la $t4,label_263_v30
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_265_v31
sw $t3,0($t0)
# Original instruction: sltu v29,$zero,v31
la $t5,label_265_v31
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_267_v29
sw $t4,0($t0)
# Original instruction: beq v29,$zero,label_66_
la $t5,label_267_v29
lw $t5,0($t5)
beq $t5,$zero,label_66_
# Original instruction: addi v32,$fp,-8
addi $t5,$fp,-8
la $t0,label_272_v32
sw $t5,0($t0)
# Original instruction: lw v32,0(v32)
la $t4,label_272_v32
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_272_v32
sw $t4,0($t0)
# Original instruction: li v34,1
li $t5,1
la $t0,label_273_v34
sw $t5,0($t0)
# Original instruction: add v33,v32,v34
la $t5,label_272_v32
lw $t5,0($t5)
la $t4,label_273_v34
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_276_v33
sw $t3,0($t0)
# Original instruction: addi v35,$fp,-8
addi $t5,$fp,-8
la $t0,label_277_v35
sw $t5,0($t0)
# Original instruction: sw v33,0(v35)
la $t5,label_276_v33
lw $t5,0($t5)
la $t4,label_277_v35
lw $t4,0($t4)
sw $t5,0($t4)
label_66_:
# Original instruction: la v36,label_22_a31
la $t5,label_22_a31
la $t0,label_284_v36
sw $t5,0($t0)
# Original instruction: lb v36,0(v36)
la $t4,label_284_v36
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_284_v36
sw $t4,0($t0)
# Original instruction: la v38,label_25_empty
la $t5,label_25_empty
la $t0,label_285_v38
sw $t5,0($t0)
# Original instruction: lb v38,0(v38)
la $t4,label_285_v38
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_285_v38
sw $t4,0($t0)
# Original instruction: xor v39,v36,v38
la $t5,label_284_v36
lw $t5,0($t5)
la $t4,label_285_v38
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_287_v39
sw $t3,0($t0)
# Original instruction: sltu v37,$zero,v39
la $t5,label_287_v39
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_289_v37
sw $t4,0($t0)
# Original instruction: beq v37,$zero,label_67_
la $t5,label_289_v37
lw $t5,0($t5)
beq $t5,$zero,label_67_
# Original instruction: addi v40,$fp,-8
addi $t5,$fp,-8
la $t0,label_294_v40
sw $t5,0($t0)
# Original instruction: lw v40,0(v40)
la $t4,label_294_v40
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_294_v40
sw $t4,0($t0)
# Original instruction: li v42,1
li $t5,1
la $t0,label_295_v42
sw $t5,0($t0)
# Original instruction: add v41,v40,v42
la $t5,label_294_v40
lw $t5,0($t5)
la $t4,label_295_v42
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_298_v41
sw $t3,0($t0)
# Original instruction: addi v43,$fp,-8
addi $t5,$fp,-8
la $t0,label_299_v43
sw $t5,0($t0)
# Original instruction: sw v41,0(v43)
la $t5,label_298_v41
lw $t5,0($t5)
la $t4,label_299_v43
lw $t4,0($t4)
sw $t5,0($t4)
label_67_:
# Original instruction: la v44,label_17_a12
la $t5,label_17_a12
la $t0,label_306_v44
sw $t5,0($t0)
# Original instruction: lb v44,0(v44)
la $t4,label_306_v44
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_306_v44
sw $t4,0($t0)
# Original instruction: la v46,label_25_empty
la $t5,label_25_empty
la $t0,label_307_v46
sw $t5,0($t0)
# Original instruction: lb v46,0(v46)
la $t4,label_307_v46
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_307_v46
sw $t4,0($t0)
# Original instruction: xor v47,v44,v46
la $t5,label_306_v44
lw $t5,0($t5)
la $t4,label_307_v46
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_309_v47
sw $t3,0($t0)
# Original instruction: sltu v45,$zero,v47
la $t5,label_309_v47
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_311_v45
sw $t4,0($t0)
# Original instruction: beq v45,$zero,label_68_
la $t5,label_311_v45
lw $t5,0($t5)
beq $t5,$zero,label_68_
# Original instruction: addi v48,$fp,-8
addi $t5,$fp,-8
la $t0,label_316_v48
sw $t5,0($t0)
# Original instruction: lw v48,0(v48)
la $t4,label_316_v48
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_316_v48
sw $t4,0($t0)
# Original instruction: li v50,1
li $t5,1
la $t0,label_317_v50
sw $t5,0($t0)
# Original instruction: add v49,v48,v50
la $t5,label_316_v48
lw $t5,0($t5)
la $t4,label_317_v50
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_320_v49
sw $t3,0($t0)
# Original instruction: addi v51,$fp,-8
addi $t5,$fp,-8
la $t0,label_321_v51
sw $t5,0($t0)
# Original instruction: sw v49,0(v51)
la $t5,label_320_v49
lw $t5,0($t5)
la $t4,label_321_v51
lw $t4,0($t4)
sw $t5,0($t4)
label_68_:
# Original instruction: la v52,label_20_a22
la $t5,label_20_a22
la $t0,label_328_v52
sw $t5,0($t0)
# Original instruction: lb v52,0(v52)
la $t4,label_328_v52
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_328_v52
sw $t4,0($t0)
# Original instruction: la v54,label_25_empty
la $t5,label_25_empty
la $t0,label_329_v54
sw $t5,0($t0)
# Original instruction: lb v54,0(v54)
la $t4,label_329_v54
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_329_v54
sw $t4,0($t0)
# Original instruction: xor v55,v52,v54
la $t5,label_328_v52
lw $t5,0($t5)
la $t4,label_329_v54
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_331_v55
sw $t3,0($t0)
# Original instruction: sltu v53,$zero,v55
la $t5,label_331_v55
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_333_v53
sw $t4,0($t0)
# Original instruction: beq v53,$zero,label_69_
la $t5,label_333_v53
lw $t5,0($t5)
beq $t5,$zero,label_69_
# Original instruction: addi v56,$fp,-8
addi $t5,$fp,-8
la $t0,label_338_v56
sw $t5,0($t0)
# Original instruction: lw v56,0(v56)
la $t4,label_338_v56
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_338_v56
sw $t4,0($t0)
# Original instruction: li v58,1
li $t5,1
la $t0,label_339_v58
sw $t5,0($t0)
# Original instruction: add v57,v56,v58
la $t5,label_338_v56
lw $t5,0($t5)
la $t4,label_339_v58
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_342_v57
sw $t3,0($t0)
# Original instruction: addi v59,$fp,-8
addi $t5,$fp,-8
la $t0,label_343_v59
sw $t5,0($t0)
# Original instruction: sw v57,0(v59)
la $t5,label_342_v57
lw $t5,0($t5)
la $t4,label_343_v59
lw $t4,0($t4)
sw $t5,0($t4)
label_69_:
# Original instruction: la v60,label_23_a32
la $t5,label_23_a32
la $t0,label_350_v60
sw $t5,0($t0)
# Original instruction: lb v60,0(v60)
la $t4,label_350_v60
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_350_v60
sw $t4,0($t0)
# Original instruction: la v62,label_25_empty
la $t5,label_25_empty
la $t0,label_351_v62
sw $t5,0($t0)
# Original instruction: lb v62,0(v62)
la $t4,label_351_v62
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_351_v62
sw $t4,0($t0)
# Original instruction: xor v63,v60,v62
la $t5,label_350_v60
lw $t5,0($t5)
la $t4,label_351_v62
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_353_v63
sw $t3,0($t0)
# Original instruction: sltu v61,$zero,v63
la $t5,label_353_v63
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_355_v61
sw $t4,0($t0)
# Original instruction: beq v61,$zero,label_70_
la $t5,label_355_v61
lw $t5,0($t5)
beq $t5,$zero,label_70_
# Original instruction: addi v64,$fp,-8
addi $t5,$fp,-8
la $t0,label_360_v64
sw $t5,0($t0)
# Original instruction: lw v64,0(v64)
la $t4,label_360_v64
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_360_v64
sw $t4,0($t0)
# Original instruction: li v66,1
li $t5,1
la $t0,label_361_v66
sw $t5,0($t0)
# Original instruction: add v65,v64,v66
la $t5,label_360_v64
lw $t5,0($t5)
la $t4,label_361_v66
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_364_v65
sw $t3,0($t0)
# Original instruction: addi v67,$fp,-8
addi $t5,$fp,-8
la $t0,label_365_v67
sw $t5,0($t0)
# Original instruction: sw v65,0(v67)
la $t5,label_364_v65
lw $t5,0($t5)
la $t4,label_365_v67
lw $t4,0($t4)
sw $t5,0($t4)
label_70_:
# Original instruction: la v68,label_18_a13
la $t5,label_18_a13
la $t0,label_372_v68
sw $t5,0($t0)
# Original instruction: lb v68,0(v68)
la $t4,label_372_v68
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_372_v68
sw $t4,0($t0)
# Original instruction: la v70,label_25_empty
la $t5,label_25_empty
la $t0,label_373_v70
sw $t5,0($t0)
# Original instruction: lb v70,0(v70)
la $t4,label_373_v70
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_373_v70
sw $t4,0($t0)
# Original instruction: xor v71,v68,v70
la $t5,label_372_v68
lw $t5,0($t5)
la $t4,label_373_v70
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_375_v71
sw $t3,0($t0)
# Original instruction: sltu v69,$zero,v71
la $t5,label_375_v71
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_377_v69
sw $t4,0($t0)
# Original instruction: beq v69,$zero,label_71_
la $t5,label_377_v69
lw $t5,0($t5)
beq $t5,$zero,label_71_
# Original instruction: addi v72,$fp,-8
addi $t5,$fp,-8
la $t0,label_382_v72
sw $t5,0($t0)
# Original instruction: lw v72,0(v72)
la $t4,label_382_v72
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_382_v72
sw $t4,0($t0)
# Original instruction: li v74,1
li $t5,1
la $t0,label_383_v74
sw $t5,0($t0)
# Original instruction: add v73,v72,v74
la $t5,label_382_v72
lw $t5,0($t5)
la $t4,label_383_v74
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_386_v73
sw $t3,0($t0)
# Original instruction: addi v75,$fp,-8
addi $t5,$fp,-8
la $t0,label_387_v75
sw $t5,0($t0)
# Original instruction: sw v73,0(v75)
la $t5,label_386_v73
lw $t5,0($t5)
la $t4,label_387_v75
lw $t4,0($t4)
sw $t5,0($t4)
label_71_:
# Original instruction: la v76,label_21_a23
la $t5,label_21_a23
la $t0,label_394_v76
sw $t5,0($t0)
# Original instruction: lb v76,0(v76)
la $t4,label_394_v76
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_394_v76
sw $t4,0($t0)
# Original instruction: la v78,label_25_empty
la $t5,label_25_empty
la $t0,label_395_v78
sw $t5,0($t0)
# Original instruction: lb v78,0(v78)
la $t4,label_395_v78
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_395_v78
sw $t4,0($t0)
# Original instruction: xor v79,v76,v78
la $t5,label_394_v76
lw $t5,0($t5)
la $t4,label_395_v78
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_397_v79
sw $t3,0($t0)
# Original instruction: sltu v77,$zero,v79
la $t5,label_397_v79
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_399_v77
sw $t4,0($t0)
# Original instruction: beq v77,$zero,label_72_
la $t5,label_399_v77
lw $t5,0($t5)
beq $t5,$zero,label_72_
# Original instruction: addi v80,$fp,-8
addi $t5,$fp,-8
la $t0,label_404_v80
sw $t5,0($t0)
# Original instruction: lw v80,0(v80)
la $t4,label_404_v80
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_404_v80
sw $t4,0($t0)
# Original instruction: li v82,1
li $t5,1
la $t0,label_405_v82
sw $t5,0($t0)
# Original instruction: add v81,v80,v82
la $t5,label_404_v80
lw $t5,0($t5)
la $t4,label_405_v82
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_408_v81
sw $t3,0($t0)
# Original instruction: addi v83,$fp,-8
addi $t5,$fp,-8
la $t0,label_409_v83
sw $t5,0($t0)
# Original instruction: sw v81,0(v83)
la $t5,label_408_v81
lw $t5,0($t5)
la $t4,label_409_v83
lw $t4,0($t4)
sw $t5,0($t4)
label_72_:
# Original instruction: la v84,label_24_a33
la $t5,label_24_a33
la $t0,label_416_v84
sw $t5,0($t0)
# Original instruction: lb v84,0(v84)
la $t4,label_416_v84
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_416_v84
sw $t4,0($t0)
# Original instruction: la v86,label_25_empty
la $t5,label_25_empty
la $t0,label_417_v86
sw $t5,0($t0)
# Original instruction: lb v86,0(v86)
la $t4,label_417_v86
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_417_v86
sw $t4,0($t0)
# Original instruction: xor v87,v84,v86
la $t5,label_416_v84
lw $t5,0($t5)
la $t4,label_417_v86
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_419_v87
sw $t3,0($t0)
# Original instruction: sltu v85,$zero,v87
la $t5,label_419_v87
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_421_v85
sw $t4,0($t0)
# Original instruction: beq v85,$zero,label_73_
la $t5,label_421_v85
lw $t5,0($t5)
beq $t5,$zero,label_73_
# Original instruction: addi v88,$fp,-8
addi $t5,$fp,-8
la $t0,label_426_v88
sw $t5,0($t0)
# Original instruction: lw v88,0(v88)
la $t4,label_426_v88
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_426_v88
sw $t4,0($t0)
# Original instruction: li v90,1
li $t5,1
la $t0,label_427_v90
sw $t5,0($t0)
# Original instruction: add v89,v88,v90
la $t5,label_426_v88
lw $t5,0($t5)
la $t4,label_427_v90
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_430_v89
sw $t3,0($t0)
# Original instruction: addi v91,$fp,-8
addi $t5,$fp,-8
la $t0,label_431_v91
sw $t5,0($t0)
# Original instruction: sw v89,0(v91)
la $t5,label_430_v89
lw $t5,0($t5)
la $t4,label_431_v91
lw $t4,0($t4)
sw $t5,0($t4)
label_73_:
# Original instruction: addi v92,$fp,-8
addi $t5,$fp,-8
la $t0,label_436_v92
sw $t5,0($t0)
# Original instruction: lw v92,0(v92)
la $t4,label_436_v92
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_436_v92
sw $t4,0($t0)
# Original instruction: li v94,9
li $t5,9
la $t0,label_437_v94
sw $t5,0($t0)
# Original instruction: xor v95,v92,v94
la $t5,label_436_v92
lw $t5,0($t5)
la $t4,label_437_v94
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_440_v95
sw $t3,0($t0)
# Original instruction: li v96,1
li $t5,1
la $t0,label_441_v96
sw $t5,0($t0)
# Original instruction: sltu v93,v95,v96
la $t5,label_440_v95
lw $t5,0($t5)
la $t4,label_441_v96
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_443_v93
sw $t3,0($t0)
# Original instruction: beq v93,$zero,label_75_
la $t5,label_443_v93
lw $t5,0($t5)
beq $t5,$zero,label_75_
# Original instruction: li v97,1
li $t5,1
la $t0,label_445_v97
sw $t5,0($t0)
# Original instruction: sw v97,4($fp)
la $t5,label_445_v97
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_63_
j label_63_
# Original instruction: j label_74_
j label_74_
label_75_:
# Original instruction: li v98,0
li $t5,0
la $t0,label_447_v98
sw $t5,0($t0)
# Original instruction: sw v98,4($fp)
la $t5,label_447_v98
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_63_
j label_63_
label_74_:
label_63_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_350_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_383_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_386_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_426_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_273_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_377_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_360_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_399_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_447_v98
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_331_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_445_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_263_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_404_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_333_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_294_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_443_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_272_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_416_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_361_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_251_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_245_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_430_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_427_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_408_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_382_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_419_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_437_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_316_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_276_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_307_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_405_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_365_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_417_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_373_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_353_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_328_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_320_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_364_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_285_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_342_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_299_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_243_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_372_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_431_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_311_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_306_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_339_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_440_v95
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_394_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_287_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_387_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_233_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_343_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_232_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_262_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_436_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_441_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_254_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_277_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_240_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v51
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
label_513_v126:
.space 4
label_733_v215:
.space 4
label_684_v193:
.space 4
label_515_v123:
.space 4
label_609_v165:
.space 4
label_563_v145:
.space 4
label_715_v207:
.space 4
label_539_v136:
.space 4
label_597_v160:
.space 4
label_622_v169:
.space 4
label_592_v156:
.space 4
label_608_v164:
.space 4
label_801_v238:
.space 4
label_548_v138:
.space 4
label_662_v185:
.space 4
label_815_v247:
.space 4
label_675_v191:
.space 4
label_714_v205:
.space 4
label_847_v259:
.space 4
label_735_v212:
.space 4
label_552_v141:
.space 4
label_549_v140:
.space 4
label_618_v166:
.space 4
label_794_v237:
.space 4
label_766_v226:
.space 4
label_799_v241:
.space 4
label_863_v267:
.space 4
label_625_v167:
.space 4
label_635_v175:
.space 4
label_495_v117:
.space 4
label_460_v104:
.space 4
label_574_v148:
.space 4
label_821_v250:
.space 4
label_522_v127:
.space 4
label_586_v154:
.space 4
label_839_v257:
.space 4
label_774_v229:
.space 4
label_820_v248:
.space 4
label_502_v119:
.space 4
label_631_v172:
.space 4
label_838_v256:
.space 4
label_562_v143:
.space 4
label_509_v124:
.space 4
label_596_v159:
.space 4
label_582_v151:
.space 4
label_468_v106:
.space 4
label_806_v242:
.space 4
label_542_v135:
.space 4
label_604_v161:
.space 4
label_587_v155:
.space 4
label_658_v182:
.space 4
label_567_v147:
.space 4
label_798_v240:
.space 4
label_538_v134:
.space 4
label_732_v214:
.space 4
label_824_v251:
.space 4
label_702_v201:
.space 4
label_855_v263:
.space 4
label_723_v210:
.space 4
label_593_v158:
.space 4
label_499_v120:
.space 4
label_710_v203:
.space 4
label_611_v162:
.space 4
label_679_v192:
.space 4
label_663_v186:
.space 4
label_469_v108:
.space 4
label_535_v133:
.space 4
label_670_v187:
.space 4
label_483_v113:
.space 4
label_578_v150:
.space 4
label_671_v188:
.space 4
label_719_v208:
.space 4
label_841_v254:
.space 4
label_810_v244:
.space 4
label_450_v99:
.space 4
label_698_v198:
.space 4
label_689_v197:
.space 4
label_674_v189:
.space 4
label_785_v236:
.space 4
label_472_v109:
.space 4
label_795_v239:
.space 4
label_775_v231:
.space 4
label_854_v261:
.space 4
label_659_v184:
.space 4
label_569_v144:
.space 4
label_489_v112:
.space 4
label_566_v146:
.space 4
label_754_v221:
.space 4
label_688_v196:
.space 4
label_508_v122:
.space 4
label_685_v195:
.space 4
label_705_v199:
.space 4
label_526_v130:
.space 4
label_645_v179:
.space 4
label_523_v129:
.space 4
label_473_v110:
.space 4
label_807_v243:
.space 4
label_827_v249:
.space 4
label_867_v268:
.space 4
label_747_v217:
.space 4
label_599_v157:
.space 4
label_634_v173:
.space 4
label_503_v121:
.space 4
label_494_v116:
.space 4
label_758_v224:
.space 4
label_814_v245:
.space 4
label_543_v137:
.space 4
label_759_v225:
.space 4
label_651_v178:
.space 4
label_639_v176:
.space 4
label_718_v206:
.space 4
label_729_v213:
.space 4
label_744_v219:
.space 4
label_579_v152:
.space 4
label_703_v202:
.space 4
label_755_v223:
.space 4
label_851_v262:
.space 4
label_644_v177:
.space 4
label_722_v209:
.space 4
label_463_v102:
.space 4
label_781_v234:
.space 4
label_745_v220:
.space 4
label_740_v216:
.space 4
label_649_v181:
.space 4
label_787_v233:
.space 4
label_457_v103:
.space 4
label_834_v253:
.space 4
label_858_v264:
.space 4
label_780_v232:
.space 4
label_859_v265:
.space 4
label_678_v190:
.space 4
label_770_v228:
.space 4
label_691_v194:
.space 4
label_583_v153:
.space 4
label_846_v258:
.space 4
label_553_v142:
.space 4
label_638_v174:
.space 4
label_711_v204:
.space 4
label_825_v252:
.space 4
label_451_v100:
.space 4
label_486_v114:
.space 4
label_623_v170:
.space 4
label_728_v211:
.space 4
label_811_v246:
.space 4
label_630_v171:
.space 4
label_498_v118:
.space 4
label_529_v128:
.space 4
label_575_v149:
.space 4
label_461_v105:
.space 4
label_784_v235:
.space 4
label_605_v163:
.space 4
label_767_v227:
.space 4
label_761_v222:
.space 4
label_619_v168:
.space 4
label_771_v230:
.space 4
label_555_v139:
.space 4
label_850_v260:
.space 4
label_482_v111:
.space 4
label_534_v132:
.space 4
label_487_v115:
.space 4
label_456_v101:
.space 4
label_835_v255:
.space 4
label_527_v131:
.space 4
label_665_v183:
.space 4
label_862_v266:
.space 4
label_475_v107:
.space 4
label_648_v180:
.space 4
label_512_v125:
.space 4
label_741_v218:
.space 4
label_699_v200:
.space 4

.text
label_77_set:
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
la $t0,label_513_v126
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_733_v215
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_684_v193
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_515_v123
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_609_v165
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_563_v145
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_715_v207
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_539_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_597_v160
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_622_v169
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_592_v156
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_608_v164
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_801_v238
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_548_v138
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_662_v185
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_815_v247
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_675_v191
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_714_v205
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_847_v259
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_735_v212
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_552_v141
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_549_v140
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_618_v166
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_794_v237
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_766_v226
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_799_v241
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_863_v267
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_625_v167
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_635_v175
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_495_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_460_v104
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_574_v148
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_821_v250
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_522_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_586_v154
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_839_v257
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_774_v229
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_820_v248
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_502_v119
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_631_v172
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_838_v256
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_562_v143
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_509_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_596_v159
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_582_v151
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_468_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_806_v242
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_542_v135
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_604_v161
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_587_v155
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_658_v182
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_567_v147
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_798_v240
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_538_v134
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_732_v214
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_824_v251
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_702_v201
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_855_v263
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_723_v210
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_593_v158
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_499_v120
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_710_v203
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_611_v162
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_679_v192
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_663_v186
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_469_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_535_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_670_v187
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_483_v113
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_578_v150
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_671_v188
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_719_v208
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_841_v254
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_810_v244
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_450_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_698_v198
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_689_v197
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_674_v189
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_785_v236
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_472_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_795_v239
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_775_v231
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_854_v261
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_659_v184
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_569_v144
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_489_v112
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_566_v146
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_754_v221
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_688_v196
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_508_v122
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_685_v195
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_705_v199
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_526_v130
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_645_v179
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_523_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_473_v110
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_807_v243
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_827_v249
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_867_v268
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_747_v217
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_599_v157
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_634_v173
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_503_v121
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_494_v116
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_758_v224
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_814_v245
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_543_v137
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_759_v225
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_651_v178
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_639_v176
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_718_v206
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_729_v213
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_744_v219
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_579_v152
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_703_v202
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_755_v223
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_851_v262
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_644_v177
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_722_v209
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_463_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_781_v234
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_745_v220
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_740_v216
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_649_v181
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_787_v233
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_457_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_834_v253
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_858_v264
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_780_v232
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_859_v265
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_678_v190
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_770_v228
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_691_v194
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_583_v153
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_846_v258
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_553_v142
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_638_v174
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_711_v204
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_825_v252
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_451_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_486_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_623_v170
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_728_v211
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_811_v246
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_630_v171
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_498_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_529_v128
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_575_v149
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_461_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_784_v235
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_605_v163
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_767_v227
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_761_v222
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_619_v168
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_771_v230
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_555_v139
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_850_v260
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_482_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_534_v132
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_487_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_456_v101
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_835_v255
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_527_v131
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_665_v183
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_862_v266
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_475_v107
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_648_v180
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_512_v125
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_741_v218
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_699_v200
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v99,1
li $t5,1
la $t0,label_450_v99
sw $t5,0($t0)
# Original instruction: addi v100,$fp,-8
addi $t5,$fp,-8
la $t0,label_451_v100
sw $t5,0($t0)
# Original instruction: sw v99,0(v100)
la $t5,label_450_v99
lw $t5,0($t5)
la $t4,label_451_v100
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v101,$fp,19
addi $t5,$fp,19
la $t0,label_456_v101
sw $t5,0($t0)
# Original instruction: lb v101,0(v101)
la $t4,label_456_v101
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_456_v101
sw $t4,0($t0)
# Original instruction: li v103,97
li $t5,97
la $t0,label_457_v103
sw $t5,0($t0)
# Original instruction: xor v104,v101,v103
la $t5,label_456_v101
lw $t5,0($t5)
la $t4,label_457_v103
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_460_v104
sw $t3,0($t0)
# Original instruction: li v105,1
li $t5,1
la $t0,label_461_v105
sw $t5,0($t0)
# Original instruction: sltu v102,v104,v105
la $t5,label_460_v104
lw $t5,0($t5)
la $t4,label_461_v105
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_463_v102
sw $t3,0($t0)
# Original instruction: beq v102,$zero,label_79_
la $t5,label_463_v102
lw $t5,0($t5)
beq $t5,$zero,label_79_
# Original instruction: addi v106,$fp,12
addi $t5,$fp,12
la $t0,label_468_v106
sw $t5,0($t0)
# Original instruction: lw v106,0(v106)
la $t4,label_468_v106
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_468_v106
sw $t4,0($t0)
# Original instruction: li v108,1
li $t5,1
la $t0,label_469_v108
sw $t5,0($t0)
# Original instruction: xor v109,v106,v108
la $t5,label_468_v106
lw $t5,0($t5)
la $t4,label_469_v108
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_472_v109
sw $t3,0($t0)
# Original instruction: li v110,1
li $t5,1
la $t0,label_473_v110
sw $t5,0($t0)
# Original instruction: sltu v107,v109,v110
la $t5,label_472_v109
lw $t5,0($t5)
la $t4,label_473_v110
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_475_v107
sw $t3,0($t0)
# Original instruction: beq v107,$zero,label_81_
la $t5,label_475_v107
lw $t5,0($t5)
beq $t5,$zero,label_81_
# Original instruction: la v111,label_16_a11
la $t5,label_16_a11
la $t0,label_482_v111
sw $t5,0($t0)
# Original instruction: lb v111,0(v111)
la $t4,label_482_v111
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_482_v111
sw $t4,0($t0)
# Original instruction: la v113,label_25_empty
la $t5,label_25_empty
la $t0,label_483_v113
sw $t5,0($t0)
# Original instruction: lb v113,0(v113)
la $t4,label_483_v113
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_483_v113
sw $t4,0($t0)
# Original instruction: xor v114,v111,v113
la $t5,label_482_v111
lw $t5,0($t5)
la $t4,label_483_v113
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_486_v114
sw $t3,0($t0)
# Original instruction: li v115,1
li $t5,1
la $t0,label_487_v115
sw $t5,0($t0)
# Original instruction: sltu v112,v114,v115
la $t5,label_486_v114
lw $t5,0($t5)
la $t4,label_487_v115
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_489_v112
sw $t3,0($t0)
# Original instruction: beq v112,$zero,label_83_
la $t5,label_489_v112
lw $t5,0($t5)
beq $t5,$zero,label_83_
# Original instruction: addi v116,$fp,11
addi $t5,$fp,11
la $t0,label_494_v116
sw $t5,0($t0)
# Original instruction: lb v116,0(v116)
la $t4,label_494_v116
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_494_v116
sw $t4,0($t0)
# Original instruction: la v117,label_16_a11
la $t5,label_16_a11
la $t0,label_495_v117
sw $t5,0($t0)
# Original instruction: sb v116,0(v117)
la $t5,label_494_v116
lw $t5,0($t5)
la $t4,label_495_v117
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_82_
j label_82_
label_83_:
# Original instruction: li v118,0
li $t5,0
la $t0,label_498_v118
sw $t5,0($t0)
# Original instruction: li v120,1
li $t5,1
la $t0,label_499_v120
sw $t5,0($t0)
# Original instruction: sub v119,v118,v120
la $t5,label_498_v118
lw $t5,0($t5)
la $t4,label_499_v120
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_502_v119
sw $t3,0($t0)
# Original instruction: addi v121,$fp,-8
addi $t5,$fp,-8
la $t0,label_503_v121
sw $t5,0($t0)
# Original instruction: sw v119,0(v121)
la $t5,label_502_v119
lw $t5,0($t5)
la $t4,label_503_v121
lw $t4,0($t4)
sw $t5,0($t4)
label_82_:
# Original instruction: j label_80_
j label_80_
label_81_:
# Original instruction: addi v122,$fp,12
addi $t5,$fp,12
la $t0,label_508_v122
sw $t5,0($t0)
# Original instruction: lw v122,0(v122)
la $t4,label_508_v122
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_508_v122
sw $t4,0($t0)
# Original instruction: li v124,2
li $t5,2
la $t0,label_509_v124
sw $t5,0($t0)
# Original instruction: xor v125,v122,v124
la $t5,label_508_v122
lw $t5,0($t5)
la $t4,label_509_v124
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_512_v125
sw $t3,0($t0)
# Original instruction: li v126,1
li $t5,1
la $t0,label_513_v126
sw $t5,0($t0)
# Original instruction: sltu v123,v125,v126
la $t5,label_512_v125
lw $t5,0($t5)
la $t4,label_513_v126
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_515_v123
sw $t3,0($t0)
# Original instruction: beq v123,$zero,label_85_
la $t5,label_515_v123
lw $t5,0($t5)
beq $t5,$zero,label_85_
# Original instruction: la v127,label_17_a12
la $t5,label_17_a12
la $t0,label_522_v127
sw $t5,0($t0)
# Original instruction: lb v127,0(v127)
la $t4,label_522_v127
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_522_v127
sw $t4,0($t0)
# Original instruction: la v129,label_25_empty
la $t5,label_25_empty
la $t0,label_523_v129
sw $t5,0($t0)
# Original instruction: lb v129,0(v129)
la $t4,label_523_v129
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_523_v129
sw $t4,0($t0)
# Original instruction: xor v130,v127,v129
la $t5,label_522_v127
lw $t5,0($t5)
la $t4,label_523_v129
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_526_v130
sw $t3,0($t0)
# Original instruction: li v131,1
li $t5,1
la $t0,label_527_v131
sw $t5,0($t0)
# Original instruction: sltu v128,v130,v131
la $t5,label_526_v130
lw $t5,0($t5)
la $t4,label_527_v131
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_529_v128
sw $t3,0($t0)
# Original instruction: beq v128,$zero,label_87_
la $t5,label_529_v128
lw $t5,0($t5)
beq $t5,$zero,label_87_
# Original instruction: addi v132,$fp,11
addi $t5,$fp,11
la $t0,label_534_v132
sw $t5,0($t0)
# Original instruction: lb v132,0(v132)
la $t4,label_534_v132
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_534_v132
sw $t4,0($t0)
# Original instruction: la v133,label_17_a12
la $t5,label_17_a12
la $t0,label_535_v133
sw $t5,0($t0)
# Original instruction: sb v132,0(v133)
la $t5,label_534_v132
lw $t5,0($t5)
la $t4,label_535_v133
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_86_
j label_86_
label_87_:
# Original instruction: li v134,0
li $t5,0
la $t0,label_538_v134
sw $t5,0($t0)
# Original instruction: li v136,1
li $t5,1
la $t0,label_539_v136
sw $t5,0($t0)
# Original instruction: sub v135,v134,v136
la $t5,label_538_v134
lw $t5,0($t5)
la $t4,label_539_v136
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_542_v135
sw $t3,0($t0)
# Original instruction: addi v137,$fp,-8
addi $t5,$fp,-8
la $t0,label_543_v137
sw $t5,0($t0)
# Original instruction: sw v135,0(v137)
la $t5,label_542_v135
lw $t5,0($t5)
la $t4,label_543_v137
lw $t4,0($t4)
sw $t5,0($t4)
label_86_:
# Original instruction: j label_84_
j label_84_
label_85_:
# Original instruction: addi v138,$fp,12
addi $t5,$fp,12
la $t0,label_548_v138
sw $t5,0($t0)
# Original instruction: lw v138,0(v138)
la $t4,label_548_v138
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_548_v138
sw $t4,0($t0)
# Original instruction: li v140,3
li $t5,3
la $t0,label_549_v140
sw $t5,0($t0)
# Original instruction: xor v141,v138,v140
la $t5,label_548_v138
lw $t5,0($t5)
la $t4,label_549_v140
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_552_v141
sw $t3,0($t0)
# Original instruction: li v142,1
li $t5,1
la $t0,label_553_v142
sw $t5,0($t0)
# Original instruction: sltu v139,v141,v142
la $t5,label_552_v141
lw $t5,0($t5)
la $t4,label_553_v142
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_555_v139
sw $t3,0($t0)
# Original instruction: beq v139,$zero,label_89_
la $t5,label_555_v139
lw $t5,0($t5)
beq $t5,$zero,label_89_
# Original instruction: la v143,label_18_a13
la $t5,label_18_a13
la $t0,label_562_v143
sw $t5,0($t0)
# Original instruction: lb v143,0(v143)
la $t4,label_562_v143
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_562_v143
sw $t4,0($t0)
# Original instruction: la v145,label_25_empty
la $t5,label_25_empty
la $t0,label_563_v145
sw $t5,0($t0)
# Original instruction: lb v145,0(v145)
la $t4,label_563_v145
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_563_v145
sw $t4,0($t0)
# Original instruction: xor v146,v143,v145
la $t5,label_562_v143
lw $t5,0($t5)
la $t4,label_563_v145
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_566_v146
sw $t3,0($t0)
# Original instruction: li v147,1
li $t5,1
la $t0,label_567_v147
sw $t5,0($t0)
# Original instruction: sltu v144,v146,v147
la $t5,label_566_v146
lw $t5,0($t5)
la $t4,label_567_v147
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_569_v144
sw $t3,0($t0)
# Original instruction: beq v144,$zero,label_91_
la $t5,label_569_v144
lw $t5,0($t5)
beq $t5,$zero,label_91_
# Original instruction: addi v148,$fp,11
addi $t5,$fp,11
la $t0,label_574_v148
sw $t5,0($t0)
# Original instruction: lb v148,0(v148)
la $t4,label_574_v148
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_574_v148
sw $t4,0($t0)
# Original instruction: la v149,label_18_a13
la $t5,label_18_a13
la $t0,label_575_v149
sw $t5,0($t0)
# Original instruction: sb v148,0(v149)
la $t5,label_574_v148
lw $t5,0($t5)
la $t4,label_575_v149
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_90_
j label_90_
label_91_:
# Original instruction: li v150,0
li $t5,0
la $t0,label_578_v150
sw $t5,0($t0)
# Original instruction: li v152,1
li $t5,1
la $t0,label_579_v152
sw $t5,0($t0)
# Original instruction: sub v151,v150,v152
la $t5,label_578_v150
lw $t5,0($t5)
la $t4,label_579_v152
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_582_v151
sw $t3,0($t0)
# Original instruction: addi v153,$fp,-8
addi $t5,$fp,-8
la $t0,label_583_v153
sw $t5,0($t0)
# Original instruction: sw v151,0(v153)
la $t5,label_582_v151
lw $t5,0($t5)
la $t4,label_583_v153
lw $t4,0($t4)
sw $t5,0($t4)
label_90_:
# Original instruction: j label_88_
j label_88_
label_89_:
# Original instruction: li v154,0
li $t5,0
la $t0,label_586_v154
sw $t5,0($t0)
# Original instruction: addi v155,$fp,-8
addi $t5,$fp,-8
la $t0,label_587_v155
sw $t5,0($t0)
# Original instruction: sw v154,0(v155)
la $t5,label_586_v154
lw $t5,0($t5)
la $t4,label_587_v155
lw $t4,0($t4)
sw $t5,0($t4)
label_88_:
label_84_:
label_80_:
# Original instruction: j label_78_
j label_78_
label_79_:
# Original instruction: addi v156,$fp,19
addi $t5,$fp,19
la $t0,label_592_v156
sw $t5,0($t0)
# Original instruction: lb v156,0(v156)
la $t4,label_592_v156
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_592_v156
sw $t4,0($t0)
# Original instruction: li v158,98
li $t5,98
la $t0,label_593_v158
sw $t5,0($t0)
# Original instruction: xor v159,v156,v158
la $t5,label_592_v156
lw $t5,0($t5)
la $t4,label_593_v158
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_596_v159
sw $t3,0($t0)
# Original instruction: li v160,1
li $t5,1
la $t0,label_597_v160
sw $t5,0($t0)
# Original instruction: sltu v157,v159,v160
la $t5,label_596_v159
lw $t5,0($t5)
la $t4,label_597_v160
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_599_v157
sw $t3,0($t0)
# Original instruction: beq v157,$zero,label_93_
la $t5,label_599_v157
lw $t5,0($t5)
beq $t5,$zero,label_93_
# Original instruction: addi v161,$fp,12
addi $t5,$fp,12
la $t0,label_604_v161
sw $t5,0($t0)
# Original instruction: lw v161,0(v161)
la $t4,label_604_v161
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_604_v161
sw $t4,0($t0)
# Original instruction: li v163,1
li $t5,1
la $t0,label_605_v163
sw $t5,0($t0)
# Original instruction: xor v164,v161,v163
la $t5,label_604_v161
lw $t5,0($t5)
la $t4,label_605_v163
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_608_v164
sw $t3,0($t0)
# Original instruction: li v165,1
li $t5,1
la $t0,label_609_v165
sw $t5,0($t0)
# Original instruction: sltu v162,v164,v165
la $t5,label_608_v164
lw $t5,0($t5)
la $t4,label_609_v165
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_611_v162
sw $t3,0($t0)
# Original instruction: beq v162,$zero,label_95_
la $t5,label_611_v162
lw $t5,0($t5)
beq $t5,$zero,label_95_
# Original instruction: la v166,label_19_a21
la $t5,label_19_a21
la $t0,label_618_v166
sw $t5,0($t0)
# Original instruction: lb v166,0(v166)
la $t4,label_618_v166
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_618_v166
sw $t4,0($t0)
# Original instruction: la v168,label_25_empty
la $t5,label_25_empty
la $t0,label_619_v168
sw $t5,0($t0)
# Original instruction: lb v168,0(v168)
la $t4,label_619_v168
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_619_v168
sw $t4,0($t0)
# Original instruction: xor v169,v166,v168
la $t5,label_618_v166
lw $t5,0($t5)
la $t4,label_619_v168
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_622_v169
sw $t3,0($t0)
# Original instruction: li v170,1
li $t5,1
la $t0,label_623_v170
sw $t5,0($t0)
# Original instruction: sltu v167,v169,v170
la $t5,label_622_v169
lw $t5,0($t5)
la $t4,label_623_v170
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_625_v167
sw $t3,0($t0)
# Original instruction: beq v167,$zero,label_97_
la $t5,label_625_v167
lw $t5,0($t5)
beq $t5,$zero,label_97_
# Original instruction: addi v171,$fp,11
addi $t5,$fp,11
la $t0,label_630_v171
sw $t5,0($t0)
# Original instruction: lb v171,0(v171)
la $t4,label_630_v171
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_630_v171
sw $t4,0($t0)
# Original instruction: la v172,label_19_a21
la $t5,label_19_a21
la $t0,label_631_v172
sw $t5,0($t0)
# Original instruction: sb v171,0(v172)
la $t5,label_630_v171
lw $t5,0($t5)
la $t4,label_631_v172
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_96_
j label_96_
label_97_:
# Original instruction: li v173,0
li $t5,0
la $t0,label_634_v173
sw $t5,0($t0)
# Original instruction: li v175,1
li $t5,1
la $t0,label_635_v175
sw $t5,0($t0)
# Original instruction: sub v174,v173,v175
la $t5,label_634_v173
lw $t5,0($t5)
la $t4,label_635_v175
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_638_v174
sw $t3,0($t0)
# Original instruction: addi v176,$fp,-8
addi $t5,$fp,-8
la $t0,label_639_v176
sw $t5,0($t0)
# Original instruction: sw v174,0(v176)
la $t5,label_638_v174
lw $t5,0($t5)
la $t4,label_639_v176
lw $t4,0($t4)
sw $t5,0($t4)
label_96_:
# Original instruction: j label_94_
j label_94_
label_95_:
# Original instruction: addi v177,$fp,12
addi $t5,$fp,12
la $t0,label_644_v177
sw $t5,0($t0)
# Original instruction: lw v177,0(v177)
la $t4,label_644_v177
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_644_v177
sw $t4,0($t0)
# Original instruction: li v179,2
li $t5,2
la $t0,label_645_v179
sw $t5,0($t0)
# Original instruction: xor v180,v177,v179
la $t5,label_644_v177
lw $t5,0($t5)
la $t4,label_645_v179
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_648_v180
sw $t3,0($t0)
# Original instruction: li v181,1
li $t5,1
la $t0,label_649_v181
sw $t5,0($t0)
# Original instruction: sltu v178,v180,v181
la $t5,label_648_v180
lw $t5,0($t5)
la $t4,label_649_v181
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_651_v178
sw $t3,0($t0)
# Original instruction: beq v178,$zero,label_99_
la $t5,label_651_v178
lw $t5,0($t5)
beq $t5,$zero,label_99_
# Original instruction: la v182,label_20_a22
la $t5,label_20_a22
la $t0,label_658_v182
sw $t5,0($t0)
# Original instruction: lb v182,0(v182)
la $t4,label_658_v182
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_658_v182
sw $t4,0($t0)
# Original instruction: la v184,label_25_empty
la $t5,label_25_empty
la $t0,label_659_v184
sw $t5,0($t0)
# Original instruction: lb v184,0(v184)
la $t4,label_659_v184
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_659_v184
sw $t4,0($t0)
# Original instruction: xor v185,v182,v184
la $t5,label_658_v182
lw $t5,0($t5)
la $t4,label_659_v184
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_662_v185
sw $t3,0($t0)
# Original instruction: li v186,1
li $t5,1
la $t0,label_663_v186
sw $t5,0($t0)
# Original instruction: sltu v183,v185,v186
la $t5,label_662_v185
lw $t5,0($t5)
la $t4,label_663_v186
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_665_v183
sw $t3,0($t0)
# Original instruction: beq v183,$zero,label_101_
la $t5,label_665_v183
lw $t5,0($t5)
beq $t5,$zero,label_101_
# Original instruction: addi v187,$fp,11
addi $t5,$fp,11
la $t0,label_670_v187
sw $t5,0($t0)
# Original instruction: lb v187,0(v187)
la $t4,label_670_v187
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_670_v187
sw $t4,0($t0)
# Original instruction: la v188,label_20_a22
la $t5,label_20_a22
la $t0,label_671_v188
sw $t5,0($t0)
# Original instruction: sb v187,0(v188)
la $t5,label_670_v187
lw $t5,0($t5)
la $t4,label_671_v188
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_100_
j label_100_
label_101_:
# Original instruction: li v189,0
li $t5,0
la $t0,label_674_v189
sw $t5,0($t0)
# Original instruction: li v191,1
li $t5,1
la $t0,label_675_v191
sw $t5,0($t0)
# Original instruction: sub v190,v189,v191
la $t5,label_674_v189
lw $t5,0($t5)
la $t4,label_675_v191
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_678_v190
sw $t3,0($t0)
# Original instruction: addi v192,$fp,-8
addi $t5,$fp,-8
la $t0,label_679_v192
sw $t5,0($t0)
# Original instruction: sw v190,0(v192)
la $t5,label_678_v190
lw $t5,0($t5)
la $t4,label_679_v192
lw $t4,0($t4)
sw $t5,0($t4)
label_100_:
# Original instruction: j label_98_
j label_98_
label_99_:
# Original instruction: addi v193,$fp,12
addi $t5,$fp,12
la $t0,label_684_v193
sw $t5,0($t0)
# Original instruction: lw v193,0(v193)
la $t4,label_684_v193
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_684_v193
sw $t4,0($t0)
# Original instruction: li v195,3
li $t5,3
la $t0,label_685_v195
sw $t5,0($t0)
# Original instruction: xor v196,v193,v195
la $t5,label_684_v193
lw $t5,0($t5)
la $t4,label_685_v195
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_688_v196
sw $t3,0($t0)
# Original instruction: li v197,1
li $t5,1
la $t0,label_689_v197
sw $t5,0($t0)
# Original instruction: sltu v194,v196,v197
la $t5,label_688_v196
lw $t5,0($t5)
la $t4,label_689_v197
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_691_v194
sw $t3,0($t0)
# Original instruction: beq v194,$zero,label_103_
la $t5,label_691_v194
lw $t5,0($t5)
beq $t5,$zero,label_103_
# Original instruction: la v198,label_21_a23
la $t5,label_21_a23
la $t0,label_698_v198
sw $t5,0($t0)
# Original instruction: lb v198,0(v198)
la $t4,label_698_v198
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_698_v198
sw $t4,0($t0)
# Original instruction: la v200,label_25_empty
la $t5,label_25_empty
la $t0,label_699_v200
sw $t5,0($t0)
# Original instruction: lb v200,0(v200)
la $t4,label_699_v200
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_699_v200
sw $t4,0($t0)
# Original instruction: xor v201,v198,v200
la $t5,label_698_v198
lw $t5,0($t5)
la $t4,label_699_v200
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_702_v201
sw $t3,0($t0)
# Original instruction: li v202,1
li $t5,1
la $t0,label_703_v202
sw $t5,0($t0)
# Original instruction: sltu v199,v201,v202
la $t5,label_702_v201
lw $t5,0($t5)
la $t4,label_703_v202
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_705_v199
sw $t3,0($t0)
# Original instruction: beq v199,$zero,label_105_
la $t5,label_705_v199
lw $t5,0($t5)
beq $t5,$zero,label_105_
# Original instruction: addi v203,$fp,11
addi $t5,$fp,11
la $t0,label_710_v203
sw $t5,0($t0)
# Original instruction: lb v203,0(v203)
la $t4,label_710_v203
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_710_v203
sw $t4,0($t0)
# Original instruction: la v204,label_21_a23
la $t5,label_21_a23
la $t0,label_711_v204
sw $t5,0($t0)
# Original instruction: sb v203,0(v204)
la $t5,label_710_v203
lw $t5,0($t5)
la $t4,label_711_v204
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_104_
j label_104_
label_105_:
# Original instruction: li v205,0
li $t5,0
la $t0,label_714_v205
sw $t5,0($t0)
# Original instruction: li v207,1
li $t5,1
la $t0,label_715_v207
sw $t5,0($t0)
# Original instruction: sub v206,v205,v207
la $t5,label_714_v205
lw $t5,0($t5)
la $t4,label_715_v207
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_718_v206
sw $t3,0($t0)
# Original instruction: addi v208,$fp,-8
addi $t5,$fp,-8
la $t0,label_719_v208
sw $t5,0($t0)
# Original instruction: sw v206,0(v208)
la $t5,label_718_v206
lw $t5,0($t5)
la $t4,label_719_v208
lw $t4,0($t4)
sw $t5,0($t4)
label_104_:
# Original instruction: j label_102_
j label_102_
label_103_:
# Original instruction: li v209,0
li $t5,0
la $t0,label_722_v209
sw $t5,0($t0)
# Original instruction: addi v210,$fp,-8
addi $t5,$fp,-8
la $t0,label_723_v210
sw $t5,0($t0)
# Original instruction: sw v209,0(v210)
la $t5,label_722_v209
lw $t5,0($t5)
la $t4,label_723_v210
lw $t4,0($t4)
sw $t5,0($t4)
label_102_:
label_98_:
label_94_:
# Original instruction: j label_92_
j label_92_
label_93_:
# Original instruction: addi v211,$fp,19
addi $t5,$fp,19
la $t0,label_728_v211
sw $t5,0($t0)
# Original instruction: lb v211,0(v211)
la $t4,label_728_v211
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_728_v211
sw $t4,0($t0)
# Original instruction: li v213,99
li $t5,99
la $t0,label_729_v213
sw $t5,0($t0)
# Original instruction: xor v214,v211,v213
la $t5,label_728_v211
lw $t5,0($t5)
la $t4,label_729_v213
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_732_v214
sw $t3,0($t0)
# Original instruction: li v215,1
li $t5,1
la $t0,label_733_v215
sw $t5,0($t0)
# Original instruction: sltu v212,v214,v215
la $t5,label_732_v214
lw $t5,0($t5)
la $t4,label_733_v215
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_735_v212
sw $t3,0($t0)
# Original instruction: beq v212,$zero,label_107_
la $t5,label_735_v212
lw $t5,0($t5)
beq $t5,$zero,label_107_
# Original instruction: addi v216,$fp,12
addi $t5,$fp,12
la $t0,label_740_v216
sw $t5,0($t0)
# Original instruction: lw v216,0(v216)
la $t4,label_740_v216
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_740_v216
sw $t4,0($t0)
# Original instruction: li v218,1
li $t5,1
la $t0,label_741_v218
sw $t5,0($t0)
# Original instruction: xor v219,v216,v218
la $t5,label_740_v216
lw $t5,0($t5)
la $t4,label_741_v218
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_744_v219
sw $t3,0($t0)
# Original instruction: li v220,1
li $t5,1
la $t0,label_745_v220
sw $t5,0($t0)
# Original instruction: sltu v217,v219,v220
la $t5,label_744_v219
lw $t5,0($t5)
la $t4,label_745_v220
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_747_v217
sw $t3,0($t0)
# Original instruction: beq v217,$zero,label_109_
la $t5,label_747_v217
lw $t5,0($t5)
beq $t5,$zero,label_109_
# Original instruction: la v221,label_22_a31
la $t5,label_22_a31
la $t0,label_754_v221
sw $t5,0($t0)
# Original instruction: lb v221,0(v221)
la $t4,label_754_v221
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_754_v221
sw $t4,0($t0)
# Original instruction: la v223,label_25_empty
la $t5,label_25_empty
la $t0,label_755_v223
sw $t5,0($t0)
# Original instruction: lb v223,0(v223)
la $t4,label_755_v223
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_755_v223
sw $t4,0($t0)
# Original instruction: xor v224,v221,v223
la $t5,label_754_v221
lw $t5,0($t5)
la $t4,label_755_v223
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_758_v224
sw $t3,0($t0)
# Original instruction: li v225,1
li $t5,1
la $t0,label_759_v225
sw $t5,0($t0)
# Original instruction: sltu v222,v224,v225
la $t5,label_758_v224
lw $t5,0($t5)
la $t4,label_759_v225
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_761_v222
sw $t3,0($t0)
# Original instruction: beq v222,$zero,label_111_
la $t5,label_761_v222
lw $t5,0($t5)
beq $t5,$zero,label_111_
# Original instruction: addi v226,$fp,11
addi $t5,$fp,11
la $t0,label_766_v226
sw $t5,0($t0)
# Original instruction: lb v226,0(v226)
la $t4,label_766_v226
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_766_v226
sw $t4,0($t0)
# Original instruction: la v227,label_22_a31
la $t5,label_22_a31
la $t0,label_767_v227
sw $t5,0($t0)
# Original instruction: sb v226,0(v227)
la $t5,label_766_v226
lw $t5,0($t5)
la $t4,label_767_v227
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_110_
j label_110_
label_111_:
# Original instruction: li v228,0
li $t5,0
la $t0,label_770_v228
sw $t5,0($t0)
# Original instruction: li v230,1
li $t5,1
la $t0,label_771_v230
sw $t5,0($t0)
# Original instruction: sub v229,v228,v230
la $t5,label_770_v228
lw $t5,0($t5)
la $t4,label_771_v230
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_774_v229
sw $t3,0($t0)
# Original instruction: addi v231,$fp,-8
addi $t5,$fp,-8
la $t0,label_775_v231
sw $t5,0($t0)
# Original instruction: sw v229,0(v231)
la $t5,label_774_v229
lw $t5,0($t5)
la $t4,label_775_v231
lw $t4,0($t4)
sw $t5,0($t4)
label_110_:
# Original instruction: j label_108_
j label_108_
label_109_:
# Original instruction: addi v232,$fp,12
addi $t5,$fp,12
la $t0,label_780_v232
sw $t5,0($t0)
# Original instruction: lw v232,0(v232)
la $t4,label_780_v232
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_780_v232
sw $t4,0($t0)
# Original instruction: li v234,2
li $t5,2
la $t0,label_781_v234
sw $t5,0($t0)
# Original instruction: xor v235,v232,v234
la $t5,label_780_v232
lw $t5,0($t5)
la $t4,label_781_v234
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_784_v235
sw $t3,0($t0)
# Original instruction: li v236,1
li $t5,1
la $t0,label_785_v236
sw $t5,0($t0)
# Original instruction: sltu v233,v235,v236
la $t5,label_784_v235
lw $t5,0($t5)
la $t4,label_785_v236
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_787_v233
sw $t3,0($t0)
# Original instruction: beq v233,$zero,label_113_
la $t5,label_787_v233
lw $t5,0($t5)
beq $t5,$zero,label_113_
# Original instruction: la v237,label_23_a32
la $t5,label_23_a32
la $t0,label_794_v237
sw $t5,0($t0)
# Original instruction: lb v237,0(v237)
la $t4,label_794_v237
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_794_v237
sw $t4,0($t0)
# Original instruction: la v239,label_25_empty
la $t5,label_25_empty
la $t0,label_795_v239
sw $t5,0($t0)
# Original instruction: lb v239,0(v239)
la $t4,label_795_v239
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_795_v239
sw $t4,0($t0)
# Original instruction: xor v240,v237,v239
la $t5,label_794_v237
lw $t5,0($t5)
la $t4,label_795_v239
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_798_v240
sw $t3,0($t0)
# Original instruction: li v241,1
li $t5,1
la $t0,label_799_v241
sw $t5,0($t0)
# Original instruction: sltu v238,v240,v241
la $t5,label_798_v240
lw $t5,0($t5)
la $t4,label_799_v241
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_801_v238
sw $t3,0($t0)
# Original instruction: beq v238,$zero,label_115_
la $t5,label_801_v238
lw $t5,0($t5)
beq $t5,$zero,label_115_
# Original instruction: addi v242,$fp,11
addi $t5,$fp,11
la $t0,label_806_v242
sw $t5,0($t0)
# Original instruction: lb v242,0(v242)
la $t4,label_806_v242
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_806_v242
sw $t4,0($t0)
# Original instruction: la v243,label_23_a32
la $t5,label_23_a32
la $t0,label_807_v243
sw $t5,0($t0)
# Original instruction: sb v242,0(v243)
la $t5,label_806_v242
lw $t5,0($t5)
la $t4,label_807_v243
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_114_
j label_114_
label_115_:
# Original instruction: li v244,0
li $t5,0
la $t0,label_810_v244
sw $t5,0($t0)
# Original instruction: li v246,1
li $t5,1
la $t0,label_811_v246
sw $t5,0($t0)
# Original instruction: sub v245,v244,v246
la $t5,label_810_v244
lw $t5,0($t5)
la $t4,label_811_v246
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_814_v245
sw $t3,0($t0)
# Original instruction: addi v247,$fp,-8
addi $t5,$fp,-8
la $t0,label_815_v247
sw $t5,0($t0)
# Original instruction: sw v245,0(v247)
la $t5,label_814_v245
lw $t5,0($t5)
la $t4,label_815_v247
lw $t4,0($t4)
sw $t5,0($t4)
label_114_:
# Original instruction: j label_112_
j label_112_
label_113_:
# Original instruction: addi v248,$fp,12
addi $t5,$fp,12
la $t0,label_820_v248
sw $t5,0($t0)
# Original instruction: lw v248,0(v248)
la $t4,label_820_v248
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_820_v248
sw $t4,0($t0)
# Original instruction: li v250,3
li $t5,3
la $t0,label_821_v250
sw $t5,0($t0)
# Original instruction: xor v251,v248,v250
la $t5,label_820_v248
lw $t5,0($t5)
la $t4,label_821_v250
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_824_v251
sw $t3,0($t0)
# Original instruction: li v252,1
li $t5,1
la $t0,label_825_v252
sw $t5,0($t0)
# Original instruction: sltu v249,v251,v252
la $t5,label_824_v251
lw $t5,0($t5)
la $t4,label_825_v252
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_827_v249
sw $t3,0($t0)
# Original instruction: beq v249,$zero,label_117_
la $t5,label_827_v249
lw $t5,0($t5)
beq $t5,$zero,label_117_
# Original instruction: la v253,label_24_a33
la $t5,label_24_a33
la $t0,label_834_v253
sw $t5,0($t0)
# Original instruction: lb v253,0(v253)
la $t4,label_834_v253
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_834_v253
sw $t4,0($t0)
# Original instruction: la v255,label_25_empty
la $t5,label_25_empty
la $t0,label_835_v255
sw $t5,0($t0)
# Original instruction: lb v255,0(v255)
la $t4,label_835_v255
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_835_v255
sw $t4,0($t0)
# Original instruction: xor v256,v253,v255
la $t5,label_834_v253
lw $t5,0($t5)
la $t4,label_835_v255
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_838_v256
sw $t3,0($t0)
# Original instruction: li v257,1
li $t5,1
la $t0,label_839_v257
sw $t5,0($t0)
# Original instruction: sltu v254,v256,v257
la $t5,label_838_v256
lw $t5,0($t5)
la $t4,label_839_v257
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_841_v254
sw $t3,0($t0)
# Original instruction: beq v254,$zero,label_119_
la $t5,label_841_v254
lw $t5,0($t5)
beq $t5,$zero,label_119_
# Original instruction: addi v258,$fp,11
addi $t5,$fp,11
la $t0,label_846_v258
sw $t5,0($t0)
# Original instruction: lb v258,0(v258)
la $t4,label_846_v258
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_846_v258
sw $t4,0($t0)
# Original instruction: la v259,label_24_a33
la $t5,label_24_a33
la $t0,label_847_v259
sw $t5,0($t0)
# Original instruction: sb v258,0(v259)
la $t5,label_846_v258
lw $t5,0($t5)
la $t4,label_847_v259
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_118_
j label_118_
label_119_:
# Original instruction: li v260,0
li $t5,0
la $t0,label_850_v260
sw $t5,0($t0)
# Original instruction: li v262,1
li $t5,1
la $t0,label_851_v262
sw $t5,0($t0)
# Original instruction: sub v261,v260,v262
la $t5,label_850_v260
lw $t5,0($t5)
la $t4,label_851_v262
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_854_v261
sw $t3,0($t0)
# Original instruction: addi v263,$fp,-8
addi $t5,$fp,-8
la $t0,label_855_v263
sw $t5,0($t0)
# Original instruction: sw v261,0(v263)
la $t5,label_854_v261
lw $t5,0($t5)
la $t4,label_855_v263
lw $t4,0($t4)
sw $t5,0($t4)
label_118_:
# Original instruction: j label_116_
j label_116_
label_117_:
# Original instruction: li v264,0
li $t5,0
la $t0,label_858_v264
sw $t5,0($t0)
# Original instruction: addi v265,$fp,-8
addi $t5,$fp,-8
la $t0,label_859_v265
sw $t5,0($t0)
# Original instruction: sw v264,0(v265)
la $t5,label_858_v264
lw $t5,0($t5)
la $t4,label_859_v265
lw $t4,0($t4)
sw $t5,0($t4)
label_116_:
label_112_:
label_108_:
# Original instruction: j label_106_
j label_106_
label_107_:
# Original instruction: li v266,0
li $t5,0
la $t0,label_862_v266
sw $t5,0($t0)
# Original instruction: addi v267,$fp,-8
addi $t5,$fp,-8
la $t0,label_863_v267
sw $t5,0($t0)
# Original instruction: sw v266,0(v267)
la $t5,label_862_v266
lw $t5,0($t5)
la $t4,label_863_v267
lw $t4,0($t4)
sw $t5,0($t4)
label_106_:
label_92_:
label_78_:
# Original instruction: addi v268,$fp,-8
addi $t5,$fp,-8
la $t0,label_867_v268
sw $t5,0($t0)
# Original instruction: lw v268,0(v268)
la $t4,label_867_v268
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_867_v268
sw $t4,0($t0)
# Original instruction: sw v268,4($fp)
la $t5,label_867_v268
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_76_
j label_76_
label_76_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_699_v200
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_741_v218
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_512_v125
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_648_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_475_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_862_v266
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_665_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_527_v131
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_835_v255
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_456_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_487_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_534_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_482_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_850_v260
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_555_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_771_v230
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_619_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_761_v222
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_767_v227
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_605_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_784_v235
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_461_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_575_v149
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_529_v128
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_498_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_630_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_811_v246
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_728_v211
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_623_v170
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_486_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_451_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_825_v252
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_711_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_638_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_553_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_846_v258
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_583_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_691_v194
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_770_v228
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_678_v190
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_859_v265
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_780_v232
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_858_v264
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_834_v253
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_457_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_787_v233
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_649_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_740_v216
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_745_v220
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_781_v234
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_463_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_722_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_644_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_851_v262
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_755_v223
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_703_v202
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_579_v152
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_744_v219
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v213
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_718_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_639_v176
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_651_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_759_v225
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_543_v137
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_814_v245
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_758_v224
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_494_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_503_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_634_v173
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_599_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_747_v217
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_867_v268
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_827_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_807_v243
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_473_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_523_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_645_v179
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_526_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_705_v199
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_685_v195
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_508_v122
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_688_v196
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_754_v221
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_566_v146
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_489_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_569_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_659_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_854_v261
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_775_v231
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_795_v239
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_472_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_785_v236
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_674_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_689_v197
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_698_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_450_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_810_v244
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_841_v254
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_719_v208
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_671_v188
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_578_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_483_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_670_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_535_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_469_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_663_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_679_v192
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_611_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_710_v203
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_499_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_593_v158
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_723_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_855_v263
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_702_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_824_v251
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_732_v214
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_538_v134
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_798_v240
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_567_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_658_v182
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_587_v155
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_604_v161
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_542_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_806_v242
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_468_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_582_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_596_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_509_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_562_v143
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_838_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_631_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_502_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_820_v248
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_774_v229
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_839_v257
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_586_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_522_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_821_v250
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_574_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_460_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_495_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_635_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_625_v167
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_863_v267
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_799_v241
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_766_v226
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_794_v237
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_618_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_549_v140
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_552_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_735_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_847_v259
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_714_v205
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_675_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_815_v247
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_662_v185
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_548_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_801_v238
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_608_v164
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_592_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_622_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_597_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_539_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_715_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_563_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_609_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_515_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_684_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_733_v215
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_513_v126
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
label_937_v294:
.space 4
label_907_v283:
.space 4
label_895_v279:
.space 4
label_869_v269:
.space 4
label_913_v285:
.space 4
label_891_v277:
.space 4
label_923_v289:
.space 4
label_929_v291:
.space 4
label_917_v287:
.space 4
label_919_v288:
.space 4
label_925_v290:
.space 4
label_901_v281:
.space 4
label_887_v276:
.space 4
label_871_v270:
.space 4
label_873_v271:
.space 4
label_939_v295:
.space 4
label_875_v272:
.space 4
label_897_v280:
.space 4
label_885_v275:
.space 4
label_935_v293:
.space 4
label_903_v282:
.space 4
label_881_v274:
.space 4
label_931_v292:
.space 4
label_879_v273:
.space 4
label_915_v286:
.space 4
label_941_v296:
.space 4
label_893_v278:
.space 4
label_909_v284:
.space 4

.text
label_121_printGame:
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
la $t0,label_937_v294
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_907_v283
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_895_v279
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_869_v269
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_913_v285
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_891_v277
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_923_v289
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_929_v291
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_917_v287
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_919_v288
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_925_v290
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_901_v281
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_887_v276
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_871_v270
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_873_v271
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_939_v295
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_875_v272
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_897_v280
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_885_v275
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_935_v293
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_903_v282
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_881_v274
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_931_v292
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_879_v273
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_915_v286
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_941_v296
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_893_v278
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_909_v284
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v269,label_26_
la $t5,label_26_
la $t0,label_869_v269
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v269
la $t5,label_869_v269
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v270,label_27_
la $t5,label_27_
la $t0,label_871_v270
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v270
la $t5,label_871_v270
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v271,label_28_
la $t5,label_28_
la $t0,label_873_v271
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v271
la $t5,label_873_v271
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v272,label_29_
la $t5,label_29_
la $t0,label_875_v272
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v272
la $t5,label_875_v272
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v273,label_16_a11
la $t5,label_16_a11
la $t0,label_879_v273
sw $t5,0($t0)
# Original instruction: lb v273,0(v273)
la $t4,label_879_v273
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_879_v273
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v273
la $t5,label_879_v273
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v274,label_30_
la $t5,label_30_
la $t0,label_881_v274
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v274
la $t5,label_881_v274
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v275,label_17_a12
la $t5,label_17_a12
la $t0,label_885_v275
sw $t5,0($t0)
# Original instruction: lb v275,0(v275)
la $t4,label_885_v275
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_885_v275
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v275
la $t5,label_885_v275
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v276,label_31_
la $t5,label_31_
la $t0,label_887_v276
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v276
la $t5,label_887_v276
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v277,label_18_a13
la $t5,label_18_a13
la $t0,label_891_v277
sw $t5,0($t0)
# Original instruction: lb v277,0(v277)
la $t4,label_891_v277
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_891_v277
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v277
la $t5,label_891_v277
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v278,label_32_
la $t5,label_32_
la $t0,label_893_v278
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v278
la $t5,label_893_v278
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v279,label_33_
la $t5,label_33_
la $t0,label_895_v279
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v279
la $t5,label_895_v279
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v280,label_34_
la $t5,label_34_
la $t0,label_897_v280
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v280
la $t5,label_897_v280
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v281,label_19_a21
la $t5,label_19_a21
la $t0,label_901_v281
sw $t5,0($t0)
# Original instruction: lb v281,0(v281)
la $t4,label_901_v281
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_901_v281
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v281
la $t5,label_901_v281
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v282,label_35_
la $t5,label_35_
la $t0,label_903_v282
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v282
la $t5,label_903_v282
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v283,label_20_a22
la $t5,label_20_a22
la $t0,label_907_v283
sw $t5,0($t0)
# Original instruction: lb v283,0(v283)
la $t4,label_907_v283
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_907_v283
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v283
la $t5,label_907_v283
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v284,label_36_
la $t5,label_36_
la $t0,label_909_v284
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v284
la $t5,label_909_v284
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v285,label_21_a23
la $t5,label_21_a23
la $t0,label_913_v285
sw $t5,0($t0)
# Original instruction: lb v285,0(v285)
la $t4,label_913_v285
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_913_v285
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v285
la $t5,label_913_v285
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v286,label_37_
la $t5,label_37_
la $t0,label_915_v286
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v286
la $t5,label_915_v286
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v287,label_38_
la $t5,label_38_
la $t0,label_917_v287
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v287
la $t5,label_917_v287
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v288,label_39_
la $t5,label_39_
la $t0,label_919_v288
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v288
la $t5,label_919_v288
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v289,label_22_a31
la $t5,label_22_a31
la $t0,label_923_v289
sw $t5,0($t0)
# Original instruction: lb v289,0(v289)
la $t4,label_923_v289
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_923_v289
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v289
la $t5,label_923_v289
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v290,label_40_
la $t5,label_40_
la $t0,label_925_v290
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v290
la $t5,label_925_v290
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v291,label_23_a32
la $t5,label_23_a32
la $t0,label_929_v291
sw $t5,0($t0)
# Original instruction: lb v291,0(v291)
la $t4,label_929_v291
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_929_v291
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v291
la $t5,label_929_v291
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v292,label_41_
la $t5,label_41_
la $t0,label_931_v292
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v292
la $t5,label_931_v292
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v293,label_24_a33
la $t5,label_24_a33
la $t0,label_935_v293
sw $t5,0($t0)
# Original instruction: lb v293,0(v293)
la $t4,label_935_v293
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_935_v293
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v293
la $t5,label_935_v293
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v294,label_42_
la $t5,label_42_
la $t0,label_937_v294
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v294
la $t5,label_937_v294
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v295,label_43_
la $t5,label_43_
la $t0,label_939_v295
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v295
la $t5,label_939_v295
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v296,label_44_
la $t5,label_44_
la $t0,label_941_v296
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v296
la $t5,label_941_v296
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
label_120_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_909_v284
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_893_v278
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_941_v296
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_915_v286
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_879_v273
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_931_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_881_v274
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_903_v282
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_935_v293
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_885_v275
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_897_v280
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_875_v272
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_939_v295
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_873_v271
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_871_v270
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_887_v276
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_901_v281
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_925_v290
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_919_v288
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_917_v287
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_929_v291
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_923_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_891_v277
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_913_v285
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_869_v269
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_895_v279
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_907_v283
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_937_v294
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
label_949_v299:
.space 4
label_943_v297:
.space 4
label_947_v298:
.space 4

.text
label_123_printWinner:
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
la $t0,label_949_v299
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_943_v297
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_947_v298
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v297,label_45_
la $t5,label_45_
la $t0,label_943_v297
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v297
la $t5,label_943_v297
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v298,$fp,4
addi $t5,$fp,4
la $t0,label_947_v298
sw $t5,0($t0)
# Original instruction: lw v298,0(v298)
la $t4,label_947_v298
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_947_v298
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v298
la $t5,label_947_v298
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v299,label_46_
la $t5,label_46_
la $t0,label_949_v299
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v299
la $t5,label_949_v299
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
label_122_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_947_v298
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_943_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_949_v299
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
label_965_v306:
.space 4
label_958_v303:
.space 4
label_955_v302:
.space 4
label_963_v305:
.space 4
label_961_v301:
.space 4
label_959_v304:
.space 4
label_954_v300:
.space 4

.text
label_125_switchPlayer:
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
la $t0,label_965_v306
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_958_v303
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_955_v302
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_963_v305
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_961_v301
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_959_v304
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_954_v300
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v300,$fp,8
addi $t5,$fp,8
la $t0,label_954_v300
sw $t5,0($t0)
# Original instruction: lw v300,0(v300)
la $t4,label_954_v300
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_954_v300
sw $t4,0($t0)
# Original instruction: li v302,1
li $t5,1
la $t0,label_955_v302
sw $t5,0($t0)
# Original instruction: xor v303,v300,v302
la $t5,label_954_v300
lw $t5,0($t5)
la $t4,label_955_v302
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_958_v303
sw $t3,0($t0)
# Original instruction: li v304,1
li $t5,1
la $t0,label_959_v304
sw $t5,0($t0)
# Original instruction: sltu v301,v303,v304
la $t5,label_958_v303
lw $t5,0($t5)
la $t4,label_959_v304
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_961_v301
sw $t3,0($t0)
# Original instruction: beq v301,$zero,label_127_
la $t5,label_961_v301
lw $t5,0($t5)
beq $t5,$zero,label_127_
# Original instruction: li v305,2
li $t5,2
la $t0,label_963_v305
sw $t5,0($t0)
# Original instruction: sw v305,4($fp)
la $t5,label_963_v305
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_124_
j label_124_
# Original instruction: j label_126_
j label_126_
label_127_:
# Original instruction: li v306,1
li $t5,1
la $t0,label_965_v306
sw $t5,0($t0)
# Original instruction: sw v306,4($fp)
la $t5,label_965_v306
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_124_
j label_124_
label_126_:
label_124_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_954_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_959_v304
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_961_v301
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_963_v305
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_955_v302
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_958_v303
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_965_v306
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
label_979_v312:
.space 4
label_981_v313:
.space 4
label_977_v308:
.space 4
label_970_v307:
.space 4
label_974_v310:
.space 4
label_975_v311:
.space 4
label_971_v309:
.space 4

.text
label_129_get_mark:
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
la $t0,label_979_v312
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_981_v313
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_977_v308
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_970_v307
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_974_v310
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_975_v311
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_971_v309
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v307,$fp,8
addi $t5,$fp,8
la $t0,label_970_v307
sw $t5,0($t0)
# Original instruction: lw v307,0(v307)
la $t4,label_970_v307
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_970_v307
sw $t4,0($t0)
# Original instruction: li v309,1
li $t5,1
la $t0,label_971_v309
sw $t5,0($t0)
# Original instruction: xor v310,v307,v309
la $t5,label_970_v307
lw $t5,0($t5)
la $t4,label_971_v309
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_974_v310
sw $t3,0($t0)
# Original instruction: li v311,1
li $t5,1
la $t0,label_975_v311
sw $t5,0($t0)
# Original instruction: sltu v308,v310,v311
la $t5,label_974_v310
lw $t5,0($t5)
la $t4,label_975_v311
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_977_v308
sw $t3,0($t0)
# Original instruction: beq v308,$zero,label_131_
la $t5,label_977_v308
lw $t5,0($t5)
beq $t5,$zero,label_131_
# Original instruction: li v312,88
li $t5,88
la $t0,label_979_v312
sw $t5,0($t0)
# Original instruction: sb v312,4($fp)
la $t5,label_979_v312
lw $t5,0($t5)
sb $t5,4($fp)
# Original instruction: j label_128_
j label_128_
# Original instruction: j label_130_
j label_130_
label_131_:
# Original instruction: li v313,79
li $t5,79
la $t0,label_981_v313
sw $t5,0($t0)
# Original instruction: sb v313,4($fp)
la $t5,label_981_v313
lw $t5,0($t5)
sb $t5,4($fp)
# Original instruction: j label_128_
j label_128_
label_130_:
label_128_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_971_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_975_v311
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_974_v310
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_970_v307
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_977_v308
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_981_v313
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_979_v312
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
label_1011_v324:
.space 4
label_1039_v334:
.space 4
label_1015_v325:
.space 4
label_1065_v345:
.space 4
label_1023_v327:
.space 4
label_1043_v335:
.space 4
label_1061_v343:
.space 4
label_999_v320:
.space 4
label_1049_v338:
.space 4
label_1052_v336:
.space 4
label_989_v316:
.space 4
label_1059_v337:
.space 4
label_1064_v344:
.space 4
label_1029_v329:
.space 4
label_984_v314:
.space 4
label_997_v319:
.space 4
label_1010_v323:
.space 4
label_1028_v328:
.space 4
label_995_v318:
.space 4
label_1038_v333:
.space 4
label_1057_v342:
.space 4
label_1034_v330:
.space 4
label_1050_v340:
.space 4
label_985_v315:
.space 4
label_1053_v339:
.space 4
label_1019_v326:
.space 4
label_1001_v321:
.space 4
label_1056_v341:
.space 4
label_1035_v332:
.space 4
label_991_v317:
.space 4
label_1041_v331:
.space 4
label_1005_v322:
.space 4

.text
label_133_selectmove:
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
la $t0,label_1011_v324
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1039_v334
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1015_v325
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1065_v345
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1023_v327
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1043_v335
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1061_v343
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_999_v320
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1049_v338
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1052_v336
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_989_v316
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1059_v337
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1064_v344
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1029_v329
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_984_v314
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_997_v319
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1010_v323
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1028_v328
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_995_v318
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1038_v333
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1057_v342
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1034_v330
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1050_v340
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_985_v315
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1053_v339
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1019_v326
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1001_v321
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1056_v341
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1035_v332
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_991_v317
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1041_v331
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1005_v322
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v314,1
li $t5,1
la $t0,label_984_v314
sw $t5,0($t0)
# Original instruction: addi v315,$fp,-16
addi $t5,$fp,-16
la $t0,label_985_v315
sw $t5,0($t0)
# Original instruction: sw v314,0(v315)
la $t5,label_984_v314
lw $t5,0($t5)
la $t4,label_985_v315
lw $t4,0($t4)
sw $t5,0($t4)
label_134_:
# Original instruction: addi v316,$fp,-16
addi $t5,$fp,-16
la $t0,label_989_v316
sw $t5,0($t0)
# Original instruction: lw v316,0(v316)
la $t4,label_989_v316
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_989_v316
sw $t4,0($t0)
# Original instruction: beq v316,$zero,label_135_
la $t5,label_989_v316
lw $t5,0($t5)
beq $t5,$zero,label_135_
# Original instruction: la v317,label_47_
la $t5,label_47_
la $t0,label_991_v317
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v317
la $t5,label_991_v317
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v318,$fp,4
addi $t5,$fp,4
la $t0,label_995_v318
sw $t5,0($t0)
# Original instruction: lw v318,0(v318)
la $t4,label_995_v318
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_995_v318
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v318
la $t5,label_995_v318
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v319,label_48_
la $t5,label_48_
la $t0,label_997_v319
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v319
la $t5,label_997_v319
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi $v0,$zero,12
addi $v0,$zero,12
# Original instruction: syscall
syscall
# Original instruction: addi v320,$fp,-5
addi $t5,$fp,-5
la $t0,label_999_v320
sw $t5,0($t0)
# Original instruction: sb $v0,0(v320)
la $t5,label_999_v320
lw $t5,0($t5)
sb $v0,0($t5)
# Original instruction: addi $v0,$zero,5
addi $v0,$zero,5
# Original instruction: syscall
syscall
# Original instruction: addi v321,$fp,-12
addi $t5,$fp,-12
la $t0,label_1001_v321
sw $t5,0($t0)
# Original instruction: sw $v0,0(v321)
la $t5,label_1001_v321
lw $t5,0($t5)
sw $v0,0($t5)
# Original instruction: addi v322,$fp,4
addi $t5,$fp,4
la $t0,label_1005_v322
sw $t5,0($t0)
# Original instruction: lw v322,0(v322)
la $t4,label_1005_v322
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1005_v322
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v322,0($sp)
la $t5,label_1005_v322
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-1
addi $sp,$sp,-1
# Original instruction: addi $sp,$sp,-3
addi $sp,$sp,-3
# Original instruction: jal label_129_get_mark
jal label_129_get_mark
# Original instruction: addi v323,$sp,0
addi $t5,$sp,0
la $t0,label_1010_v323
sw $t5,0($t0)
# Original instruction: lb v323,0(v323)
la $t4,label_1010_v323
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1010_v323
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addi v324,$fp,-21
addi $t5,$fp,-21
la $t0,label_1011_v324
sw $t5,0($t0)
# Original instruction: sb v323,0(v324)
la $t5,label_1010_v323
lw $t5,0($t5)
la $t4,label_1011_v324
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: addi v325,$fp,-5
addi $t5,$fp,-5
la $t0,label_1015_v325
sw $t5,0($t0)
# Original instruction: lb v325,0(v325)
la $t4,label_1015_v325
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1015_v325
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-1
addi $sp,$sp,-1
# Original instruction: sb v325,0($sp)
la $t5,label_1015_v325
lw $t5,0($t5)
sb $t5,0($sp)
# Original instruction: addi $sp,$sp,-3
addi $sp,$sp,-3
# Original instruction: addi v326,$fp,-12
addi $t5,$fp,-12
la $t0,label_1019_v326
sw $t5,0($t0)
# Original instruction: lw v326,0(v326)
la $t4,label_1019_v326
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1019_v326
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v326,0($sp)
la $t5,label_1019_v326
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v327,$fp,-21
addi $t5,$fp,-21
la $t0,label_1023_v327
sw $t5,0($t0)
# Original instruction: lb v327,0(v327)
la $t4,label_1023_v327
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1023_v327
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-1
addi $sp,$sp,-1
# Original instruction: sb v327,0($sp)
la $t5,label_1023_v327
lw $t5,0($t5)
sb $t5,0($sp)
# Original instruction: addi $sp,$sp,-3
addi $sp,$sp,-3
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_77_set
jal label_77_set
# Original instruction: addi v328,$sp,0
addi $t5,$sp,0
la $t0,label_1028_v328
sw $t5,0($t0)
# Original instruction: lw v328,0(v328)
la $t4,label_1028_v328
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1028_v328
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,16
addi $sp,$sp,16
# Original instruction: addi v329,$fp,-20
addi $t5,$fp,-20
la $t0,label_1029_v329
sw $t5,0($t0)
# Original instruction: sw v328,0(v329)
la $t5,label_1028_v328
lw $t5,0($t5)
la $t4,label_1029_v329
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v330,$fp,-20
addi $t5,$fp,-20
la $t0,label_1034_v330
sw $t5,0($t0)
# Original instruction: lw v330,0(v330)
la $t4,label_1034_v330
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1034_v330
sw $t4,0($t0)
# Original instruction: li v332,0
li $t5,0
la $t0,label_1035_v332
sw $t5,0($t0)
# Original instruction: xor v333,v330,v332
la $t5,label_1034_v330
lw $t5,0($t5)
la $t4,label_1035_v332
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1038_v333
sw $t3,0($t0)
# Original instruction: li v334,1
li $t5,1
la $t0,label_1039_v334
sw $t5,0($t0)
# Original instruction: sltu v331,v333,v334
la $t5,label_1038_v333
lw $t5,0($t5)
la $t4,label_1039_v334
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1041_v331
sw $t3,0($t0)
# Original instruction: beq v331,$zero,label_137_
la $t5,label_1041_v331
lw $t5,0($t5)
beq $t5,$zero,label_137_
# Original instruction: la v335,label_49_
la $t5,label_49_
la $t0,label_1043_v335
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v335
la $t5,label_1043_v335
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: j label_136_
j label_136_
label_137_:
# Original instruction: addi v336,$fp,-20
addi $t5,$fp,-20
la $t0,label_1052_v336
sw $t5,0($t0)
# Original instruction: lw v336,0(v336)
la $t4,label_1052_v336
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1052_v336
sw $t4,0($t0)
# Original instruction: li v338,0
li $t5,0
la $t0,label_1049_v338
sw $t5,0($t0)
# Original instruction: li v340,1
li $t5,1
la $t0,label_1050_v340
sw $t5,0($t0)
# Original instruction: sub v339,v338,v340
la $t5,label_1049_v338
lw $t5,0($t5)
la $t4,label_1050_v340
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_1053_v339
sw $t3,0($t0)
# Original instruction: xor v341,v336,v339
la $t5,label_1052_v336
lw $t5,0($t5)
la $t4,label_1053_v339
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1056_v341
sw $t3,0($t0)
# Original instruction: li v342,1
li $t5,1
la $t0,label_1057_v342
sw $t5,0($t0)
# Original instruction: sltu v337,v341,v342
la $t5,label_1056_v341
lw $t5,0($t5)
la $t4,label_1057_v342
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1059_v337
sw $t3,0($t0)
# Original instruction: beq v337,$zero,label_139_
la $t5,label_1059_v337
lw $t5,0($t5)
beq $t5,$zero,label_139_
# Original instruction: la v343,label_50_
la $t5,label_50_
la $t0,label_1061_v343
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v343
la $t5,label_1061_v343
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: j label_138_
j label_138_
label_139_:
# Original instruction: li v344,0
li $t5,0
la $t0,label_1064_v344
sw $t5,0($t0)
# Original instruction: addi v345,$fp,-16
addi $t5,$fp,-16
la $t0,label_1065_v345
sw $t5,0($t0)
# Original instruction: sw v344,0(v345)
la $t5,label_1064_v344
lw $t5,0($t5)
la $t4,label_1065_v345
lw $t4,0($t4)
sw $t5,0($t4)
label_138_:
label_136_:
# Original instruction: j label_134_
j label_134_
label_135_:
label_132_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1005_v322
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1041_v331
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_991_v317
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1035_v332
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1056_v341
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1001_v321
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1019_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1053_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_985_v315
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1050_v340
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1034_v330
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1057_v342
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1038_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_995_v318
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1028_v328
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1010_v323
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_997_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_984_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1029_v329
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1064_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1059_v337
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_989_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1052_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1049_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_999_v320
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1061_v343
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1043_v335
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1023_v327
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1065_v345
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1015_v325
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1039_v334
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1011_v324
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
label_1122_v365:
.space 4
label_1158_v380:
.space 4
label_1123_v367:
.space 4
label_1191_v393:
.space 4
label_1068_v346:
.space 4
label_1221_v400:
.space 4
label_1097_v354:
.space 4
label_1237_v410:
.space 4
label_1343_v449:
.space 4
label_1108_v361:
.space 4
label_1232_v406:
.space 4
label_1168_v382:
.space 4
label_1285_v424:
.space 4
label_1137_v372:
.space 4
label_1391_v463:
.space 4
label_1091_v355:
.space 4
label_1363_v453:
.space 4
label_1394_v467:
.space 4
label_1370_v457:
.space 4
label_1129_v366:
.space 4
label_1264_v419:
.space 4
label_1271_v422:
.space 4
label_1207_v395:
.space 4
label_1342_v448:
.space 4
label_1302_v433:
.space 4
label_1314_v438:
.space 4
label_1109_v362:
.space 4
label_1218_v402:
.space 4
label_1311_v437:
.space 4
label_1175_v383:
.space 4
label_1283_v427:
.space 4
label_1349_v451:
.space 4
label_1095_v357:
.space 4
label_1297_v432:
.space 4
label_1215_v401:
.space 4
label_1069_v347:
.space 4
label_1146_v375:
.space 4
label_1114_v363:
.space 4
label_1239_v407:
.space 4
label_1389_v466:
.space 4
label_1076_v348:
.space 4
label_1186_v389:
.space 4
label_1260_v416:
.space 4
label_1388_v465:
.space 4
label_1385_v464:
.space 4
label_1278_v423:
.space 4
label_1377_v458:
.space 4
label_1172_v385:
.space 4
label_1246_v411:
.space 4
label_1140_v373:
.space 4
label_1111_v359:
.space 4
label_1267_v417:
.space 4
label_1251_v415:
.space 4
label_1173_v386:
.space 4
label_1253_v412:
.space 4
label_1090_v353:
.space 4
label_1270_v421:
.space 4
label_1324_v440:
.space 4
label_1155_v379:
.space 4
label_1261_v418:
.space 4
label_1325_v442:
.space 4
label_1293_v430:
.space 4
label_1083_v349:
.space 4
label_1374_v460:
.space 4
label_1081_v352:
.space 4
label_1154_v377:
.space 4
label_1080_v351:
.space 4
label_1315_v439:
.space 4
label_1105_v360:
.space 4
label_1187_v391:
.space 4
label_1077_v350:
.space 4
label_1115_v364:
.space 4
label_1219_v403:
.space 4
label_1292_v428:
.space 4
label_1224_v404:
.space 4
label_1159_v381:
.space 4
label_1127_v369:
.space 4
label_1317_v436:
.space 4
label_1329_v444:
.space 4
label_1147_v376:
.space 4
label_1236_v409:
.space 4
label_1250_v414:
.space 4
label_1371_v459:
.space 4
label_1265_v420:
.space 4
label_1190_v392:
.space 4
label_1193_v390:
.space 4
label_1094_v356:
.space 4
label_1204_v397:
.space 4
label_1169_v384:
.space 4
label_1225_v405:
.space 4
label_1395_v468:
.space 4
label_1279_v425:
.space 4
label_1296_v431:
.space 4
label_1136_v370:
.space 4
label_1179_v388:
.space 4
label_1328_v443:
.space 4
label_1178_v387:
.space 4
label_1399_v469:
.space 4
label_1310_v435:
.space 4
label_1201_v396:
.space 4
label_1339_v447:
.space 4
label_1384_v462:
.space 4
label_1331_v441:
.space 4
label_1214_v399:
.space 4
label_1104_v358:
.space 4
label_1233_v408:
.space 4
label_1361_v456:
.space 4
label_1348_v450:
.space 4
label_1126_v368:
.space 4
label_1282_v426:
.space 4
label_1303_v434:
.space 4
label_1247_v413:
.space 4
label_1356_v452:
.space 4
label_1375_v461:
.space 4
label_1338_v445:
.space 4
label_1345_v446:
.space 4
label_1161_v378:
.space 4
label_1143_v371:
.space 4
label_1205_v398:
.space 4
label_1200_v394:
.space 4
label_1360_v455:
.space 4
label_1141_v374:
.space 4
label_1299_v429:
.space 4
label_1357_v454:
.space 4

.text
label_141_won:
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
la $t0,label_1122_v365
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1158_v380
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1123_v367
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1191_v393
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1068_v346
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1221_v400
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1097_v354
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1237_v410
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1343_v449
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1108_v361
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1232_v406
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1168_v382
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1285_v424
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1137_v372
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1391_v463
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1091_v355
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1363_v453
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1394_v467
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1370_v457
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1129_v366
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1264_v419
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1271_v422
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1207_v395
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1342_v448
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1302_v433
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1314_v438
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1109_v362
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1218_v402
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1311_v437
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1175_v383
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1283_v427
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1349_v451
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1095_v357
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1297_v432
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1215_v401
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1069_v347
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1146_v375
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1114_v363
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1239_v407
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1389_v466
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1076_v348
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1186_v389
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1260_v416
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1388_v465
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1385_v464
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1278_v423
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1377_v458
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1172_v385
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1246_v411
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1140_v373
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1111_v359
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1267_v417
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1251_v415
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1173_v386
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1253_v412
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1090_v353
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1270_v421
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1324_v440
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1155_v379
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1261_v418
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1325_v442
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1293_v430
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1083_v349
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1374_v460
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1081_v352
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1154_v377
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1080_v351
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1315_v439
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1105_v360
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1187_v391
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1077_v350
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1115_v364
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1219_v403
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1292_v428
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1224_v404
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1159_v381
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1127_v369
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1317_v436
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1329_v444
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1147_v376
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1236_v409
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1250_v414
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1371_v459
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1265_v420
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1190_v392
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1193_v390
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1094_v356
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1204_v397
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1169_v384
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1225_v405
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1395_v468
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1279_v425
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1296_v431
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1136_v370
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1179_v388
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1328_v443
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1178_v387
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1399_v469
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1310_v435
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1201_v396
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1339_v447
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1384_v462
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1331_v441
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1214_v399
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1104_v358
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1233_v408
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1361_v456
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1348_v450
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1126_v368
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1282_v426
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1303_v434
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1247_v413
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1356_v452
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1375_v461
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1338_v445
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1345_v446
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1161_v378
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1143_v371
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1205_v398
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1200_v394
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1360_v455
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1141_v374
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1299_v429
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1357_v454
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v346,0
li $t5,0
la $t0,label_1068_v346
sw $t5,0($t0)
# Original instruction: addi v347,$fp,-8
addi $t5,$fp,-8
la $t0,label_1069_v347
sw $t5,0($t0)
# Original instruction: sw v346,0(v347)
la $t5,label_1068_v346
lw $t5,0($t5)
la $t4,label_1069_v347
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v348,label_16_a11
la $t5,label_16_a11
la $t0,label_1076_v348
sw $t5,0($t0)
# Original instruction: lb v348,0(v348)
la $t4,label_1076_v348
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1076_v348
sw $t4,0($t0)
# Original instruction: addi v350,$fp,11
addi $t5,$fp,11
la $t0,label_1077_v350
sw $t5,0($t0)
# Original instruction: lb v350,0(v350)
la $t4,label_1077_v350
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1077_v350
sw $t4,0($t0)
# Original instruction: xor v351,v348,v350
la $t5,label_1076_v348
lw $t5,0($t5)
la $t4,label_1077_v350
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1080_v351
sw $t3,0($t0)
# Original instruction: li v352,1
li $t5,1
la $t0,label_1081_v352
sw $t5,0($t0)
# Original instruction: sltu v349,v351,v352
la $t5,label_1080_v351
lw $t5,0($t5)
la $t4,label_1081_v352
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1083_v349
sw $t3,0($t0)
# Original instruction: beq v349,$zero,label_142_
la $t5,label_1083_v349
lw $t5,0($t5)
beq $t5,$zero,label_142_
# Original instruction: la v353,label_19_a21
la $t5,label_19_a21
la $t0,label_1090_v353
sw $t5,0($t0)
# Original instruction: lb v353,0(v353)
la $t4,label_1090_v353
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1090_v353
sw $t4,0($t0)
# Original instruction: addi v355,$fp,11
addi $t5,$fp,11
la $t0,label_1091_v355
sw $t5,0($t0)
# Original instruction: lb v355,0(v355)
la $t4,label_1091_v355
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1091_v355
sw $t4,0($t0)
# Original instruction: xor v356,v353,v355
la $t5,label_1090_v353
lw $t5,0($t5)
la $t4,label_1091_v355
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1094_v356
sw $t3,0($t0)
# Original instruction: li v357,1
li $t5,1
la $t0,label_1095_v357
sw $t5,0($t0)
# Original instruction: sltu v354,v356,v357
la $t5,label_1094_v356
lw $t5,0($t5)
la $t4,label_1095_v357
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1097_v354
sw $t3,0($t0)
# Original instruction: beq v354,$zero,label_144_
la $t5,label_1097_v354
lw $t5,0($t5)
beq $t5,$zero,label_144_
# Original instruction: la v358,label_22_a31
la $t5,label_22_a31
la $t0,label_1104_v358
sw $t5,0($t0)
# Original instruction: lb v358,0(v358)
la $t4,label_1104_v358
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1104_v358
sw $t4,0($t0)
# Original instruction: addi v360,$fp,11
addi $t5,$fp,11
la $t0,label_1105_v360
sw $t5,0($t0)
# Original instruction: lb v360,0(v360)
la $t4,label_1105_v360
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1105_v360
sw $t4,0($t0)
# Original instruction: xor v361,v358,v360
la $t5,label_1104_v358
lw $t5,0($t5)
la $t4,label_1105_v360
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1108_v361
sw $t3,0($t0)
# Original instruction: li v362,1
li $t5,1
la $t0,label_1109_v362
sw $t5,0($t0)
# Original instruction: sltu v359,v361,v362
la $t5,label_1108_v361
lw $t5,0($t5)
la $t4,label_1109_v362
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1111_v359
sw $t3,0($t0)
# Original instruction: beq v359,$zero,label_145_
la $t5,label_1111_v359
lw $t5,0($t5)
beq $t5,$zero,label_145_
# Original instruction: li v363,1
li $t5,1
la $t0,label_1114_v363
sw $t5,0($t0)
# Original instruction: addi v364,$fp,-8
addi $t5,$fp,-8
la $t0,label_1115_v364
sw $t5,0($t0)
# Original instruction: sw v363,0(v364)
la $t5,label_1114_v363
lw $t5,0($t5)
la $t4,label_1115_v364
lw $t4,0($t4)
sw $t5,0($t4)
label_145_:
# Original instruction: j label_143_
j label_143_
label_144_:
# Original instruction: la v365,label_20_a22
la $t5,label_20_a22
la $t0,label_1122_v365
sw $t5,0($t0)
# Original instruction: lb v365,0(v365)
la $t4,label_1122_v365
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1122_v365
sw $t4,0($t0)
# Original instruction: addi v367,$fp,11
addi $t5,$fp,11
la $t0,label_1123_v367
sw $t5,0($t0)
# Original instruction: lb v367,0(v367)
la $t4,label_1123_v367
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1123_v367
sw $t4,0($t0)
# Original instruction: xor v368,v365,v367
la $t5,label_1122_v365
lw $t5,0($t5)
la $t4,label_1123_v367
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1126_v368
sw $t3,0($t0)
# Original instruction: li v369,1
li $t5,1
la $t0,label_1127_v369
sw $t5,0($t0)
# Original instruction: sltu v366,v368,v369
la $t5,label_1126_v368
lw $t5,0($t5)
la $t4,label_1127_v369
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1129_v366
sw $t3,0($t0)
# Original instruction: beq v366,$zero,label_147_
la $t5,label_1129_v366
lw $t5,0($t5)
beq $t5,$zero,label_147_
# Original instruction: la v370,label_24_a33
la $t5,label_24_a33
la $t0,label_1136_v370
sw $t5,0($t0)
# Original instruction: lb v370,0(v370)
la $t4,label_1136_v370
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1136_v370
sw $t4,0($t0)
# Original instruction: addi v372,$fp,11
addi $t5,$fp,11
la $t0,label_1137_v372
sw $t5,0($t0)
# Original instruction: lb v372,0(v372)
la $t4,label_1137_v372
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1137_v372
sw $t4,0($t0)
# Original instruction: xor v373,v370,v372
la $t5,label_1136_v370
lw $t5,0($t5)
la $t4,label_1137_v372
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1140_v373
sw $t3,0($t0)
# Original instruction: li v374,1
li $t5,1
la $t0,label_1141_v374
sw $t5,0($t0)
# Original instruction: sltu v371,v373,v374
la $t5,label_1140_v373
lw $t5,0($t5)
la $t4,label_1141_v374
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1143_v371
sw $t3,0($t0)
# Original instruction: beq v371,$zero,label_148_
la $t5,label_1143_v371
lw $t5,0($t5)
beq $t5,$zero,label_148_
# Original instruction: li v375,1
li $t5,1
la $t0,label_1146_v375
sw $t5,0($t0)
# Original instruction: addi v376,$fp,-8
addi $t5,$fp,-8
la $t0,label_1147_v376
sw $t5,0($t0)
# Original instruction: sw v375,0(v376)
la $t5,label_1146_v375
lw $t5,0($t5)
la $t4,label_1147_v376
lw $t4,0($t4)
sw $t5,0($t4)
label_148_:
# Original instruction: j label_146_
j label_146_
label_147_:
# Original instruction: la v377,label_17_a12
la $t5,label_17_a12
la $t0,label_1154_v377
sw $t5,0($t0)
# Original instruction: lb v377,0(v377)
la $t4,label_1154_v377
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1154_v377
sw $t4,0($t0)
# Original instruction: addi v379,$fp,11
addi $t5,$fp,11
la $t0,label_1155_v379
sw $t5,0($t0)
# Original instruction: lb v379,0(v379)
la $t4,label_1155_v379
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1155_v379
sw $t4,0($t0)
# Original instruction: xor v380,v377,v379
la $t5,label_1154_v377
lw $t5,0($t5)
la $t4,label_1155_v379
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1158_v380
sw $t3,0($t0)
# Original instruction: li v381,1
li $t5,1
la $t0,label_1159_v381
sw $t5,0($t0)
# Original instruction: sltu v378,v380,v381
la $t5,label_1158_v380
lw $t5,0($t5)
la $t4,label_1159_v381
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1161_v378
sw $t3,0($t0)
# Original instruction: beq v378,$zero,label_149_
la $t5,label_1161_v378
lw $t5,0($t5)
beq $t5,$zero,label_149_
# Original instruction: la v382,label_18_a13
la $t5,label_18_a13
la $t0,label_1168_v382
sw $t5,0($t0)
# Original instruction: lb v382,0(v382)
la $t4,label_1168_v382
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1168_v382
sw $t4,0($t0)
# Original instruction: addi v384,$fp,11
addi $t5,$fp,11
la $t0,label_1169_v384
sw $t5,0($t0)
# Original instruction: lb v384,0(v384)
la $t4,label_1169_v384
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1169_v384
sw $t4,0($t0)
# Original instruction: xor v385,v382,v384
la $t5,label_1168_v382
lw $t5,0($t5)
la $t4,label_1169_v384
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1172_v385
sw $t3,0($t0)
# Original instruction: li v386,1
li $t5,1
la $t0,label_1173_v386
sw $t5,0($t0)
# Original instruction: sltu v383,v385,v386
la $t5,label_1172_v385
lw $t5,0($t5)
la $t4,label_1173_v386
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1175_v383
sw $t3,0($t0)
# Original instruction: beq v383,$zero,label_150_
la $t5,label_1175_v383
lw $t5,0($t5)
beq $t5,$zero,label_150_
# Original instruction: li v387,1
li $t5,1
la $t0,label_1178_v387
sw $t5,0($t0)
# Original instruction: addi v388,$fp,-8
addi $t5,$fp,-8
la $t0,label_1179_v388
sw $t5,0($t0)
# Original instruction: sw v387,0(v388)
la $t5,label_1178_v387
lw $t5,0($t5)
la $t4,label_1179_v388
lw $t4,0($t4)
sw $t5,0($t4)
label_150_:
label_149_:
label_146_:
label_143_:
label_142_:
# Original instruction: la v389,label_17_a12
la $t5,label_17_a12
la $t0,label_1186_v389
sw $t5,0($t0)
# Original instruction: lb v389,0(v389)
la $t4,label_1186_v389
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1186_v389
sw $t4,0($t0)
# Original instruction: addi v391,$fp,11
addi $t5,$fp,11
la $t0,label_1187_v391
sw $t5,0($t0)
# Original instruction: lb v391,0(v391)
la $t4,label_1187_v391
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1187_v391
sw $t4,0($t0)
# Original instruction: xor v392,v389,v391
la $t5,label_1186_v389
lw $t5,0($t5)
la $t4,label_1187_v391
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1190_v392
sw $t3,0($t0)
# Original instruction: li v393,1
li $t5,1
la $t0,label_1191_v393
sw $t5,0($t0)
# Original instruction: sltu v390,v392,v393
la $t5,label_1190_v392
lw $t5,0($t5)
la $t4,label_1191_v393
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1193_v390
sw $t3,0($t0)
# Original instruction: beq v390,$zero,label_151_
la $t5,label_1193_v390
lw $t5,0($t5)
beq $t5,$zero,label_151_
# Original instruction: la v394,label_20_a22
la $t5,label_20_a22
la $t0,label_1200_v394
sw $t5,0($t0)
# Original instruction: lb v394,0(v394)
la $t4,label_1200_v394
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1200_v394
sw $t4,0($t0)
# Original instruction: addi v396,$fp,11
addi $t5,$fp,11
la $t0,label_1201_v396
sw $t5,0($t0)
# Original instruction: lb v396,0(v396)
la $t4,label_1201_v396
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1201_v396
sw $t4,0($t0)
# Original instruction: xor v397,v394,v396
la $t5,label_1200_v394
lw $t5,0($t5)
la $t4,label_1201_v396
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1204_v397
sw $t3,0($t0)
# Original instruction: li v398,1
li $t5,1
la $t0,label_1205_v398
sw $t5,0($t0)
# Original instruction: sltu v395,v397,v398
la $t5,label_1204_v397
lw $t5,0($t5)
la $t4,label_1205_v398
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1207_v395
sw $t3,0($t0)
# Original instruction: beq v395,$zero,label_152_
la $t5,label_1207_v395
lw $t5,0($t5)
beq $t5,$zero,label_152_
# Original instruction: la v399,label_23_a32
la $t5,label_23_a32
la $t0,label_1214_v399
sw $t5,0($t0)
# Original instruction: lb v399,0(v399)
la $t4,label_1214_v399
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1214_v399
sw $t4,0($t0)
# Original instruction: addi v401,$fp,11
addi $t5,$fp,11
la $t0,label_1215_v401
sw $t5,0($t0)
# Original instruction: lb v401,0(v401)
la $t4,label_1215_v401
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1215_v401
sw $t4,0($t0)
# Original instruction: xor v402,v399,v401
la $t5,label_1214_v399
lw $t5,0($t5)
la $t4,label_1215_v401
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1218_v402
sw $t3,0($t0)
# Original instruction: li v403,1
li $t5,1
la $t0,label_1219_v403
sw $t5,0($t0)
# Original instruction: sltu v400,v402,v403
la $t5,label_1218_v402
lw $t5,0($t5)
la $t4,label_1219_v403
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1221_v400
sw $t3,0($t0)
# Original instruction: beq v400,$zero,label_153_
la $t5,label_1221_v400
lw $t5,0($t5)
beq $t5,$zero,label_153_
# Original instruction: li v404,1
li $t5,1
la $t0,label_1224_v404
sw $t5,0($t0)
# Original instruction: addi v405,$fp,-8
addi $t5,$fp,-8
la $t0,label_1225_v405
sw $t5,0($t0)
# Original instruction: sw v404,0(v405)
la $t5,label_1224_v404
lw $t5,0($t5)
la $t4,label_1225_v405
lw $t4,0($t4)
sw $t5,0($t4)
label_153_:
label_152_:
label_151_:
# Original instruction: la v406,label_18_a13
la $t5,label_18_a13
la $t0,label_1232_v406
sw $t5,0($t0)
# Original instruction: lb v406,0(v406)
la $t4,label_1232_v406
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1232_v406
sw $t4,0($t0)
# Original instruction: addi v408,$fp,11
addi $t5,$fp,11
la $t0,label_1233_v408
sw $t5,0($t0)
# Original instruction: lb v408,0(v408)
la $t4,label_1233_v408
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1233_v408
sw $t4,0($t0)
# Original instruction: xor v409,v406,v408
la $t5,label_1232_v406
lw $t5,0($t5)
la $t4,label_1233_v408
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1236_v409
sw $t3,0($t0)
# Original instruction: li v410,1
li $t5,1
la $t0,label_1237_v410
sw $t5,0($t0)
# Original instruction: sltu v407,v409,v410
la $t5,label_1236_v409
lw $t5,0($t5)
la $t4,label_1237_v410
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1239_v407
sw $t3,0($t0)
# Original instruction: beq v407,$zero,label_154_
la $t5,label_1239_v407
lw $t5,0($t5)
beq $t5,$zero,label_154_
# Original instruction: la v411,label_21_a23
la $t5,label_21_a23
la $t0,label_1246_v411
sw $t5,0($t0)
# Original instruction: lb v411,0(v411)
la $t4,label_1246_v411
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1246_v411
sw $t4,0($t0)
# Original instruction: addi v413,$fp,11
addi $t5,$fp,11
la $t0,label_1247_v413
sw $t5,0($t0)
# Original instruction: lb v413,0(v413)
la $t4,label_1247_v413
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1247_v413
sw $t4,0($t0)
# Original instruction: xor v414,v411,v413
la $t5,label_1246_v411
lw $t5,0($t5)
la $t4,label_1247_v413
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1250_v414
sw $t3,0($t0)
# Original instruction: li v415,1
li $t5,1
la $t0,label_1251_v415
sw $t5,0($t0)
# Original instruction: sltu v412,v414,v415
la $t5,label_1250_v414
lw $t5,0($t5)
la $t4,label_1251_v415
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1253_v412
sw $t3,0($t0)
# Original instruction: beq v412,$zero,label_156_
la $t5,label_1253_v412
lw $t5,0($t5)
beq $t5,$zero,label_156_
# Original instruction: la v416,label_24_a33
la $t5,label_24_a33
la $t0,label_1260_v416
sw $t5,0($t0)
# Original instruction: lb v416,0(v416)
la $t4,label_1260_v416
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1260_v416
sw $t4,0($t0)
# Original instruction: addi v418,$fp,11
addi $t5,$fp,11
la $t0,label_1261_v418
sw $t5,0($t0)
# Original instruction: lb v418,0(v418)
la $t4,label_1261_v418
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1261_v418
sw $t4,0($t0)
# Original instruction: xor v419,v416,v418
la $t5,label_1260_v416
lw $t5,0($t5)
la $t4,label_1261_v418
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1264_v419
sw $t3,0($t0)
# Original instruction: li v420,1
li $t5,1
la $t0,label_1265_v420
sw $t5,0($t0)
# Original instruction: sltu v417,v419,v420
la $t5,label_1264_v419
lw $t5,0($t5)
la $t4,label_1265_v420
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1267_v417
sw $t3,0($t0)
# Original instruction: beq v417,$zero,label_157_
la $t5,label_1267_v417
lw $t5,0($t5)
beq $t5,$zero,label_157_
# Original instruction: li v421,1
li $t5,1
la $t0,label_1270_v421
sw $t5,0($t0)
# Original instruction: addi v422,$fp,-8
addi $t5,$fp,-8
la $t0,label_1271_v422
sw $t5,0($t0)
# Original instruction: sw v421,0(v422)
la $t5,label_1270_v421
lw $t5,0($t5)
la $t4,label_1271_v422
lw $t4,0($t4)
sw $t5,0($t4)
label_157_:
# Original instruction: j label_155_
j label_155_
label_156_:
# Original instruction: la v423,label_20_a22
la $t5,label_20_a22
la $t0,label_1278_v423
sw $t5,0($t0)
# Original instruction: lb v423,0(v423)
la $t4,label_1278_v423
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1278_v423
sw $t4,0($t0)
# Original instruction: addi v425,$fp,11
addi $t5,$fp,11
la $t0,label_1279_v425
sw $t5,0($t0)
# Original instruction: lb v425,0(v425)
la $t4,label_1279_v425
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1279_v425
sw $t4,0($t0)
# Original instruction: xor v426,v423,v425
la $t5,label_1278_v423
lw $t5,0($t5)
la $t4,label_1279_v425
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1282_v426
sw $t3,0($t0)
# Original instruction: li v427,1
li $t5,1
la $t0,label_1283_v427
sw $t5,0($t0)
# Original instruction: sltu v424,v426,v427
la $t5,label_1282_v426
lw $t5,0($t5)
la $t4,label_1283_v427
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1285_v424
sw $t3,0($t0)
# Original instruction: beq v424,$zero,label_158_
la $t5,label_1285_v424
lw $t5,0($t5)
beq $t5,$zero,label_158_
# Original instruction: la v428,label_22_a31
la $t5,label_22_a31
la $t0,label_1292_v428
sw $t5,0($t0)
# Original instruction: lb v428,0(v428)
la $t4,label_1292_v428
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1292_v428
sw $t4,0($t0)
# Original instruction: addi v430,$fp,11
addi $t5,$fp,11
la $t0,label_1293_v430
sw $t5,0($t0)
# Original instruction: lb v430,0(v430)
la $t4,label_1293_v430
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1293_v430
sw $t4,0($t0)
# Original instruction: xor v431,v428,v430
la $t5,label_1292_v428
lw $t5,0($t5)
la $t4,label_1293_v430
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1296_v431
sw $t3,0($t0)
# Original instruction: li v432,1
li $t5,1
la $t0,label_1297_v432
sw $t5,0($t0)
# Original instruction: sltu v429,v431,v432
la $t5,label_1296_v431
lw $t5,0($t5)
la $t4,label_1297_v432
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1299_v429
sw $t3,0($t0)
# Original instruction: beq v429,$zero,label_159_
la $t5,label_1299_v429
lw $t5,0($t5)
beq $t5,$zero,label_159_
# Original instruction: li v433,1
li $t5,1
la $t0,label_1302_v433
sw $t5,0($t0)
# Original instruction: addi v434,$fp,-8
addi $t5,$fp,-8
la $t0,label_1303_v434
sw $t5,0($t0)
# Original instruction: sw v433,0(v434)
la $t5,label_1302_v433
lw $t5,0($t5)
la $t4,label_1303_v434
lw $t4,0($t4)
sw $t5,0($t4)
label_159_:
label_158_:
label_155_:
label_154_:
# Original instruction: la v435,label_19_a21
la $t5,label_19_a21
la $t0,label_1310_v435
sw $t5,0($t0)
# Original instruction: lb v435,0(v435)
la $t4,label_1310_v435
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1310_v435
sw $t4,0($t0)
# Original instruction: addi v437,$fp,11
addi $t5,$fp,11
la $t0,label_1311_v437
sw $t5,0($t0)
# Original instruction: lb v437,0(v437)
la $t4,label_1311_v437
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1311_v437
sw $t4,0($t0)
# Original instruction: xor v438,v435,v437
la $t5,label_1310_v435
lw $t5,0($t5)
la $t4,label_1311_v437
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1314_v438
sw $t3,0($t0)
# Original instruction: li v439,1
li $t5,1
la $t0,label_1315_v439
sw $t5,0($t0)
# Original instruction: sltu v436,v438,v439
la $t5,label_1314_v438
lw $t5,0($t5)
la $t4,label_1315_v439
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1317_v436
sw $t3,0($t0)
# Original instruction: beq v436,$zero,label_160_
la $t5,label_1317_v436
lw $t5,0($t5)
beq $t5,$zero,label_160_
# Original instruction: la v440,label_20_a22
la $t5,label_20_a22
la $t0,label_1324_v440
sw $t5,0($t0)
# Original instruction: lb v440,0(v440)
la $t4,label_1324_v440
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1324_v440
sw $t4,0($t0)
# Original instruction: addi v442,$fp,11
addi $t5,$fp,11
la $t0,label_1325_v442
sw $t5,0($t0)
# Original instruction: lb v442,0(v442)
la $t4,label_1325_v442
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1325_v442
sw $t4,0($t0)
# Original instruction: xor v443,v440,v442
la $t5,label_1324_v440
lw $t5,0($t5)
la $t4,label_1325_v442
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1328_v443
sw $t3,0($t0)
# Original instruction: li v444,1
li $t5,1
la $t0,label_1329_v444
sw $t5,0($t0)
# Original instruction: sltu v441,v443,v444
la $t5,label_1328_v443
lw $t5,0($t5)
la $t4,label_1329_v444
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1331_v441
sw $t3,0($t0)
# Original instruction: beq v441,$zero,label_161_
la $t5,label_1331_v441
lw $t5,0($t5)
beq $t5,$zero,label_161_
# Original instruction: la v445,label_21_a23
la $t5,label_21_a23
la $t0,label_1338_v445
sw $t5,0($t0)
# Original instruction: lb v445,0(v445)
la $t4,label_1338_v445
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1338_v445
sw $t4,0($t0)
# Original instruction: addi v447,$fp,11
addi $t5,$fp,11
la $t0,label_1339_v447
sw $t5,0($t0)
# Original instruction: lb v447,0(v447)
la $t4,label_1339_v447
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1339_v447
sw $t4,0($t0)
# Original instruction: xor v448,v445,v447
la $t5,label_1338_v445
lw $t5,0($t5)
la $t4,label_1339_v447
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1342_v448
sw $t3,0($t0)
# Original instruction: li v449,1
li $t5,1
la $t0,label_1343_v449
sw $t5,0($t0)
# Original instruction: sltu v446,v448,v449
la $t5,label_1342_v448
lw $t5,0($t5)
la $t4,label_1343_v449
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1345_v446
sw $t3,0($t0)
# Original instruction: beq v446,$zero,label_162_
la $t5,label_1345_v446
lw $t5,0($t5)
beq $t5,$zero,label_162_
# Original instruction: li v450,1
li $t5,1
la $t0,label_1348_v450
sw $t5,0($t0)
# Original instruction: addi v451,$fp,-8
addi $t5,$fp,-8
la $t0,label_1349_v451
sw $t5,0($t0)
# Original instruction: sw v450,0(v451)
la $t5,label_1348_v450
lw $t5,0($t5)
la $t4,label_1349_v451
lw $t4,0($t4)
sw $t5,0($t4)
label_162_:
label_161_:
label_160_:
# Original instruction: la v452,label_22_a31
la $t5,label_22_a31
la $t0,label_1356_v452
sw $t5,0($t0)
# Original instruction: lb v452,0(v452)
la $t4,label_1356_v452
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1356_v452
sw $t4,0($t0)
# Original instruction: addi v454,$fp,11
addi $t5,$fp,11
la $t0,label_1357_v454
sw $t5,0($t0)
# Original instruction: lb v454,0(v454)
la $t4,label_1357_v454
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1357_v454
sw $t4,0($t0)
# Original instruction: xor v455,v452,v454
la $t5,label_1356_v452
lw $t5,0($t5)
la $t4,label_1357_v454
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1360_v455
sw $t3,0($t0)
# Original instruction: li v456,1
li $t5,1
la $t0,label_1361_v456
sw $t5,0($t0)
# Original instruction: sltu v453,v455,v456
la $t5,label_1360_v455
lw $t5,0($t5)
la $t4,label_1361_v456
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1363_v453
sw $t3,0($t0)
# Original instruction: beq v453,$zero,label_163_
la $t5,label_1363_v453
lw $t5,0($t5)
beq $t5,$zero,label_163_
# Original instruction: la v457,label_23_a32
la $t5,label_23_a32
la $t0,label_1370_v457
sw $t5,0($t0)
# Original instruction: lb v457,0(v457)
la $t4,label_1370_v457
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1370_v457
sw $t4,0($t0)
# Original instruction: addi v459,$fp,11
addi $t5,$fp,11
la $t0,label_1371_v459
sw $t5,0($t0)
# Original instruction: lb v459,0(v459)
la $t4,label_1371_v459
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1371_v459
sw $t4,0($t0)
# Original instruction: xor v460,v457,v459
la $t5,label_1370_v457
lw $t5,0($t5)
la $t4,label_1371_v459
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1374_v460
sw $t3,0($t0)
# Original instruction: li v461,1
li $t5,1
la $t0,label_1375_v461
sw $t5,0($t0)
# Original instruction: sltu v458,v460,v461
la $t5,label_1374_v460
lw $t5,0($t5)
la $t4,label_1375_v461
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1377_v458
sw $t3,0($t0)
# Original instruction: beq v458,$zero,label_164_
la $t5,label_1377_v458
lw $t5,0($t5)
beq $t5,$zero,label_164_
# Original instruction: la v462,label_24_a33
la $t5,label_24_a33
la $t0,label_1384_v462
sw $t5,0($t0)
# Original instruction: lb v462,0(v462)
la $t4,label_1384_v462
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1384_v462
sw $t4,0($t0)
# Original instruction: addi v464,$fp,11
addi $t5,$fp,11
la $t0,label_1385_v464
sw $t5,0($t0)
# Original instruction: lb v464,0(v464)
la $t4,label_1385_v464
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1385_v464
sw $t4,0($t0)
# Original instruction: xor v465,v462,v464
la $t5,label_1384_v462
lw $t5,0($t5)
la $t4,label_1385_v464
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1388_v465
sw $t3,0($t0)
# Original instruction: li v466,1
li $t5,1
la $t0,label_1389_v466
sw $t5,0($t0)
# Original instruction: sltu v463,v465,v466
la $t5,label_1388_v465
lw $t5,0($t5)
la $t4,label_1389_v466
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1391_v463
sw $t3,0($t0)
# Original instruction: beq v463,$zero,label_165_
la $t5,label_1391_v463
lw $t5,0($t5)
beq $t5,$zero,label_165_
# Original instruction: li v467,1
li $t5,1
la $t0,label_1394_v467
sw $t5,0($t0)
# Original instruction: addi v468,$fp,-8
addi $t5,$fp,-8
la $t0,label_1395_v468
sw $t5,0($t0)
# Original instruction: sw v467,0(v468)
la $t5,label_1394_v467
lw $t5,0($t5)
la $t4,label_1395_v468
lw $t4,0($t4)
sw $t5,0($t4)
label_165_:
label_164_:
label_163_:
# Original instruction: addi v469,$fp,-8
addi $t5,$fp,-8
la $t0,label_1399_v469
sw $t5,0($t0)
# Original instruction: lw v469,0(v469)
la $t4,label_1399_v469
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1399_v469
sw $t4,0($t0)
# Original instruction: sw v469,4($fp)
la $t5,label_1399_v469
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_140_
j label_140_
label_140_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1357_v454
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1299_v429
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1141_v374
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1360_v455
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1200_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1205_v398
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1143_v371
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1161_v378
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1345_v446
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1338_v445
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1375_v461
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1356_v452
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1247_v413
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1303_v434
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1282_v426
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1126_v368
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1348_v450
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1361_v456
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1233_v408
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1104_v358
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1214_v399
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1331_v441
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1384_v462
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1339_v447
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1201_v396
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1310_v435
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1399_v469
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1178_v387
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1328_v443
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1179_v388
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1136_v370
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1296_v431
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1279_v425
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1395_v468
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1225_v405
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1169_v384
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1204_v397
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1094_v356
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1193_v390
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1190_v392
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1265_v420
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1371_v459
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1250_v414
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1236_v409
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1147_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1329_v444
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1317_v436
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1127_v369
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1159_v381
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1224_v404
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1292_v428
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1219_v403
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1115_v364
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1077_v350
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1187_v391
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1105_v360
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1315_v439
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1080_v351
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1154_v377
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1081_v352
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1374_v460
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1083_v349
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1293_v430
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1325_v442
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1261_v418
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1155_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1324_v440
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1270_v421
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1090_v353
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1253_v412
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1173_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1251_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1267_v417
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1111_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1140_v373
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1246_v411
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1172_v385
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1377_v458
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1278_v423
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1385_v464
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1388_v465
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1260_v416
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1186_v389
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1076_v348
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1389_v466
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1239_v407
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1114_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1146_v375
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1069_v347
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1215_v401
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1297_v432
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1095_v357
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1349_v451
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1283_v427
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1175_v383
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1311_v437
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1218_v402
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1109_v362
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1314_v438
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1302_v433
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1342_v448
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1207_v395
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1271_v422
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1264_v419
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1129_v366
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1370_v457
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1394_v467
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1363_v453
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1091_v355
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1391_v463
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1137_v372
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1285_v424
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1168_v382
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1232_v406
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1108_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1343_v449
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1237_v410
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1097_v354
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1221_v400
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1068_v346
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1191_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1123_v367
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1158_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1122_v365
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
label_1403_v471:
.space 4
label_1422_v480:
.space 4
label_1432_v483:
.space 4
label_1413_v477:
.space 4
label_1441_v486:
.space 4
label_1503_v512:
.space 4
label_1527_v523:
.space 4
label_1409_v475:
.space 4
label_1488_v506:
.space 4
label_1490_v503:
.space 4
label_1516_v517:
.space 4
label_1408_v474:
.space 4
label_1509_v514:
.space 4
label_1449_v489:
.space 4
label_1483_v502:
.space 4
label_1487_v505:
.space 4
label_1426_v481:
.space 4
label_1494_v508:
.space 4
label_1523_v518:
.space 4
label_1464_v496:
.space 4
label_1445_v487:
.space 4
label_1526_v522:
.space 4
label_1467_v497:
.space 4
label_1407_v473:
.space 4
label_1492_v507:
.space 4
label_1500_v511:
.space 4
label_1499_v509:
.space 4
label_1417_v478:
.space 4
label_1402_v470:
.space 4
label_1446_v488:
.space 4
label_1450_v490:
.space 4
label_1478_v501:
.space 4
label_1462_v492:
.space 4
label_1506_v510:
.space 4
label_1459_v494:
.space 4
label_1412_v476:
.space 4
label_1511_v516:
.space 4
label_1431_v482:
.space 4
label_1472_v499:
.space 4
label_1477_v500:
.space 4
label_1521_v521:
.space 4
label_1455_v491:
.space 4
label_1456_v493:
.space 4
label_1484_v504:
.space 4
label_1517_v519:
.space 4
label_1433_v484:
.space 4
label_1437_v485:
.space 4
label_1460_v495:
.space 4
label_1468_v498:
.space 4
label_1528_v524:
.space 4
label_1520_v520:
.space 4
label_1504_v513:
.space 4
label_1510_v515:
.space 4
label_1406_v472:
.space 4
label_1421_v479:
.space 4

.text
main:
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: li v470,32
li $t5,32
la $t0,label_1402_v470
sw $t5,0($t0)
# Original instruction: la v471,label_25_empty
la $t5,label_25_empty
la $t0,label_1403_v471
sw $t5,0($t0)
# Original instruction: sb v470,0(v471)
la $t5,label_1402_v470
lw $t5,0($t5)
la $t4,label_1403_v471
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: li v472,1
li $t5,1
la $t0,label_1406_v472
sw $t5,0($t0)
# Original instruction: addi v473,$fp,-8
addi $t5,$fp,-8
la $t0,label_1407_v473
sw $t5,0($t0)
# Original instruction: sw v472,0(v473)
la $t5,label_1406_v472
lw $t5,0($t5)
la $t4,label_1407_v473
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_62_reset
jal label_62_reset
# Original instruction: addi v474,$sp,0
addi $t5,$sp,0
la $t0,label_1408_v474
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_121_printGame
jal label_121_printGame
# Original instruction: addi v475,$sp,0
addi $t5,$sp,0
la $t0,label_1409_v475
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: li v476,1
li $t5,1
la $t0,label_1412_v476
sw $t5,0($t0)
# Original instruction: addi v477,$fp,-12
addi $t5,$fp,-12
la $t0,label_1413_v477
sw $t5,0($t0)
# Original instruction: sw v476,0(v477)
la $t5,label_1412_v476
lw $t5,0($t5)
la $t4,label_1413_v477
lw $t4,0($t4)
sw $t5,0($t4)
label_166_:
# Original instruction: addi v478,$fp,-8
addi $t5,$fp,-8
la $t0,label_1417_v478
sw $t5,0($t0)
# Original instruction: lw v478,0(v478)
la $t4,label_1417_v478
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1417_v478
sw $t4,0($t0)
# Original instruction: beq v478,$zero,label_167_
la $t5,label_1417_v478
lw $t5,0($t5)
beq $t5,$zero,label_167_
# Original instruction: addi v479,$fp,-12
addi $t5,$fp,-12
la $t0,label_1421_v479
sw $t5,0($t0)
# Original instruction: lw v479,0(v479)
la $t4,label_1421_v479
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1421_v479
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v479,0($sp)
la $t5,label_1421_v479
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_133_selectmove
jal label_133_selectmove
# Original instruction: addi v480,$sp,0
addi $t5,$sp,0
la $t0,label_1422_v480
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: addi v481,$fp,-12
addi $t5,$fp,-12
la $t0,label_1426_v481
sw $t5,0($t0)
# Original instruction: lw v481,0(v481)
la $t4,label_1426_v481
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1426_v481
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v481,0($sp)
la $t5,label_1426_v481
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-1
addi $sp,$sp,-1
# Original instruction: addi $sp,$sp,-3
addi $sp,$sp,-3
# Original instruction: jal label_129_get_mark
jal label_129_get_mark
# Original instruction: addi v482,$sp,0
addi $t5,$sp,0
la $t0,label_1431_v482
sw $t5,0($t0)
# Original instruction: lb v482,0(v482)
la $t4,label_1431_v482
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1431_v482
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addi v483,$fp,-13
addi $t5,$fp,-13
la $t0,label_1432_v483
sw $t5,0($t0)
# Original instruction: sb v482,0(v483)
la $t5,label_1431_v482
lw $t5,0($t5)
la $t4,label_1432_v483
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_121_printGame
jal label_121_printGame
# Original instruction: addi v484,$sp,0
addi $t5,$sp,0
la $t0,label_1433_v484
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: addi v485,$fp,-13
addi $t5,$fp,-13
la $t0,label_1437_v485
sw $t5,0($t0)
# Original instruction: lb v485,0(v485)
la $t4,label_1437_v485
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1437_v485
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-1
addi $sp,$sp,-1
# Original instruction: sb v485,0($sp)
la $t5,label_1437_v485
lw $t5,0($t5)
sb $t5,0($sp)
# Original instruction: addi $sp,$sp,-3
addi $sp,$sp,-3
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_141_won
jal label_141_won
# Original instruction: addi v486,$sp,0
addi $t5,$sp,0
la $t0,label_1441_v486
sw $t5,0($t0)
# Original instruction: lw v486,0(v486)
la $t4,label_1441_v486
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1441_v486
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: beq v486,$zero,label_169_
la $t5,label_1441_v486
lw $t5,0($t5)
beq $t5,$zero,label_169_
# Original instruction: addi v487,$fp,-12
addi $t5,$fp,-12
la $t0,label_1445_v487
sw $t5,0($t0)
# Original instruction: lw v487,0(v487)
la $t4,label_1445_v487
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1445_v487
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v487,0($sp)
la $t5,label_1445_v487
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_123_printWinner
jal label_123_printWinner
# Original instruction: addi v488,$sp,0
addi $t5,$sp,0
la $t0,label_1446_v488
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: li v489,0
li $t5,0
la $t0,label_1449_v489
sw $t5,0($t0)
# Original instruction: addi v490,$fp,-8
addi $t5,$fp,-8
la $t0,label_1450_v490
sw $t5,0($t0)
# Original instruction: sw v489,0(v490)
la $t5,label_1449_v489
lw $t5,0($t5)
la $t4,label_1450_v490
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_168_
j label_168_
label_169_:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_64_full
jal label_64_full
# Original instruction: addi v491,$sp,0
addi $t5,$sp,0
la $t0,label_1455_v491
sw $t5,0($t0)
# Original instruction: lw v491,0(v491)
la $t4,label_1455_v491
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1455_v491
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: li v493,1
li $t5,1
la $t0,label_1456_v493
sw $t5,0($t0)
# Original instruction: xor v494,v491,v493
la $t5,label_1455_v491
lw $t5,0($t5)
la $t4,label_1456_v493
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1459_v494
sw $t3,0($t0)
# Original instruction: li v495,1
li $t5,1
la $t0,label_1460_v495
sw $t5,0($t0)
# Original instruction: sltu v492,v494,v495
la $t5,label_1459_v494
lw $t5,0($t5)
la $t4,label_1460_v495
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1462_v492
sw $t3,0($t0)
# Original instruction: beq v492,$zero,label_171_
la $t5,label_1462_v492
lw $t5,0($t5)
beq $t5,$zero,label_171_
# Original instruction: la v496,label_51_
la $t5,label_51_
la $t0,label_1464_v496
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v496
la $t5,label_1464_v496
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: li v497,0
li $t5,0
la $t0,label_1467_v497
sw $t5,0($t0)
# Original instruction: addi v498,$fp,-8
addi $t5,$fp,-8
la $t0,label_1468_v498
sw $t5,0($t0)
# Original instruction: sw v497,0(v498)
la $t5,label_1467_v497
lw $t5,0($t5)
la $t4,label_1468_v498
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_170_
j label_170_
label_171_:
# Original instruction: addi v499,$fp,-12
addi $t5,$fp,-12
la $t0,label_1472_v499
sw $t5,0($t0)
# Original instruction: lw v499,0(v499)
la $t4,label_1472_v499
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1472_v499
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v499,0($sp)
la $t5,label_1472_v499
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_125_switchPlayer
jal label_125_switchPlayer
# Original instruction: addi v500,$sp,0
addi $t5,$sp,0
la $t0,label_1477_v500
sw $t5,0($t0)
# Original instruction: lw v500,0(v500)
la $t4,label_1477_v500
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1477_v500
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addi v501,$fp,-12
addi $t5,$fp,-12
la $t0,label_1478_v501
sw $t5,0($t0)
# Original instruction: sw v500,0(v501)
la $t5,label_1477_v500
lw $t5,0($t5)
la $t4,label_1478_v501
lw $t4,0($t4)
sw $t5,0($t4)
label_170_:
label_168_:
# Original instruction: addi v502,$fp,-8
addi $t5,$fp,-8
la $t0,label_1483_v502
sw $t5,0($t0)
# Original instruction: lw v502,0(v502)
la $t4,label_1483_v502
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1483_v502
sw $t4,0($t0)
# Original instruction: li v504,0
li $t5,0
la $t0,label_1484_v504
sw $t5,0($t0)
# Original instruction: xor v505,v502,v504
la $t5,label_1483_v502
lw $t5,0($t5)
la $t4,label_1484_v504
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1487_v505
sw $t3,0($t0)
# Original instruction: li v506,1
li $t5,1
la $t0,label_1488_v506
sw $t5,0($t0)
# Original instruction: sltu v503,v505,v506
la $t5,label_1487_v505
lw $t5,0($t5)
la $t4,label_1488_v506
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1490_v503
sw $t3,0($t0)
# Original instruction: beq v503,$zero,label_172_
la $t5,label_1490_v503
lw $t5,0($t5)
beq $t5,$zero,label_172_
# Original instruction: la v507,label_52_
la $t5,label_52_
la $t0,label_1492_v507
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v507
la $t5,label_1492_v507
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi $v0,$zero,12
addi $v0,$zero,12
# Original instruction: syscall
syscall
# Original instruction: addi v508,$fp,-14
addi $t5,$fp,-14
la $t0,label_1494_v508
sw $t5,0($t0)
# Original instruction: sb $v0,0(v508)
la $t5,label_1494_v508
lw $t5,0($t5)
sb $v0,0($t5)
# Original instruction: addi v509,$fp,-14
addi $t5,$fp,-14
la $t0,label_1499_v509
sw $t5,0($t0)
# Original instruction: lb v509,0(v509)
la $t4,label_1499_v509
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1499_v509
sw $t4,0($t0)
# Original instruction: li v511,121
li $t5,121
la $t0,label_1500_v511
sw $t5,0($t0)
# Original instruction: xor v512,v509,v511
la $t5,label_1499_v509
lw $t5,0($t5)
la $t4,label_1500_v511
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1503_v512
sw $t3,0($t0)
# Original instruction: li v513,1
li $t5,1
la $t0,label_1504_v513
sw $t5,0($t0)
# Original instruction: sltu v510,v512,v513
la $t5,label_1503_v512
lw $t5,0($t5)
la $t4,label_1504_v513
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1506_v510
sw $t3,0($t0)
# Original instruction: beq v510,$zero,label_174_
la $t5,label_1506_v510
lw $t5,0($t5)
beq $t5,$zero,label_174_
# Original instruction: li v514,1
li $t5,1
la $t0,label_1509_v514
sw $t5,0($t0)
# Original instruction: addi v515,$fp,-8
addi $t5,$fp,-8
la $t0,label_1510_v515
sw $t5,0($t0)
# Original instruction: sw v514,0(v515)
la $t5,label_1509_v514
lw $t5,0($t5)
la $t4,label_1510_v515
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_62_reset
jal label_62_reset
# Original instruction: addi v516,$sp,0
addi $t5,$sp,0
la $t0,label_1511_v516
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: j label_173_
j label_173_
label_174_:
# Original instruction: addi v517,$fp,-14
addi $t5,$fp,-14
la $t0,label_1516_v517
sw $t5,0($t0)
# Original instruction: lb v517,0(v517)
la $t4,label_1516_v517
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1516_v517
sw $t4,0($t0)
# Original instruction: li v519,89
li $t5,89
la $t0,label_1517_v519
sw $t5,0($t0)
# Original instruction: xor v520,v517,v519
la $t5,label_1516_v517
lw $t5,0($t5)
la $t4,label_1517_v519
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1520_v520
sw $t3,0($t0)
# Original instruction: li v521,1
li $t5,1
la $t0,label_1521_v521
sw $t5,0($t0)
# Original instruction: sltu v518,v520,v521
la $t5,label_1520_v520
lw $t5,0($t5)
la $t4,label_1521_v521
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1523_v518
sw $t3,0($t0)
# Original instruction: beq v518,$zero,label_175_
la $t5,label_1523_v518
lw $t5,0($t5)
beq $t5,$zero,label_175_
# Original instruction: li v522,1
li $t5,1
la $t0,label_1526_v522
sw $t5,0($t0)
# Original instruction: addi v523,$fp,-8
addi $t5,$fp,-8
la $t0,label_1527_v523
sw $t5,0($t0)
# Original instruction: sw v522,0(v523)
la $t5,label_1526_v522
lw $t5,0($t5)
la $t4,label_1527_v523
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_62_reset
jal label_62_reset
# Original instruction: addi v524,$sp,0
addi $t5,$sp,0
la $t0,label_1528_v524
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
label_175_:
label_173_:
label_172_:
# Original instruction: j label_166_
j label_166_
label_167_:
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

