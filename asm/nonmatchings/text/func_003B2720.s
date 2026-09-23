.align 3
nonmatching func_003B2720, 0x88

glabel func_003B2720
    /* 1DE0A0 003B2720 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DE0A4 003B2724 C0C1828F */  lw         $2, -0x3E40($gp)
    /* 1DE0A8 003B2728 0000B0FF */  sd         $16, 0x0($sp)
    /* 1DE0AC 003B272C 1A004014 */  bnez       $2, .L003B2798
    /* 1DE0B0 003B2730 0800BFFF */   sd        $31, 0x8($sp)
    /* 1DE0B4 003B2734 1D00033C */  lui        $3, (0x1D4CE8 >> 16)
    /* 1DE0B8 003B2738 E84C638C */  lw         $3, (0x1D4CE8 & 0xFFFF)($3)
    /* 1DE0BC 003B273C 01001024 */  addiu      $16, $0, 0x1
    /* 1DE0C0 003B2740 03007010 */  beq        $3, $16, .L003B2750
    /* 1DE0C4 003B2744 12000224 */   addiu     $2, $0, 0x12
    /* 1DE0C8 003B2748 0B006254 */  bnel       $3, $2, .L003B2778
    /* 1DE0CC 003B274C 4C00043C */   lui       $4, (0x4C003C >> 16)
.align 2
  .L003B2750:
    /* 1DE0D0 003B2750 4C00043C */  lui        $4, (0x4C003C >> 16)
    /* 1DE0D4 003B2754 01000524 */  addiu      $5, $0, 0x1
    /* 1DE0D8 003B2758 2C890F0C */  jal        func_003E24B0
    /* 1DE0DC 003B275C 3C008434 */   ori       $4, $4, (0x4C003C & 0xFFFF)
    /* 1DE0E0 003B2760 0D00043C */  lui        $4, (0xD000B >> 16)
    /* 1DE0E4 003B2764 01000524 */  addiu      $5, $0, 0x1
    /* 1DE0E8 003B2768 2C890F0C */  jal        func_003E24B0
    /* 1DE0EC 003B276C 0B008434 */   ori       $4, $4, (0xD000B & 0xFFFF)
    /* 1DE0F0 003B2770 0A000010 */  b          .L003B279C
    /* 1DE0F4 003B2774 0000B0DF */   ld        $16, 0x0($sp)
.align 2
  .L003B2778:
    /* 1DE0F8 003B2778 2D280000 */  daddu      $5, $0, $0
    /* 1DE0FC 003B277C 2C890F0C */  jal        func_003E24B0
    /* 1DE100 003B2780 3C008434 */   ori       $4, $4, (0x4C003C & 0xFFFF)
    /* 1DE104 003B2784 0D00043C */  lui        $4, (0xD000B >> 16)
    /* 1DE108 003B2788 2D280000 */  daddu      $5, $0, $0
    /* 1DE10C 003B278C 2C890F0C */  jal        func_003E24B0
    /* 1DE110 003B2790 0B008434 */   ori       $4, $4, (0xD000B & 0xFFFF)
    /* 1DE114 003B2794 C0C190AF */  sw         $16, -0x3E40($gp)
.align 2
  .L003B2798:
    /* 1DE118 003B2798 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003B279C:
    /* 1DE11C 003B279C 0800BFDF */  ld         $31, 0x8($sp)
    /* 1DE120 003B27A0 0800E003 */  jr         $31
    /* 1DE124 003B27A4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B2720
