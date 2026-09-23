.align 3
nonmatching func_003DFE10, 0x168

glabel func_003DFE10
    /* 20B790 003DFE10 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 20B794 003DFE14 1E00023C */  lui        $2, %hi(D_001DA9B8)
    /* 20B798 003DFE18 2800B5FF */  sd         $21, 0x28($sp)
    /* 20B79C 003DFE1C 1800B3FF */  sd         $19, 0x18($sp)
    /* 20B7A0 003DFE20 2DA84000 */  daddu      $21, $2, $0
    /* 20B7A4 003DFE24 2000B4FF */  sd         $20, 0x20($sp)
    /* 20B7A8 003DFE28 B8A94224 */  addiu      $2, $2, %lo(D_001DA9B8)
    /* 20B7AC 003DFE2C 0000B0FF */  sd         $16, 0x0($sp)
    /* 20B7B0 003DFE30 2DA08000 */  daddu      $20, $4, $0
    /* 20B7B4 003DFE34 0800B1FF */  sd         $17, 0x8($sp)
    /* 20B7B8 003DFE38 1000B2FF */  sd         $18, 0x10($sp)
    /* 20B7BC 003DFE3C 3000BFFF */  sd         $31, 0x30($sp)
    /* 20B7C0 003DFE40 0400438C */  lw         $3, 0x4($2)
    /* 20B7C4 003DFE44 03006014 */  bnez       $3, .L003DFE54
    /* 20B7C8 003DFE48 2D980000 */   daddu     $19, $0, $0
    /* 20B7CC 003DFE4C AE850F0C */  jal        func_003E16B8
    /* 20B7D0 003DFE50 00000000 */   nop
.align 2
  .L003DFE54:
    /* 20B7D4 003DFE54 26860F0C */  jal        func_003E1898
    /* 20B7D8 003DFE58 2D204000 */   daddu     $4, $2, $0
    /* 20B7DC 003DFE5C 2D904000 */  daddu      $18, $2, $0
    /* 20B7E0 003DFE60 8E870F0C */  jal        func_003E1E38
    /* 20B7E4 003DFE64 64000424 */   addiu     $4, $0, 0x64
    /* 20B7E8 003DFE68 90870F0C */  jal        func_003E1E40
    /* 20B7EC 003DFE6C 00000000 */   nop
    /* 20B7F0 003DFE70 37004012 */  beqz       $18, .L003DFF50
    /* 20B7F4 003DFE74 2D804000 */   daddu     $16, $2, $0
    /* 20B7F8 003DFE78 2D204002 */  daddu      $4, $18, $0
    /* 20B7FC 003DFE7C EA800F0C */  jal        func_003E03A8
    /* 20B800 003DFE80 2D288002 */   daddu     $5, $20, $0
    /* 20B804 003DFE84 33004014 */  bnez       $2, .L003DFF54
    /* 20B808 003DFE88 2D106002 */   daddu     $2, $19, $0
    /* 20B80C 003DFE8C B8A9A426 */  addiu      $4, $21, %lo(D_001DA9B8)
    /* 20B810 003DFE90 0400828C */  lw         $2, 0x4($4)
    /* 20B814 003DFE94 03004014 */  bnez       $2, .L003DFEA4
    /* 20B818 003DFE98 2D108000 */   daddu     $2, $4, $0
    /* 20B81C 003DFE9C AE850F0C */  jal        func_003E16B8
    /* 20B820 003DFEA0 00000000 */   nop
