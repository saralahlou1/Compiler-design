.data
label_0_:
.asciiz "    "
label_1_:
.asciiz "\n"
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
label_172_v59:
.space 4
label_285_v103:
.space 4
label_204_v72:
.space 4
label_294_v106:
.space 4
label_311_v111:
.space 4
label_101_v32:
.space 4
label_199_v71:
.space 4
label_237_v82:
.space 4
label_57_v6:
.space 4
label_110_v34:
.space 4
label_276_v97:
.space 4
label_195_v69:
.space 4
label_227_v61:
.space 4
label_228_v73:
.space 4
label_308_v112:
.space 4
label_100_v31:
.space 4
label_251_v89:
.space 4
label_62_v14:
.space 4
label_284_v102:
.space 4
label_41_v8:
.space 4
label_155_v52:
.space 4
label_314_v114:
.space 4
label_164_v55:
.space 4
label_76_v20:
.space 4
label_271_v98:
.space 4
label_33_v4:
.space 4
label_278_v100:
.space 4
label_88_v25:
.space 4
label_144_v40:
.space 4
label_50_v11:
.space 4
label_189_v67:
.space 4
label_260_v92:
.space 4
label_215_v76:
.space 4
label_96_v28:
.space 4
label_324_v118:
.space 4
label_203_v60:
.space 4
label_67_v17:
.space 4
label_238_v84:
.space 4
label_174_v48:
.space 4
label_298_v108:
.space 4
label_79_v21:
.space 4
label_138_v46:
.space 4
label_137_v45:
.space 4
label_234_v83:
.space 4
label_150_v49:
.space 4
label_168_v56:
.space 4
label_115_v38:
.space 4
label_63_v16:
.space 4
label_83_v24:
.space 4
label_111_v36:
.space 4
label_128_v42:
.space 4
label_295_v107:
.space 4
label_181_v63:
.space 4
label_302_v109:
.space 4
label_274_v99:
.space 4
label_300_v101:
.space 4
label_323_v116:
.space 4
label_243_v85:
.space 4
label_212_v75:
.space 4
label_97_v30:
.space 4
label_263_v94:
.space 4
label_312_v113:
.space 4
label_247_v86:
.space 4
label_221_v78:
.space 4
label_320_v117:
.space 4
label_225_v80:
.space 4
label_196_v70:
.space 4
label_82_v23:
.space 4
label_154_v50:
.space 4
label_103_v29:
.space 4
label_252_v90:
.space 4
label_201_v62:
.space 4
label_307_v110:
.space 4
label_272_v96:
.space 4
label_70_v18:
.space 4
label_51_v12:
.space 4
label_264_v95:
.space 4
label_158_v53:
.space 4
label_27_v1:
.space 4
label_120_v33:
.space 4
label_32_v2:
.space 4
label_143_v39:
.space 4
label_185_v64:
.space 4
label_141_v47:
.space 4
label_71_v19:
.space 4
label_127_v41:
.space 4
label_26_v0:
.space 4
label_288_v104:
.space 4
label_319_v115:
.space 4
label_131_v43:
.space 4
label_182_v65:
.space 4
label_66_v15:
.space 4
label_244_v87:
.space 4
label_56_v5:
.space 4
label_186_v66:
.space 4
label_165_v57:
.space 4
label_117_v35:
.space 4
label_211_v74:
.space 4
label_77_v22:
.space 4
label_151_v51:
.space 4
label_40_v7:
.space 4
label_222_v79:
.space 4
label_257_v91:
.space 4
label_258_v93:
.space 4
label_233_v81:
.space 4
label_91_v26:
.space 4
label_89_v27:
.space 4
label_54_v13:
.space 4
label_248_v88:
.space 4
label_169_v58:
.space 4
label_114_v37:
.space 4
label_35_v3:
.space 4
label_44_v9:
.space 4

