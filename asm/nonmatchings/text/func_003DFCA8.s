.align 3
nonmatching func_003DFCA8, 0x168

glabel func_003DFCA8
    /* 20B628 003DFCA8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 20B62C 003DFCAC 1E00023C */  lui        $2, %hi(D_001DA9B8)
    /* 20B630 003DFCB0 2800B5FF */  sd         $21, 0x28($sp)
    /* 20B634 003DFCB4 1800B3FF */  sd         $19, 0x18($sp)
    /* 20B638 003DFCB8 2DA84000 */  daddu      $21, $2, $0
    /* 20B63C 003DFCBC 2000B4FF */  sd         $20, 0x20($sp)
    /* 20B640 003DFCC0 B8A94224 */  addiu      $2, $2, %lo(D_001DA9B8)
    /* 20B644 003DFCC4 0000B0FF */  sd         $16, 0x0($sp)
    /* 20B648 003DFCC8 2DA08000 */  daddu      $20, $4, $0
    /* 20B64C 003DFCCC 0800B1FF */  sd         $17, 0x8($sp)
    /* 20B650 003DFCD0 1000B2FF */  sd         $18, 0x10($sp)
    /* 20B654 003DFCD4 3000BFFF */  sd         $31, 0x30($sp)
    /* 20B658 003DFCD8 0400438C */  lw         $3, 0x4($2)
    /* 20B65C 003DFCDC 03006014 */  bnez       $3, .L003DFCEC
    /* 20B660 003DFCE0 2D980000 */   daddu     $19, $0, $0
    /* 20B664 003DFCE4 AE850F0C */  jal        func_003E16B8
    /* 20B668 003DFCE8 00000000 */   nop
.align 2
  .L003DFCEC:
    /* 20B66C 003DFCEC 26860F0C */  jal        func_003E1898
    /* 20B670 003DFCF0 2D204000 */   daddu     $4, $2, $0
    /* 20B674 003DFCF4 2D904000 */  daddu      $18, $2, $0
    /* 20B678 003DFCF8 8E870F0C */  jal        func_003E1E38
    /* 20B67C 003DFCFC 54000424 */   addiu     $4, $0, 0x54
    /* 20B680 003DFD00 90870F0C */  jal        func_003E1E40
    /* 20B684 003DFD04 00000000 */   nop
    /* 20B688 003DFD08 37004012 */  beqz       $18, .L003DFDE8
    /* 20B68C 003DFD0C 2D804000 */   daddu     $16, $2, $0
    /* 20B690 003DFD10 2D204002 */  daddu      $4, $18, $0
    /* 20B694 003DFD14 EA800F0C */  jal        func_003E03A8
    /* 20B698 003DFD18 2D288002 */   daddu     $5, $20, $0
    /* 20B69C 003DFD1C 33004014 */  bnez       $2, .L003DFDEC
    /* 20B6A0 003DFD20 2D106002 */   daddu     $2, $19, $0
    /* 20B6A4 003DFD24 B8A9A426 */  addiu      $4, $21, %lo(D_001DA9B8)
    /* 20B6A8 003DFD28 0400828C */  lw         $2, 0x4($4)
    /* 20B6AC 003DFD2C 03004014 */  bnez       $2, .L003DFD3C
    /* 20B6B0 003DFD30 2D108000 */   daddu     $2, $4, $0
    /* 20B6B4 003DFD34 AE850F0C */  jal        func_003E16B8
    /* 20B6B8 003DFD38 00000000 */   nop