.align 2
  .L003DFEA4:
    /* 20B824 003DFEA4 2D204000 */  daddu      $4, $2, $0
    /* 20B828 003DFEA8 DC850F0C */  jal        func_003E1770
    /* 20B82C 003DFEAC 01000524 */   addiu     $5, $0, 0x1
    /* 20B830 003DFEB0 0000438C */  lw         $3, 0x0($2)
    /* 20B834 003DFEB4 2D204000 */  daddu      $4, $2, $0
    /* 20B838 003DFEB8 0800628C */  lw         $2, 0x8($3)
    /* 20B83C 003DFEBC 09F84000 */  jalr       $2
    /* 20B840 003DFEC0 2D280002 */   daddu     $5, $16, $0
    /* 20B844 003DFEC4 2D884000 */  daddu      $17, $2, $0
    /* 20B848 003DFEC8 22002012 */  beqz       $17, .L003DFF54
    /* 20B84C 003DFECC 2D106002 */   daddu     $2, $19, $0
    /* 20B850 003DFED0 2D282002 */  daddu      $5, $17, $0
    /* 20B854 003DFED4 70B30F0C */  jal        func_003ECDC0
    /* 20B858 003DFED8 64000424 */   addiu     $4, $0, 0x64
    /* 20B85C 003DFEDC 6CAA0F0C */  jal        func_003EA9B0
    /* 20B860 003DFEE0 2D204000 */   daddu     $4, $2, $0
    /* 20B864 003DFEE4 2D804000 */  daddu      $16, $2, $0
    /* 20B868 003DFEE8 2D204002 */  daddu      $4, $18, $0
    /* 20B86C 003DFEEC 2D308002 */  daddu      $6, $20, $0
    /* 20B870 003DFEF0 7E830F0C */  jal        func_003E0DF8
    /* 20B874 003DFEF4 2D280002 */   daddu     $5, $16, $0
    /* 20B878 003DFEF8 2B980200 */  sltu       $19, $0, $2
    /* 20B87C 003DFEFC 15006016 */  bnez       $19, .L003DFF54
    /* 20B880 003DFF00 2D106002 */   daddu     $2, $19, $0
    /* 20B884 003DFF04 0800028E */  lw         $2, 0x8($16)
    /* 20B888 003DFF08 2D200002 */  daddu      $4, $16, $0
    /* 20B88C 003DFF0C 0800438C */  lw         $3, 0x8($2)
    /* 20B890 003DFF10 09F86000 */  jalr       $3
    /* 20B894 003DFF14 02000524 */   addiu     $5, $0, 0x2
    /* 20B898 003DFF18 B8A9A426 */  addiu      $4, $21, %lo(D_001DA9B8)
    /* 20B89C 003DFF1C 0400828C */  lw         $2, 0x4($4)
    /* 20B8A0 003DFF20 03004014 */  bnez       $2, .L003DFF30
    /* 20B8A4 003DFF24 2D108000 */   daddu     $2, $4, $0
    /* 20B8A8 003DFF28 AE850F0C */  jal        func_003E16B8
    /* 20B8AC 003DFF2C 00000000 */   nop
.align 2
  .L003DFF30:
    /* 20B8B0 003DFF30 2D204000 */  daddu      $4, $2, $0
    /* 20B8B4 003DFF34 DC850F0C */  jal        func_003E1770
    /* 20B8B8 003DFF38 01000524 */   addiu     $5, $0, 0x1
    /* 20B8BC 003DFF3C 0000438C */  lw         $3, 0x0($2)
    /* 20B8C0 003DFF40 2D204000 */  daddu      $4, $2, $0
    /* 20B8C4 003DFF44 0C00628C */  lw         $2, 0xC($3)
    /* 20B8C8 003DFF48 09F84000 */  jalr       $2
    /* 20B8CC 003DFF4C 2D282002 */   daddu     $5, $17, $0
.align 2
  .L003DFF50:
    /* 20B8D0 003DFF50 2D106002 */  daddu      $2, $19, $0
.align 2
  .L003DFF54:
    /* 20B8D4 003DFF54 0000B0DF */  ld         $16, 0x0($sp)
    /* 20B8D8 003DFF58 0800B1DF */  ld         $17, 0x8($sp)
    /* 20B8DC 003DFF5C 1000B2DF */  ld         $18, 0x10($sp)
    /* 20B8E0 003DFF60 1800B3DF */  ld         $19, 0x18($sp)
    /* 20B8E4 003DFF64 2000B4DF */  ld         $20, 0x20($sp)
    /* 20B8E8 003DFF68 2800B5DF */  ld         $21, 0x28($sp)
    /* 20B8EC 003DFF6C 3000BFDF */  ld         $31, 0x30($sp)
    /* 20B8F0 003DFF70 0800E003 */  jr         $31
    /* 20B8F4 003DFF74 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003DFE10
