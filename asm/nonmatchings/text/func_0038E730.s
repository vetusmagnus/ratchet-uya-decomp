.align 3
nonmatching func_0038E730, 0x54

glabel func_0038E730
    /* 1BA0B0 0038E730 1E00053C */  lui        $5, %hi(D_001D9F24)
    /* 1BA0B4 0038E734 249FA58C */  lw         $5, %lo(D_001D9F24)($5)
    /* 1BA0B8 0038E738 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 1BA0BC 0038E73C 0000A294 */  lhu        $2, 0x0($5)
    /* 1BA0C0 0038E740 0B004310 */  beq        $2, $3, .L0038E770
    /* 1BA0C4 0038E744 2D300000 */   daddu     $6, $0, $0
    /* 1BA0C8 0038E748 09004410 */  beq        $2, $4, .L0038E770
    /* 1BA0CC 0038E74C 2D18A000 */   daddu     $3, $5, $0
    /* 1BA0D0 0038E750 FFFF0534 */  ori        $5, $0, 0xFFFF
    /* 1BA0D4 0038E754 08006324 */  addiu      $3, $3, 0x8
.align 2
  .L0038E758:
    /* 1BA0D8 0038E758 00006294 */  lhu        $2, 0x0($3)
    /* 1BA0DC 0038E75C 04004510 */  beq        $2, $5, .L0038E770
    /* 1BA0E0 0038E760 0100C624 */   addiu     $6, $6, 0x1
    /* 1BA0E4 0038E764 00000000 */  nop
    /* 1BA0E8 0038E768 FBFF4414 */  .word 0x1444FFFB /* bne $2, $4, .L0038E758 -- raw so ee-as can't pad the short loop */
    /* 1BA0EC 0038E76C 08006324 */   addiu     $3, $3, 0x8
.align 2
  .L0038E770:
    /* 1BA0F0 0038E770 FF030324 */  addiu      $3, $0, 0x3FF
    /* 1BA0F4 0038E774 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1BA0F8 0038E778 2A186600 */  slt        $3, $3, $6
    /* 1BA0FC 0038E77C 0800E003 */  jr         $31
    /* 1BA100 0038E780 0A10C300 */   movz      $2, $6, $3
endlabel func_0038E730
    /* 1BA104 0038E784 00000000 */  nop