.text
main:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: pushRegisters
la $t0,label_172_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_285_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_204_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_294_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_311_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_101_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_199_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_237_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_57_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_110_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_276_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_195_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_227_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_228_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_308_v112
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_100_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_251_v89
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_62_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_284_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_41_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_155_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_314_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_164_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_76_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_271_v98
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_278_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_88_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_144_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_189_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_260_v92
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_215_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_96_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_324_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_203_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_67_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_238_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_174_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_298_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_79_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_138_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_137_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_234_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_150_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_168_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_115_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_63_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_83_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_111_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_128_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_295_v107
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_181_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_302_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_274_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_300_v101
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_323_v116
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_243_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_212_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_97_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_263_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_312_v113
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_247_v86
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_221_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_320_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_225_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_196_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_82_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_154_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_103_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_252_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_201_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_307_v110
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_272_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_70_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_264_v95
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_158_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_27_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_120_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_143_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_185_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_141_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_71_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_127_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_26_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_288_v104
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_319_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_131_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_182_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_66_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_244_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_56_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_186_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_165_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_117_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_211_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_77_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_151_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_222_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_257_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_258_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_233_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_91_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_89_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_54_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_248_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_169_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_114_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_35_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_44_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v0,0
li $t5,0
la $t0,label_26_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-408
addi $t5,$fp,-408
la $t0,label_27_v1
sw $t5,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_26_v0
lw $t5,0($t5)
la $t4,label_27_v1
lw $t4,0($t4)
sw $t5,0($t4)
label_10_:
# Original instruction: addi v2,$fp,-408
addi $t5,$fp,-408
la $t0,label_32_v2
sw $t5,0($t0)
# Original instruction: lw v2,0(v2)
la $t4,label_32_v2
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_32_v2
sw $t4,0($t0)
# Original instruction: li v4,10
li $t5,10
la $t0,label_33_v4
sw $t5,0($t0)
# Original instruction: slt v3,v2,v4
la $t5,label_32_v2
lw $t5,0($t5)
la $t4,label_33_v4
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_35_v3
sw $t3,0($t0)
# Original instruction: beq v3,$zero,label_11_
la $t5,label_35_v3
lw $t5,0($t5)
beq $t5,$zero,label_11_
# Original instruction: li v5,1
li $t5,1
la $t0,label_56_v5
sw $t5,0($t0)
# Original instruction: addi v6,$fp,-404
addi $t5,$fp,-404
la $t0,label_57_v6
sw $t5,0($t0)
# Original instruction: li v7,0
li $t5,0
la $t0,label_40_v7
sw $t5,0($t0)
# Original instruction: addi v8,$zero,40
addi $t5,$zero,40
la $t0,label_41_v8
sw $t5,0($t0)
# Original instruction: mult v7,v8
la $t5,label_40_v7
lw $t5,0($t5)
la $t4,label_41_v8
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v9
mflo $t5
la $t0,label_44_v9
sw $t5,0($t0)
# Original instruction: add v6,v6,v9
la $t3,label_57_v6
lw $t3,0($t3)
la $t4,label_44_v9
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_57_v6
sw $t3,0($t0)
# Original instruction: addi v11,$fp,-408
addi $t5,$fp,-408
la $t0,label_50_v11
sw $t5,0($t0)
# Original instruction: lw v11,0(v11)
la $t4,label_50_v11
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_50_v11
sw $t4,0($t0)
# Original instruction: addi v12,$zero,4
addi $t5,$zero,4
la $t0,label_51_v12
sw $t5,0($t0)
# Original instruction: mult v11,v12
la $t5,label_50_v11
lw $t5,0($t5)
la $t4,label_51_v12
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v13
mflo $t5
la $t0,label_54_v13
sw $t5,0($t0)
# Original instruction: add v6,v6,v13
la $t3,label_57_v6
lw $t3,0($t3)
la $t4,label_54_v13
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_57_v6
sw $t3,0($t0)
# Original instruction: sw v5,0(v6)
la $t5,label_56_v5
lw $t5,0($t5)
la $t4,label_57_v6
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v14,$fp,-408
addi $t5,$fp,-408
la $t0,label_62_v14
sw $t5,0($t0)
# Original instruction: lw v14,0(v14)
la $t4,label_62_v14
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_62_v14
sw $t4,0($t0)
# Original instruction: li v16,1
li $t5,1
la $t0,label_63_v16
sw $t5,0($t0)
# Original instruction: add v15,v14,v16
la $t5,label_62_v14
lw $t5,0($t5)
la $t4,label_63_v16
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_66_v15
sw $t3,0($t0)
# Original instruction: addi v17,$fp,-408
addi $t5,$fp,-408
la $t0,label_67_v17
sw $t5,0($t0)
# Original instruction: sw v15,0(v17)
la $t5,label_66_v15
lw $t5,0($t5)
la $t4,label_67_v17
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_10_
j label_10_
label_11_:
# Original instruction: li v18,1
li $t5,1
la $t0,label_70_v18
sw $t5,0($t0)
# Original instruction: addi v19,$fp,-408
addi $t5,$fp,-408
la $t0,label_71_v19
sw $t5,0($t0)
# Original instruction: sw v18,0(v19)
la $t5,label_70_v18
lw $t5,0($t5)
la $t4,label_71_v19
lw $t4,0($t4)
sw $t5,0($t4)
label_12_:
# Original instruction: addi v20,$fp,-408
addi $t5,$fp,-408
la $t0,label_76_v20
sw $t5,0($t0)
# Original instruction: lw v20,0(v20)
la $t4,label_76_v20
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_76_v20
sw $t4,0($t0)
# Original instruction: li v22,10
li $t5,10
la $t0,label_77_v22
sw $t5,0($t0)
# Original instruction: slt v21,v20,v22
la $t5,label_76_v20
lw $t5,0($t5)
la $t4,label_77_v22
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_79_v21
sw $t3,0($t0)
# Original instruction: beq v21,$zero,label_13_
la $t5,label_79_v21
lw $t5,0($t5)
beq $t5,$zero,label_13_
# Original instruction: li v23,0
li $t5,0
la $t0,label_82_v23
sw $t5,0($t0)
# Original instruction: addi v24,$fp,-412
addi $t5,$fp,-412
la $t0,label_83_v24
sw $t5,0($t0)
# Original instruction: sw v23,0(v24)
la $t5,label_82_v23
lw $t5,0($t5)
la $t4,label_83_v24
lw $t4,0($t4)
sw $t5,0($t4)
label_14_:
# Original instruction: addi v25,$fp,-412
addi $t5,$fp,-412
la $t0,label_88_v25
sw $t5,0($t0)
# Original instruction: lw v25,0(v25)
la $t4,label_88_v25
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_88_v25
sw $t4,0($t0)
# Original instruction: li v27,10
li $t5,10
la $t0,label_89_v27
sw $t5,0($t0)
# Original instruction: slt v26,v25,v27
la $t5,label_88_v25
lw $t5,0($t5)
la $t4,label_89_v27
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_91_v26
sw $t3,0($t0)
# Original instruction: beq v26,$zero,label_15_
la $t5,label_91_v26
lw $t5,0($t5)
beq $t5,$zero,label_15_
# Original instruction: addi v28,$fp,-412
addi $t5,$fp,-412
la $t0,label_96_v28
sw $t5,0($t0)
# Original instruction: lw v28,0(v28)
la $t4,label_96_v28
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_96_v28
sw $t4,0($t0)
# Original instruction: li v30,0
li $t5,0
la $t0,label_97_v30
sw $t5,0($t0)
# Original instruction: xor v31,v28,v30
la $t5,label_96_v28
lw $t5,0($t5)
la $t4,label_97_v30
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_100_v31
sw $t3,0($t0)
# Original instruction: li v32,1
li $t5,1
la $t0,label_101_v32
sw $t5,0($t0)
# Original instruction: sltu v29,v31,v32
la $t5,label_100_v31
lw $t5,0($t5)
la $t4,label_101_v32
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_103_v29
sw $t3,0($t0)
# Original instruction: bne v29,$zero,label_16_
la $t5,label_103_v29
lw $t5,0($t5)
bne $t5,$zero,label_16_
# Original instruction: addi v34,$fp,-412
addi $t5,$fp,-412
la $t0,label_110_v34
sw $t5,0($t0)
# Original instruction: lw v34,0(v34)
la $t4,label_110_v34
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_110_v34
sw $t4,0($t0)
# Original instruction: addi v36,$fp,-408
addi $t5,$fp,-408
la $t0,label_111_v36
sw $t5,0($t0)
# Original instruction: lw v36,0(v36)
la $t4,label_111_v36
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_111_v36
sw $t4,0($t0)
# Original instruction: xor v37,v34,v36
la $t5,label_110_v34
lw $t5,0($t5)
la $t4,label_111_v36
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_114_v37
sw $t3,0($t0)
# Original instruction: li v38,1
li $t5,1
la $t0,label_115_v38
sw $t5,0($t0)
# Original instruction: sltu v35,v37,v38
la $t5,label_114_v37
lw $t5,0($t5)
la $t4,label_115_v38
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_117_v35
sw $t3,0($t0)
# Original instruction: bne v35,$zero,label_16_
la $t5,label_117_v35
lw $t5,0($t5)
bne $t5,$zero,label_16_
# Original instruction: li v33,0
li $t5,0
la $t0,label_120_v33
sw $t5,0($t0)
# Original instruction: j label_17_
j label_17_
label_16_:
# Original instruction: li v33,1
li $t5,1
la $t0,label_120_v33
sw $t5,0($t0)
label_17_:
# Original instruction: beq v33,$zero,label_19_
la $t5,label_120_v33
lw $t5,0($t5)
beq $t5,$zero,label_19_
# Original instruction: li v39,1
li $t5,1
la $t0,label_143_v39
sw $t5,0($t0)
# Original instruction: addi v40,$fp,-404
addi $t5,$fp,-404
la $t0,label_144_v40
sw $t5,0($t0)
# Original instruction: addi v41,$fp,-408
addi $t5,$fp,-408
la $t0,label_127_v41
sw $t5,0($t0)
# Original instruction: lw v41,0(v41)
la $t4,label_127_v41
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_127_v41
sw $t4,0($t0)
# Original instruction: addi v42,$zero,40
addi $t5,$zero,40
la $t0,label_128_v42
sw $t5,0($t0)
# Original instruction: mult v41,v42
la $t5,label_127_v41
lw $t5,0($t5)
la $t4,label_128_v42
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v43
mflo $t5
la $t0,label_131_v43
sw $t5,0($t0)
# Original instruction: add v40,v40,v43
la $t3,label_144_v40
lw $t3,0($t3)
la $t4,label_131_v43
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_144_v40
sw $t3,0($t0)
# Original instruction: addi v45,$fp,-412
addi $t5,$fp,-412
la $t0,label_137_v45
sw $t5,0($t0)
# Original instruction: lw v45,0(v45)
la $t4,label_137_v45
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_137_v45
sw $t4,0($t0)
# Original instruction: addi v46,$zero,4
addi $t5,$zero,4
la $t0,label_138_v46
sw $t5,0($t0)
# Original instruction: mult v45,v46
la $t5,label_137_v45
lw $t5,0($t5)
la $t4,label_138_v46
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v47
mflo $t5
la $t0,label_141_v47
sw $t5,0($t0)
# Original instruction: add v40,v40,v47
la $t3,label_144_v40
lw $t3,0($t3)
la $t4,label_141_v47
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_144_v40
sw $t3,0($t0)
# Original instruction: sw v39,0(v40)
la $t5,label_143_v39
lw $t5,0($t5)
la $t4,label_144_v40
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_18_
j label_18_
label_19_:
# Original instruction: addi v48,$fp,-404
addi $t5,$fp,-404
la $t0,label_174_v48
sw $t5,0($t0)
# Original instruction: addi v49,$fp,-408
addi $t5,$fp,-408
la $t0,label_150_v49
sw $t5,0($t0)
# Original instruction: lw v49,0(v49)
la $t4,label_150_v49
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_150_v49
sw $t4,0($t0)
# Original instruction: li v51,1
li $t5,1
la $t0,label_151_v51
sw $t5,0($t0)
# Original instruction: sub v50,v49,v51
la $t5,label_150_v49
lw $t5,0($t5)
la $t4,label_151_v51
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_154_v50
sw $t3,0($t0)
# Original instruction: addi v52,$zero,40
addi $t5,$zero,40
la $t0,label_155_v52
sw $t5,0($t0)
# Original instruction: mult v50,v52
la $t5,label_154_v50
lw $t5,0($t5)
la $t4,label_155_v52
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v53
mflo $t5
la $t0,label_158_v53
sw $t5,0($t0)
# Original instruction: add v48,v48,v53
la $t3,label_174_v48
lw $t3,0($t3)
la $t4,label_158_v53
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_174_v48
sw $t3,0($t0)
# Original instruction: addi v55,$fp,-412
addi $t5,$fp,-412
la $t0,label_164_v55
sw $t5,0($t0)
# Original instruction: lw v55,0(v55)
la $t4,label_164_v55
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_164_v55
sw $t4,0($t0)
# Original instruction: li v57,1
li $t5,1
la $t0,label_165_v57
sw $t5,0($t0)
# Original instruction: sub v56,v55,v57
la $t5,label_164_v55
lw $t5,0($t5)
la $t4,label_165_v57
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_168_v56
sw $t3,0($t0)
# Original instruction: addi v58,$zero,4
addi $t5,$zero,4
la $t0,label_169_v58
sw $t5,0($t0)
# Original instruction: mult v56,v58
la $t5,label_168_v56
lw $t5,0($t5)
la $t4,label_169_v58
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v59
mflo $t5
la $t0,label_172_v59
sw $t5,0($t0)
# Original instruction: add v48,v48,v59
la $t3,label_174_v48
lw $t3,0($t3)
la $t4,label_172_v59
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_174_v48
sw $t3,0($t0)
# Original instruction: lw v60,0(v48)
la $t5,label_174_v48
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_203_v60
sw $t4,0($t0)
# Original instruction: addi v62,$fp,-404
addi $t5,$fp,-404
la $t0,label_201_v62
sw $t5,0($t0)
# Original instruction: addi v63,$fp,-408
addi $t5,$fp,-408
la $t0,label_181_v63
sw $t5,0($t0)
# Original instruction: lw v63,0(v63)
la $t4,label_181_v63
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_181_v63
sw $t4,0($t0)
# Original instruction: li v65,1
li $t5,1
la $t0,label_182_v65
sw $t5,0($t0)
# Original instruction: sub v64,v63,v65
la $t5,label_181_v63
lw $t5,0($t5)
la $t4,label_182_v65
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_185_v64
sw $t3,0($t0)
# Original instruction: addi v66,$zero,40
addi $t5,$zero,40
la $t0,label_186_v66
sw $t5,0($t0)
# Original instruction: mult v64,v66
la $t5,label_185_v64
lw $t5,0($t5)
la $t4,label_186_v66
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v67
mflo $t5
la $t0,label_189_v67
sw $t5,0($t0)
# Original instruction: add v62,v62,v67
la $t3,label_201_v62
lw $t3,0($t3)
la $t4,label_189_v67
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_201_v62
sw $t3,0($t0)
# Original instruction: addi v69,$fp,-412
addi $t5,$fp,-412
la $t0,label_195_v69
sw $t5,0($t0)
# Original instruction: lw v69,0(v69)
la $t4,label_195_v69
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_195_v69
sw $t4,0($t0)
# Original instruction: addi v70,$zero,4
addi $t5,$zero,4
la $t0,label_196_v70
sw $t5,0($t0)
# Original instruction: mult v69,v70
la $t5,label_195_v69
lw $t5,0($t5)
la $t4,label_196_v70
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v71
mflo $t5
la $t0,label_199_v71
sw $t5,0($t0)
# Original instruction: add v62,v62,v71
la $t3,label_201_v62
lw $t3,0($t3)
la $t4,label_199_v71
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_201_v62
sw $t3,0($t0)
# Original instruction: lw v72,0(v62)
la $t5,label_201_v62
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_204_v72
sw $t4,0($t0)
# Original instruction: add v61,v60,v72
la $t5,label_203_v60
lw $t5,0($t5)
la $t4,label_204_v72
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_227_v61
sw $t3,0($t0)
# Original instruction: addi v73,$fp,-404
addi $t5,$fp,-404
la $t0,label_228_v73
sw $t5,0($t0)
# Original instruction: addi v74,$fp,-408
addi $t5,$fp,-408
la $t0,label_211_v74
sw $t5,0($t0)
# Original instruction: lw v74,0(v74)
la $t4,label_211_v74
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_211_v74
sw $t4,0($t0)
# Original instruction: addi v75,$zero,40
addi $t5,$zero,40
la $t0,label_212_v75
sw $t5,0($t0)
# Original instruction: mult v74,v75
la $t5,label_211_v74
lw $t5,0($t5)
la $t4,label_212_v75
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v76
mflo $t5
la $t0,label_215_v76
sw $t5,0($t0)
# Original instruction: add v73,v73,v76
la $t3,label_228_v73
lw $t3,0($t3)
la $t4,label_215_v76
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_228_v73
sw $t3,0($t0)
# Original instruction: addi v78,$fp,-412
addi $t5,$fp,-412
la $t0,label_221_v78
sw $t5,0($t0)
# Original instruction: lw v78,0(v78)
la $t4,label_221_v78
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_221_v78
sw $t4,0($t0)
# Original instruction: addi v79,$zero,4
addi $t5,$zero,4
la $t0,label_222_v79
sw $t5,0($t0)
# Original instruction: mult v78,v79
la $t5,label_221_v78
lw $t5,0($t5)
la $t4,label_222_v79
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v80
mflo $t5
la $t0,label_225_v80
sw $t5,0($t0)
# Original instruction: add v73,v73,v80
la $t3,label_228_v73
lw $t3,0($t3)
la $t4,label_225_v80
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_228_v73
sw $t3,0($t0)
# Original instruction: sw v61,0(v73)
la $t5,label_227_v61
lw $t5,0($t5)
la $t4,label_228_v73
lw $t4,0($t4)
sw $t5,0($t4)
label_18_:
# Original instruction: addi v81,$fp,-412
addi $t5,$fp,-412
la $t0,label_233_v81
sw $t5,0($t0)
# Original instruction: lw v81,0(v81)
la $t4,label_233_v81
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_233_v81
sw $t4,0($t0)
# Original instruction: li v83,1
li $t5,1
la $t0,label_234_v83
sw $t5,0($t0)
# Original instruction: add v82,v81,v83
la $t5,label_233_v81
lw $t5,0($t5)
la $t4,label_234_v83
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_237_v82
sw $t3,0($t0)
# Original instruction: addi v84,$fp,-412
addi $t5,$fp,-412
la $t0,label_238_v84
sw $t5,0($t0)
# Original instruction: sw v82,0(v84)
la $t5,label_237_v82
lw $t5,0($t5)
la $t4,label_238_v84
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_14_
j label_14_
label_15_:
# Original instruction: addi v85,$fp,-408
addi $t5,$fp,-408
la $t0,label_243_v85
sw $t5,0($t0)
# Original instruction: lw v85,0(v85)
la $t4,label_243_v85
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_243_v85
sw $t4,0($t0)
# Original instruction: li v87,1
li $t5,1
la $t0,label_244_v87
sw $t5,0($t0)
# Original instruction: add v86,v85,v87
la $t5,label_243_v85
lw $t5,0($t5)
la $t4,label_244_v87
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_247_v86
sw $t3,0($t0)
# Original instruction: addi v88,$fp,-408
addi $t5,$fp,-408
la $t0,label_248_v88
sw $t5,0($t0)
# Original instruction: sw v86,0(v88)
la $t5,label_247_v86
lw $t5,0($t5)
la $t4,label_248_v88
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_12_
j label_12_
label_13_:
# Original instruction: li v89,0
li $t5,0
la $t0,label_251_v89
sw $t5,0($t0)
# Original instruction: addi v90,$fp,-408
addi $t5,$fp,-408
la $t0,label_252_v90
sw $t5,0($t0)
# Original instruction: sw v89,0(v90)
la $t5,label_251_v89
lw $t5,0($t5)
la $t4,label_252_v90
lw $t4,0($t4)
sw $t5,0($t4)
label_20_:
# Original instruction: addi v91,$fp,-408
addi $t5,$fp,-408
la $t0,label_257_v91
sw $t5,0($t0)
# Original instruction: lw v91,0(v91)
la $t4,label_257_v91
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_257_v91
sw $t4,0($t0)
# Original instruction: li v93,10
li $t5,10
la $t0,label_258_v93
sw $t5,0($t0)
# Original instruction: slt v92,v91,v93
la $t5,label_257_v91
lw $t5,0($t5)
la $t4,label_258_v93
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_260_v92
sw $t3,0($t0)
# Original instruction: beq v92,$zero,label_21_
la $t5,label_260_v92
lw $t5,0($t5)
beq $t5,$zero,label_21_
# Original instruction: li v94,0
li $t5,0
la $t0,label_263_v94
sw $t5,0($t0)
# Original instruction: addi v95,$fp,-412
addi $t5,$fp,-412
la $t0,label_264_v95
sw $t5,0($t0)
# Original instruction: sw v94,0(v95)
la $t5,label_263_v94
lw $t5,0($t5)
la $t4,label_264_v95
lw $t4,0($t4)
sw $t5,0($t4)
label_22_:
# Original instruction: addi v96,$fp,-412
addi $t5,$fp,-412
la $t0,label_272_v96
sw $t5,0($t0)
# Original instruction: lw v96,0(v96)
la $t4,label_272_v96
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_272_v96
sw $t4,0($t0)
# Original instruction: addi v98,$fp,-408
addi $t5,$fp,-408
la $t0,label_271_v98
sw $t5,0($t0)
# Original instruction: lw v98,0(v98)
la $t4,label_271_v98
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_271_v98
sw $t4,0($t0)
# Original instruction: slt v99,v98,v96
la $t5,label_271_v98
lw $t5,0($t5)
la $t4,label_272_v96
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_274_v99
sw $t3,0($t0)
# Original instruction: xori v97,v99,1
la $t5,label_274_v99
lw $t5,0($t5)
xori $t4,$t5,1
la $t0,label_276_v97
sw $t4,0($t0)
# Original instruction: beq v97,$zero,label_23_
la $t5,label_276_v97
lw $t5,0($t5)
beq $t5,$zero,label_23_
# Original instruction: la v100,label_0_
la $t5,label_0_
la $t0,label_278_v100
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v100
la $t5,label_278_v100
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v101,$fp,-404
addi $t5,$fp,-404
la $t0,label_300_v101
sw $t5,0($t0)
# Original instruction: addi v102,$fp,-408
addi $t5,$fp,-408
la $t0,label_284_v102
sw $t5,0($t0)
# Original instruction: lw v102,0(v102)
la $t4,label_284_v102
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_284_v102
sw $t4,0($t0)
# Original instruction: addi v103,$zero,40
addi $t5,$zero,40
la $t0,label_285_v103
sw $t5,0($t0)
# Original instruction: mult v102,v103
la $t5,label_284_v102
lw $t5,0($t5)
la $t4,label_285_v103
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v104
mflo $t5
la $t0,label_288_v104
sw $t5,0($t0)
# Original instruction: add v101,v101,v104
la $t3,label_300_v101
lw $t3,0($t3)
la $t4,label_288_v104
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_300_v101
sw $t3,0($t0)
# Original instruction: addi v106,$fp,-412
addi $t5,$fp,-412
la $t0,label_294_v106
sw $t5,0($t0)
# Original instruction: lw v106,0(v106)
la $t4,label_294_v106
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_294_v106
sw $t4,0($t0)
# Original instruction: addi v107,$zero,4
addi $t5,$zero,4
la $t0,label_295_v107
sw $t5,0($t0)
# Original instruction: mult v106,v107
la $t5,label_294_v106
lw $t5,0($t5)
la $t4,label_295_v107
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v108
mflo $t5
la $t0,label_298_v108
sw $t5,0($t0)
# Original instruction: add v101,v101,v108
la $t3,label_300_v101
lw $t3,0($t3)
la $t4,label_298_v108
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_300_v101
sw $t3,0($t0)
# Original instruction: lw v109,0(v101)
la $t5,label_300_v101
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_302_v109
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v109
la $t5,label_302_v109
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: addi v110,$fp,-412
addi $t5,$fp,-412
la $t0,label_307_v110
sw $t5,0($t0)
# Original instruction: lw v110,0(v110)
la $t4,label_307_v110
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_307_v110
sw $t4,0($t0)
# Original instruction: li v112,1
li $t5,1
la $t0,label_308_v112
sw $t5,0($t0)
# Original instruction: add v111,v110,v112
la $t5,label_307_v110
lw $t5,0($t5)
la $t4,label_308_v112
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_311_v111
sw $t3,0($t0)
# Original instruction: addi v113,$fp,-412
addi $t5,$fp,-412
la $t0,label_312_v113
sw $t5,0($t0)
# Original instruction: sw v111,0(v113)
la $t5,label_311_v111
lw $t5,0($t5)
la $t4,label_312_v113
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_22_
j label_22_
label_23_:
# Original instruction: la v114,label_1_
la $t5,label_1_
la $t0,label_314_v114
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v114
la $t5,label_314_v114
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v115,$fp,-408
addi $t5,$fp,-408
la $t0,label_319_v115
sw $t5,0($t0)
# Original instruction: lw v115,0(v115)
la $t4,label_319_v115
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_319_v115
sw $t4,0($t0)
# Original instruction: li v117,1
li $t5,1
la $t0,label_320_v117
sw $t5,0($t0)
# Original instruction: add v116,v115,v117
la $t5,label_319_v115
lw $t5,0($t5)
la $t4,label_320_v117
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_323_v116
sw $t3,0($t0)
# Original instruction: addi v118,$fp,-408
addi $t5,$fp,-408
la $t0,label_324_v118
sw $t5,0($t0)
# Original instruction: sw v116,0(v118)
la $t5,label_323_v116
lw $t5,0($t5)
la $t4,label_324_v118
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_20_
j label_20_
label_21_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_44_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_114_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_169_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_248_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_54_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_89_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_91_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_233_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_257_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_222_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_151_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_77_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_211_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_165_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_186_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_182_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_288_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_127_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_141_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_185_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_143_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_158_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v95
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_70_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_272_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_307_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_201_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_103_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_154_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_82_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_196_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_225_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_320_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_221_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_247_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_312_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_263_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_97_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_212_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_243_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_323_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_300_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_274_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_302_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_181_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_128_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_111_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_115_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_168_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_150_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_234_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_137_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_138_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_79_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_174_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_67_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_203_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_324_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_96_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_215_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_189_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_144_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_88_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v98
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_76_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_164_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_314_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_155_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_251_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_100_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_308_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_228_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_227_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_195_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_276_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_110_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_57_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_237_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_199_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_101_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_311_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_294_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_204_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_285_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_172_v59
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

