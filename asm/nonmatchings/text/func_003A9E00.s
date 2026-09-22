.align 3
nonmatching func_003A9E00, 0x5C

glabel func_003A9E00
    /* 1D5780 003A9E00 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D5784 003A9E04 1D00023C */  lui        $v0, %hi(D_001D5C78)
    /* 1D5788 003A9E08 785C428C */  lw         $v0, %lo(D_001D5C78)($v0)
    /* 1D578C 003A9E0C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D5790 003A9E10 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D5794 003A9E14 0C004010 */  beqz       $v0, .L003A9E48
    /* 1D5798 003A9E18 1000BFFF */   sd        $ra, 0x10($sp)
    /* 1D579C 003A9E1C 0100113C */  lui        $s1, (0x1FCA8 >> 16)
    /* 1D57A0 003A9E20 2D800000 */  daddu      $s0, $zero, $zero
    /* 1D57A4 003A9E24 A8FC3136 */  ori        $s1, $s1, (0x1FCA8 & 0xFFFF)
    /* 1D57A8 003A9E28 1D00043C */  lui        $a0, %hi(D_001D5C78)
    /* 1D57AC 003A9E2C 785C848C */  lw         $a0, %lo(D_001D5C78)($a0)
.align 2
  .L003A9E30:
    /* 1D57B0 003A9E30 2D280002 */  daddu      $a1, $s0, $zero
    /* 1D57B4 003A9E34 01001026 */  addiu      $s0, $s0, 0x1
    /* 1D57B8 003A9E38 B0A60E0C */  jal        func_003A9AC0
    /* 1D57BC 003A9E3C 21209100 */   addu      $a0, $a0, $s1
    /* 1D57C0 003A9E40 FBFF005A */  blezl      $s0, .L003A9E30
    /* 1D57C4 003A9E44 C893848F */   lw        $a0, %gp_rel(D_001D5C78)($gp)
.align 2
  .L003A9E48:
    /* 1D57C8 003A9E48 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D57CC 003A9E4C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D57D0 003A9E50 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1D57D4 003A9E54 0800E003 */  jr         $ra
    /* 1D57D8 003A9E58 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A9E00
    /* 1D57DC 003A9E5C 00000000 */  nop
