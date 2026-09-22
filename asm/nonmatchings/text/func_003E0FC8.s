.align 3
nonmatching func_003E0FC8, 0x11C

glabel func_003E0FC8
    /* 20C948 003E0FC8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20C94C 003E0FCC 64E0828F */  lw         $v0, %gp_rel(D_001DA914)($gp)
    /* 20C950 003E0FD0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20C954 003E0FD4 0800BFFF */  sd         $ra, 0x8($sp)
    /* 20C958 003E0FD8 0A004014 */  bnez       $v0, .L003E1004
    /* 20C95C 003E0FDC 2D808000 */   daddu     $s0, $a0, $zero
    /* 20C960 003E0FE0 3E00083C */  lui        $t0, %hi(func_003E0E90)
    /* 20C964 003E0FE4 50E08427 */  addiu      $a0, $gp, %gp_rel(D_001DA900)
    /* 20C968 003E0FE8 900E0825 */  addiu      $t0, $t0, %lo(func_003E0E90)
    /* 20C96C 003E0FEC 2D280000 */  daddu      $a1, $zero, $zero
    /* 20C970 003E0FF0 FF030624 */  addiu      $a2, $zero, 0x3FF
    /* 20C974 003E0FF4 4C860F0C */  jal        func_003E1930
    /* 20C978 003E0FF8 2D380000 */   daddu     $a3, $zero, $zero
    /* 20C97C 003E0FFC 01000324 */  addiu      $v1, $zero, 0x1
    /* 20C980 003E1000 64E083AF */  sw         $v1, %gp_rel(D_001DA914)($gp)
.align 2
  .L003E1004:
    /* 20C984 003E1004 7CE0828F */  lw         $v0, %gp_rel(D_001DA92C)($gp)
    /* 20C988 003E1008 0B004014 */  bnez       $v0, .L003E1038
    /* 20C98C 003E100C 94E0828F */   lw        $v0, %gp_rel(D_001DA944)($gp)
    /* 20C990 003E1010 3E00083C */  lui        $t0, %hi(func_003E0E90)
    /* 20C994 003E1014 68E08427 */  addiu      $a0, $gp, %gp_rel(D_001DA918)
    /* 20C998 003E1018 900E0825 */  addiu      $t0, $t0, %lo(func_003E0E90)
    /* 20C99C 003E101C 2D280000 */  daddu      $a1, $zero, $zero
    /* 20C9A0 003E1020 FF030624 */  addiu      $a2, $zero, 0x3FF
    /* 20C9A4 003E1024 4C860F0C */  jal        func_003E1930
    /* 20C9A8 003E1028 01000724 */   addiu     $a3, $zero, 0x1
    /* 20C9AC 003E102C 01000324 */  addiu      $v1, $zero, 0x1
    /* 20C9B0 003E1030 7CE083AF */  sw         $v1, %gp_rel(D_001DA92C)($gp)
    /* 20C9B4 003E1034 94E0828F */  lw         $v0, %gp_rel(D_001DA944)($gp)
.align 2
  .L003E1038:
    /* 20C9B8 003E1038 0B004014 */  bnez       $v0, .L003E1068
    /* 20C9BC 003E103C ACE0828F */   lw        $v0, %gp_rel(D_001DA95C)($gp)
    /* 20C9C0 003E1040 3E00083C */  lui        $t0, %hi(func_003E0E90)
    /* 20C9C4 003E1044 80E08427 */  addiu      $a0, $gp, %gp_rel(D_001DA930)
    /* 20C9C8 003E1048 900E0825 */  addiu      $t0, $t0, %lo(func_003E0E90)
    /* 20C9CC 003E104C 2D280000 */  daddu      $a1, $zero, $zero
    /* 20C9D0 003E1050 FF030624 */  addiu      $a2, $zero, 0x3FF
    /* 20C9D4 003E1054 4C860F0C */  jal        func_003E1930
    /* 20C9D8 003E1058 02000724 */   addiu     $a3, $zero, 0x2
    /* 20C9DC 003E105C 01000324 */  addiu      $v1, $zero, 0x1
    /* 20C9E0 003E1060 94E083AF */  sw         $v1, %gp_rel(D_001DA944)($gp)
    /* 20C9E4 003E1064 ACE0828F */  lw         $v0, %gp_rel(D_001DA95C)($gp)
.align 2
  .L003E1068:
    /* 20C9E8 003E1068 0B004014 */  bnez       $v0, .L003E1098
    /* 20C9EC 003E106C C4E0828F */   lw        $v0, %gp_rel(D_001DA974)($gp)
    /* 20C9F0 003E1070 3E00083C */  lui        $t0, %hi(func_003E0E90)
    /* 20C9F4 003E1074 98E08427 */  addiu      $a0, $gp, %gp_rel(D_001DA948)
    /* 20C9F8 003E1078 900E0825 */  addiu      $t0, $t0, %lo(func_003E0E90)
    /* 20C9FC 003E107C 2D280000 */  daddu      $a1, $zero, $zero
    /* 20CA00 003E1080 FF030624 */  addiu      $a2, $zero, 0x3FF
    /* 20CA04 003E1084 4C860F0C */  jal        func_003E1930
    /* 20CA08 003E1088 03000724 */   addiu     $a3, $zero, 0x3
    /* 20CA0C 003E108C 01000324 */  addiu      $v1, $zero, 0x1
    /* 20CA10 003E1090 ACE083AF */  sw         $v1, %gp_rel(D_001DA95C)($gp)
    /* 20CA14 003E1094 C4E0828F */  lw         $v0, %gp_rel(D_001DA974)($gp)
.align 2
  .L003E1098:
    /* 20CA18 003E1098 0B004014 */  bnez       $v0, .L003E10C8
    /* 20CA1C 003E109C 80181000 */   sll       $v1, $s0, 2
    /* 20CA20 003E10A0 3E00083C */  lui        $t0, %hi(func_003E0E90)
    /* 20CA24 003E10A4 B0E08427 */  addiu      $a0, $gp, %gp_rel(D_001DA960)
    /* 20CA28 003E10A8 900E0825 */  addiu      $t0, $t0, %lo(func_003E0E90)
    /* 20CA2C 003E10AC 2D280000 */  daddu      $a1, $zero, $zero
    /* 20CA30 003E10B0 FF030624 */  addiu      $a2, $zero, 0x3FF
    /* 20CA34 003E10B4 4C860F0C */  jal        func_003E1930
    /* 20CA38 003E10B8 03000724 */   addiu     $a3, $zero, 0x3
    /* 20CA3C 003E10BC 01000324 */  addiu      $v1, $zero, 0x1
    /* 20CA40 003E10C0 C4E083AF */  sw         $v1, %gp_rel(D_001DA974)($gp)
    /* 20CA44 003E10C4 80181000 */  sll        $v1, $s0, 2
.align 2
  .L003E10C8:
    /* 20CA48 003E10C8 E0CD8227 */  addiu      $v0, $gp, %gp_rel(D_001D9690)
    /* 20CA4C 003E10CC 21186200 */  addu       $v1, $v1, $v0
    /* 20CA50 003E10D0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20CA54 003E10D4 0000628C */  lw         $v0, 0x0($v1)
    /* 20CA58 003E10D8 0800BFDF */  ld         $ra, 0x8($sp)
    /* 20CA5C 003E10DC 0800E003 */  jr         $ra
    /* 20CA60 003E10E0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E0FC8
    /* 20CA64 003E10E4 00000000 */  nop
