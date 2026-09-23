.align 3
nonmatching func_0039A6E0, 0x40

glabel func_0039A6E0
    /* 1C6060 0039A6E0 1400023C */  lui        $2, %hi(D_142CA0)
    /* 1C6064 0039A6E4 2D280000 */  daddu      $5, $0, $0
    /* 1C6068 0039A6E8 A02C4624 */  addiu      $6, $2, %lo(D_142CA0)
    /* 1C606C 0039A6EC 08A08427 */  addiu      $4, $gp, -0x5FF8
.align 2
  .L0039A6F0:
    /* 1C6070 0039A6F0 0000828C */  lw         $2, 0x0($4)
    /* 1C6074 0039A6F4 21104600 */  addu       $2, $2, $6
    /* 1C6078 0039A6F8 00004390 */  lbu        $3, 0x0($2)
    /* 1C607C 0039A6FC 03006014 */  bnez       $3, .L0039A70C
    /* 1C6080 0039A700 0100A524 */   addiu     $5, $5, 0x1
    /* 1C6084 0039A704 0800E003 */  jr         $31
    /* 1C6088 0039A708 2D100000 */   daddu     $2, $0, $0
.align 2
  .L0039A70C:
    /* 1C608C 0039A70C 0500A228 */  slti       $2, $5, 0x5
    /* 1C6090 0039A710 F7FF4014 */  .word 0x1440FFF7 /* bnez $2, .L0039A6F0 -- raw so ee-as can't pad the short loop */
    /* 1C6094 0039A714 04008424 */   addiu     $4, $4, 0x4
    /* 1C6098 0039A718 0800E003 */  jr         $31
    /* 1C609C 0039A71C 01000224 */   addiu     $2, $0, 0x1
endlabel func_0039A6E0
