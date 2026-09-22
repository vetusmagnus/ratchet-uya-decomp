.align 3
nonmatching func_003A0280, 0x58

glabel func_003A0280
    /* 1CBC00 003A0280 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CBC04 003A0284 2300023C */  lui        $v0, %hi(D_00229930)
    /* 1CBC08 003A0288 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CBC0C 003A028C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1CBC10 003A0290 30995024 */  addiu      $s0, $v0, %lo(D_00229930)
    /* 1CBC14 003A0294 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1CBC18 003A0298 13001124 */  addiu      $s1, $zero, 0x13
    /* 1CBC1C 003A029C 00000000 */  nop
.align 2
  .L003A02A0:
    /* 1CBC20 003A02A0 0000028E */  lw         $v0, 0x0($s0)
    /* 1CBC24 003A02A4 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 1CBC28 003A02A8 03004010 */  beqz       $v0, .L003A02B8
    /* 1CBC2C 003A02AC 2D204000 */   daddu     $a0, $v0, $zero
    /* 1CBC30 003A02B0 D8F40E0C */  jal        func_003BD360
    /* 1CBC34 003A02B4 00000000 */   nop
.align 2
  .L003A02B8:
    /* 1CBC38 003A02B8 000000AE */  sw         $zero, 0x0($s0)
    /* 1CBC3C 003A02BC F8FF2106 */  bgez       $s1, .L003A02A0
    /* 1CBC40 003A02C0 04001026 */   addiu     $s0, $s0, 0x4
    /* 1CBC44 003A02C4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1CBC48 003A02C8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1CBC4C 003A02CC 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1CBC50 003A02D0 0800E003 */  jr         $ra
    /* 1CBC54 003A02D4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A0280