.align 2
  .L003DFD3C:
    /* 20B6BC 003DFD3C 2D204000 */  daddu      $4, $2, $0
    /* 20B6C0 003DFD40 DC850F0C */  jal        func_003E1770
    /* 20B6C4 003DFD44 01000524 */   addiu     $5, $0, 0x1
    /* 20B6C8 003DFD48 0000438C */  lw         $3, 0x0($2)
    /* 20B6CC 003DFD4C 2D204000 */  daddu      $4, $2, $0
    /* 20B6D0 003DFD50 0800628C */  lw         $2, 0x8($3)
    /* 20B6D4 003DFD54 09F84000 */  jalr       $2
    /* 20B6D8 003DFD58 2D280002 */   daddu     $5, $16, $0
    /* 20B6DC 003DFD5C 2D884000 */  daddu      $17, $2, $0
    /* 20B6E0 003DFD60 22002012 */  beqz       $17, .L003DFDEC
    /* 20B6E4 003DFD64 2D106002 */   daddu     $2, $19, $0
    /* 20B6E8 003DFD68 2D282002 */  daddu      $5, $17, $0
    /* 20B6EC 003DFD6C 70B30F0C */  jal        func_003ECDC0
    /* 20B6F0 003DFD70 54000424 */   addiu     $4, $0, 0x54
    /* 20B6F4 003DFD74 EAA60F0C */  jal        func_003E9BA8
    /* 20B6F8 003DFD78 2D204000 */   daddu     $4, $2, $0
    /* 20B6FC 003DFD7C 2D804000 */  daddu      $16, $2, $0
    /* 20B700 003DFD80 2D204002 */  daddu      $4, $18, $0
    /* 20B704 003DFD84 2D308002 */  daddu      $6, $20, $0
    /* 20B708 003DFD88 7E830F0C */  jal        func_003E0DF8
    /* 20B70C 003DFD8C 2D280002 */   daddu     $5, $16, $0
    /* 20B710 003DFD90 2B980200 */  sltu       $19, $0, $2
    /* 20B714 003DFD94 15006016 */  bnez       $19, .L003DFDEC
    /* 20B718 003DFD98 2D106002 */   daddu     $2, $19, $0
    /* 20B71C 003DFD9C 0800028E */  lw         $2, 0x8($16)
    /* 20B720 003DFDA0 2D200002 */  daddu      $4, $16, $0
    /* 20B724 003DFDA4 0800438C */  lw         $3, 0x8($2)
    /* 20B728 003DFDA8 09F86000 */  jalr       $3
    /* 20B72C 003DFDAC 02000524 */   addiu     $5, $0, 0x2
    /* 20B730 003DFDB0 B8A9A426 */  addiu      $4, $21, %lo(D_001DA9B8)
    /* 20B734 003DFDB4 0400828C */  lw         $2, 0x4($4)
    /* 20B738 003DFDB8 03004014 */  bnez       $2, .L003DFDC8
    /* 20B73C 003DFDBC 2D108000 */   daddu     $2, $4, $0
    /* 20B740 003DFDC0 AE850F0C */  jal        func_003E16B8
    /* 20B744 003DFDC4 00000000 */   nop
.align 2
  .L003DFDC8:
    /* 20B748 003DFDC8 2D204000 */  daddu      $4, $2, $0
    /* 20B74C 003DFDCC DC850F0C */  jal        func_003E1770
    /* 20B750 003DFDD0 01000524 */   addiu     $5, $0, 0x1
    /* 20B754 003DFDD4 0000438C */  lw         $3, 0x0($2)
    /* 20B758 003DFDD8 2D204000 */  daddu      $4, $2, $0
    /* 20B75C 003DFDDC 0C00628C */  lw         $2, 0xC($3)
    /* 20B760 003DFDE0 09F84000 */  jalr       $2
    /* 20B764 003DFDE4 2D282002 */   daddu     $5, $17, $0
.align 2
  .L003DFDE8:
    /* 20B768 003DFDE8 2D106002 */  daddu      $2, $19, $0
.align 2
  .L003DFDEC:
    /* 20B76C 003DFDEC 0000B0DF */  ld         $16, 0x0($sp)
    /* 20B770 003DFDF0 0800B1DF */  ld         $17, 0x8($sp)
    /* 20B774 003DFDF4 1000B2DF */  ld         $18, 0x10($sp)
    /* 20B778 003DFDF8 1800B3DF */  ld         $19, 0x18($sp)
    /* 20B77C 003DFDFC 2000B4DF */  ld         $20, 0x20($sp)
    /* 20B780 003DFE00 2800B5DF */  ld         $21, 0x28($sp)
    /* 20B784 003DFE04 3000BFDF */  ld         $31, 0x30($sp)
    /* 20B788 003DFE08 0800E003 */  jr         $31
    /* 20B78C 003DFE0C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003DFCA8
