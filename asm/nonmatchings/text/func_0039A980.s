.align 3
nonmatching func_0039A980, 0x5C

glabel func_0039A980
    /* 1C6300 0039A980 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C6304 0039A984 2D380000 */  daddu      $a3, $zero, $zero
    /* 1C6308 0039A988 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C630C 0039A98C 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1C6310 0039A990 EC690E0C */  jal        func_0039A7B0
    /* 1C6314 0039A994 2D808000 */   daddu     $s0, $a0, $zero
    /* 1C6318 0039A998 03004104 */  bgez       $v0, .L0039A9A8
    /* 1C631C 0039A99C 40200200 */   sll       $a0, $v0, 1
    /* 1C6320 0039A9A0 0A000010 */  b          .L0039A9CC
    /* 1C6324 0039A9A4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L0039A9A8:
    /* 1C6328 0039A9A8 5F000624 */  addiu      $a2, $zero, 0x5F
    /* 1C632C 0039A9AC 2330C200 */  subu       $a2, $a2, $v0
    /* 1C6330 0039A9B0 02008524 */  addiu      $a1, $a0, 0x2
    /* 1C6334 0039A9B4 21200402 */  addu       $a0, $s0, $a0
    /* 1C6338 0039A9B8 21280502 */  addu       $a1, $s0, $a1
    /* 1C633C 0039A9BC 54210E0C */  jal        func_00388550
    /* 1C6340 0039A9C0 40300600 */   sll       $a2, $a2, 1
    /* 1C6344 0039A9C4 BE0000A2 */  sb         $zero, 0xBE($s0)
    /* 1C6348 0039A9C8 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L0039A9CC:
    /* 1C634C 0039A9CC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C6350 0039A9D0 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1C6354 0039A9D4 0800E003 */  jr         $ra
    /* 1C6358 0039A9D8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039A980
    /* 1C635C 0039A9DC 00000000 */  nop
