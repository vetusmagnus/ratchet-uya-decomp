.align 3
nonmatching func_003E19C8, 0x88

glabel func_003E19C8
    /* 20D348 003E19C8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20D34C 003E19CC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20D350 003E19D0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20D354 003E19D4 2D808000 */  daddu      $s0, $a0, $zero
    /* 20D358 003E19D8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20D35C 003E19DC 2D88A000 */  daddu      $s1, $a1, $zero
    /* 20D360 003E19E0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20D364 003E19E4 1300201A */  blez       $s1, .L003E1A34
    /* 20D368 003E19E8 2D900000 */   daddu     $s2, $zero, $zero
    /* 20D36C 003E19EC 00000000 */  nop
.align 2
  .L003E19F0:
    /* 20D370 003E19F0 0C00048E */  lw         $a0, 0xC($s0)
    /* 20D374 003E19F4 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 20D378 003E19F8 1000028E */  lw         $v0, 0x10($s0)
    /* 20D37C 003E19FC 09F84000 */  jalr       $v0
    /* 20D380 003E1A00 0000058E */   lw        $a1, 0x0($s0)
    /* 20D384 003E1A04 0000038E */  lw         $v1, 0x0($s0)
    /* 20D388 003E1A08 2B100200 */  sltu       $v0, $zero, $v0
    /* 20D38C 003E1A0C 0400048E */  lw         $a0, 0x4($s0)
    /* 20D390 003E1A10 25904202 */  or         $s2, $s2, $v0
    /* 20D394 003E1A14 01006324 */  addiu      $v1, $v1, 0x1
    /* 20D398 003E1A18 2B208300 */  sltu       $a0, $a0, $v1
    /* 20D39C 003E1A1C 2D106000 */  daddu      $v0, $v1, $zero
    /* 20D3A0 003E1A20 02008010 */  beqz       $a0, .L003E1A2C
    /* 20D3A4 003E1A24 000003AE */   sw        $v1, 0x0($s0)
    /* 20D3A8 003E1A28 0800028E */  lw         $v0, 0x8($s0)
.align 2
  .L003E1A2C:
    /* 20D3AC 003E1A2C F0FF201E */  bgtz       $s1, .L003E19F0
    /* 20D3B0 003E1A30 000002AE */   sw        $v0, 0x0($s0)
.align 2
  .L003E1A34:
    /* 20D3B4 003E1A34 2D104002 */  daddu      $v0, $s2, $zero
    /* 20D3B8 003E1A38 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20D3BC 003E1A3C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20D3C0 003E1A40 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20D3C4 003E1A44 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20D3C8 003E1A48 0800E003 */  jr         $ra
    /* 20D3CC 003E1A4C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E19C8
