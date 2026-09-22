.align 3
nonmatching func_00399F90, 0xB0

glabel func_00399F90
    /* 1C5910 00399F90 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1C5914 00399F94 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1C5918 00399F98 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C591C 00399F9C 2300143C */  lui        $s4, %hi(D_00229000)
    /* 1C5920 00399FA0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1C5924 00399FA4 05001024 */  addiu      $s0, $zero, 0x5
    /* 1C5928 00399FA8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1C592C 00399FAC 00909226 */  addiu      $s2, $s4, %lo(D_00229000)
    /* 1C5930 00399FB0 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1C5934 00399FB4 2800BFFF */  sd         $ra, 0x28($sp)
.align 2
  .L00399FB8:
    /* 1C5938 00399FB8 DE670E0C */  jal        func_00399F78
    /* 1C593C 00399FBC FFFF1126 */   addiu     $s1, $s0, -0x1
    /* 1C5940 00399FC0 1004448E */  lw         $a0, 0x410($s2)
    /* 1C5944 00399FC4 5C680E0C */  jal        func_0039A170
    /* 1C5948 00399FC8 2D800000 */   daddu     $s0, $zero, $zero
    /* 1C594C 00399FCC 2D984000 */  daddu      $s3, $v0, $zero
    /* 1C5950 00399FD0 1004428E */  lw         $v0, 0x410($s2)
    /* 1C5954 00399FD4 00000000 */  nop
.align 2
  .L00399FD8:
    /* 1C5958 00399FD8 04000252 */  beql       $s0, $v0, .L00399FEC
    /* 1C595C 00399FDC 01001026 */   addiu     $s0, $s0, 0x1
    /* 1C5960 00399FE0 5C680E0C */  jal        func_0039A170
    /* 1C5964 00399FE4 2D200002 */   daddu     $a0, $s0, $zero
    /* 1C5968 00399FE8 01001026 */  addiu      $s0, $s0, 0x1
.align 2
  .L00399FEC:
    /* 1C596C 00399FEC 3C00022A */  slti       $v0, $s0, 0x3C
    /* 1C5970 00399FF0 F9FF4054 */  bnel       $v0, $zero, .L00399FD8
    /* 1C5974 00399FF4 1004428E */   lw        $v0, 0x410($s2)
    /* 1C5978 00399FF8 2D802002 */  daddu      $s0, $s1, $zero
    /* 1C597C 00399FFC 05000006 */  bltz       $s0, .L0039A014
    /* 1C5980 0039A000 00908226 */   addiu     $v0, $s4, %lo(D_00229000)
    /* 1C5984 0039A004 DC670E0C */  jal        func_00399F70
    /* 1C5988 0039A008 00000000 */   nop
    /* 1C598C 0039A00C EAFF4014 */  bnez       $v0, .L00399FB8
    /* 1C5990 0039A010 00908226 */   addiu     $v0, $s4, %lo(D_00229000)
.align 2
  .L0039A014:
    /* 1C5994 0039A014 4C680E0C */  jal        func_0039A130
    /* 1C5998 0039A018 1004448C */   lw        $a0, 0x410($v0)
    /* 1C599C 0039A01C 2D106002 */  daddu      $v0, $s3, $zero
    /* 1C59A0 0039A020 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C59A4 0039A024 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1C59A8 0039A028 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1C59AC 0039A02C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1C59B0 0039A030 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1C59B4 0039A034 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1C59B8 0039A038 0800E003 */  jr         $ra
    /* 1C59BC 0039A03C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_00399F90
