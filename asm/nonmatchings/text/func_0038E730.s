.align 3
nonmatching func_0038E730, 0x54

glabel func_0038E730
    /* 1BA0B0 0038E730 1E00053C */  lui        $a1, %hi(D_001D9F24)
    /* 1BA0B4 0038E734 249FA58C */  lw         $a1, %lo(D_001D9F24)($a1)
    /* 1BA0B8 0038E738 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 1BA0BC 0038E73C 0000A294 */  lhu        $v0, 0x0($a1)
    /* 1BA0C0 0038E740 0B004310 */  beq        $v0, $v1, .L0038E770
    /* 1BA0C4 0038E744 2D300000 */   daddu     $a2, $zero, $zero
    /* 1BA0C8 0038E748 09004410 */  beq        $v0, $a0, .L0038E770
    /* 1BA0CC 0038E74C 2D18A000 */   daddu     $v1, $a1, $zero
    /* 1BA0D0 0038E750 FFFF0534 */  ori        $a1, $zero, 0xFFFF
    /* 1BA0D4 0038E754 08006324 */  addiu      $v1, $v1, 0x8
.align 2
  .L0038E758:
    /* 1BA0D8 0038E758 00006294 */  lhu        $v0, 0x0($v1)
    /* 1BA0DC 0038E75C 04004510 */  beq        $v0, $a1, .L0038E770
    /* 1BA0E0 0038E760 0100C624 */   addiu     $a2, $a2, 0x1
    /* 1BA0E4 0038E764 00000000 */  nop
    /* 1BA0E8 0038E768 FBFF4414 */  bne        $v0, $a0, .L0038E758
    /* 1BA0EC 0038E76C 08006324 */   addiu     $v1, $v1, 0x8
.align 2
  .L0038E770:
    /* 1BA0F0 0038E770 FF030324 */  addiu      $v1, $zero, 0x3FF
    /* 1BA0F4 0038E774 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1BA0F8 0038E778 2A186600 */  slt        $v1, $v1, $a2
    /* 1BA0FC 0038E77C 0800E003 */  jr         $ra
    /* 1BA100 0038E780 0A10C300 */   movz      $v0, $a2, $v1
endlabel func_0038E730
    /* 1BA104 0038E784 00000000 */  nop
