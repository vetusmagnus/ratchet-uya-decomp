.align 3
nonmatching func_003A9E00, 0x5C

glabel func_003A9E00
    /* 1D5780 003A9E00 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D5784 003A9E04 1D00023C */  lui        $2, %hi(D_001D5C78)
    /* 1D5788 003A9E08 785C428C */  lw         $2, %lo(D_001D5C78)($2)
    /* 1D578C 003A9E0C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D5790 003A9E10 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D5794 003A9E14 0C004010 */  beqz       $2, .L003A9E48
    /* 1D5798 003A9E18 1000BFFF */   sd        $31, 0x10($sp)
    /* 1D579C 003A9E1C 0100113C */  lui        $17, (0x1FCA8 >> 16)
    /* 1D57A0 003A9E20 2D800000 */  daddu      $16, $0, $0
    /* 1D57A4 003A9E24 A8FC3136 */  ori        $17, $17, (0x1FCA8 & 0xFFFF)
    /* 1D57A8 003A9E28 1D00043C */  lui        $4, %hi(D_001D5C78)
    /* 1D57AC 003A9E2C 785C848C */  lw         $4, %lo(D_001D5C78)($4)
.align 2
  .L003A9E30:
    /* 1D57B0 003A9E30 2D280002 */  daddu      $5, $16, $0
    /* 1D57B4 003A9E34 01001026 */  addiu      $16, $16, 0x1
    /* 1D57B8 003A9E38 B0A60E0C */  jal        func_003A9AC0
    /* 1D57BC 003A9E3C 21209100 */   addu      $4, $4, $17
    /* 1D57C0 003A9E40 FBFF005A */  .word 0x5A00FFFB /* blezl $16, .L003A9E30 -- raw so ee-as can't pad the short loop */
    /* 1D57C4 003A9E44 C893848F */   lw        $4, -0x6C38($gp)
.align 2
  .L003A9E48:
    /* 1D57C8 003A9E48 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D57CC 003A9E4C 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D57D0 003A9E50 1000BFDF */  ld         $31, 0x10($sp)
    /* 1D57D4 003A9E54 0800E003 */  jr         $31
    /* 1D57D8 003A9E58 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A9E00
    /* 1D57DC 003A9E5C 00000000 */  nop
