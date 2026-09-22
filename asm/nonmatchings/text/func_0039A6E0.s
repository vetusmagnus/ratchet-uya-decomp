.align 3
nonmatching func_0039A6E0, 0x40

glabel func_0039A6E0
    /* 1C6060 0039A6E0 1400023C */  lui        $v0, %hi(D_142CA0)
    /* 1C6064 0039A6E4 2D280000 */  daddu      $a1, $zero, $zero
    /* 1C6068 0039A6E8 A02C4624 */  addiu      $a2, $v0, %lo(D_142CA0)
    /* 1C606C 0039A6EC 08A08427 */  addiu      $a0, $gp, %gp_rel(D_001D68B8)
.align 2
  .L0039A6F0:
    /* 1C6070 0039A6F0 0000828C */  lw         $v0, 0x0($a0)
    /* 1C6074 0039A6F4 21104600 */  addu       $v0, $v0, $a2
    /* 1C6078 0039A6F8 00004390 */  lbu        $v1, 0x0($v0)
    /* 1C607C 0039A6FC 03006014 */  bnez       $v1, .L0039A70C
    /* 1C6080 0039A700 0100A524 */   addiu     $a1, $a1, 0x1
    /* 1C6084 0039A704 0800E003 */  jr         $ra
    /* 1C6088 0039A708 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L0039A70C:
    /* 1C608C 0039A70C 0500A228 */  slti       $v0, $a1, 0x5
    /* 1C6090 0039A710 F7FF4014 */  bnez       $v0, .L0039A6F0
    /* 1C6094 0039A714 04008424 */   addiu     $a0, $a0, 0x4
    /* 1C6098 0039A718 0800E003 */  jr         $ra
    /* 1C609C 0039A71C 01000224 */   addiu     $v0, $zero, 0x1
endlabel func_0039A6E0
