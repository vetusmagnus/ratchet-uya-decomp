.align 3
nonmatching func_003BBC48, 0x128

glabel func_003BBC48
    /* 1E75C8 003BBC48 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E75CC 003BBC4C 2D00023C */  lui        $v0, %hi(D_002CE088)
    /* 1E75D0 003BBC50 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E75D4 003BBC54 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E75D8 003BBC58 2D904000 */  daddu      $s2, $v0, $zero
    /* 1E75DC 003BBC5C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E75E0 003BBC60 88E04224 */  addiu      $v0, $v0, %lo(D_002CE088)
    /* 1E75E4 003BBC64 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1E75E8 003BBC68 50004390 */  lbu        $v1, 0x50($v0)
    /* 1E75EC 003BBC6C 2C006010 */  beqz       $v1, .L003BBD20
    /* 1E75F0 003BBC70 2D888000 */   daddu     $s1, $a0, $zero
    /* 1E75F4 003BBC74 A2DC0E0C */  jal        func_003B7288
    /* 1E75F8 003BBC78 00000000 */   nop
    /* 1E75FC 003BBC7C 86E20E0C */  jal        func_003B8A18
    /* 1E7600 003BBC80 00000000 */   nop
    /* 1E7604 003BBC84 01000324 */  addiu      $v1, $zero, 0x1
    /* 1E7608 003BBC88 03004314 */  bne        $v0, $v1, .L003BBC98
    /* 1E760C 003BBC8C 00000000 */   nop
    /* 1E7610 003BBC90 1CE30E0C */  jal        func_003B8C70
    /* 1E7614 003BBC94 00000000 */   nop
.align 2
  .L003BBC98:
    /* 1E7618 003BBC98 86E20E0C */  jal        func_003B8A18
    /* 1E761C 003BBC9C 00000000 */   nop
    /* 1E7620 003BBCA0 07004018 */  blez       $v0, .L003BBCC0
    /* 1E7624 003BBCA4 88E05026 */   addiu     $s0, $s2, %lo(D_002CE088)
    /* 1E7628 003BBCA8 88E20E0C */  jal        func_003B8A20
    /* 1E762C 003BBCAC 00000000 */   nop
    /* 1E7630 003BBCB0 04004050 */  beql       $v0, $zero, .L003BBCC4
    /* 1E7634 003BBCB4 51000292 */   lbu       $v0, 0x51($s0)
    /* 1E7638 003BBCB8 22D90E0C */  jal        func_003B6488
    /* 1E763C 003BBCBC 00000000 */   nop
.align 2
  .L003BBCC0:
    /* 1E7640 003BBCC0 51000292 */  lbu        $v0, 0x51($s0)
.align 2
  .L003BBCC4:
    /* 1E7644 003BBCC4 17004014 */  bnez       $v0, .L003BBD24
    /* 1E7648 003BBCC8 88E04226 */   addiu     $v0, $s2, %lo(D_002CE088)
    /* 1E764C 003BBCCC 86E20E0C */  jal        func_003B8A18
    /* 1E7650 003BBCD0 00000000 */   nop
    /* 1E7654 003BBCD4 06004018 */  blez       $v0, .L003BBCF0
    /* 1E7658 003BBCD8 00000000 */   nop
    /* 1E765C 003BBCDC 04002012 */  beqz       $s1, .L003BBCF0
    /* 1E7660 003BBCE0 01000224 */   addiu     $v0, $zero, 0x1
    /* 1E7664 003BBCE4 B0C7848F */  lw         $a0, %gp_rel(D_001D9060)($gp)
    /* 1E7668 003BBCE8 04000010 */  b          .L003BBCFC
    /* 1E766C 003BBCEC 510002A2 */   sb        $v0, 0x51($s0)
.align 2
  .L003BBCF0:
    /* 1E7670 003BBCF0 10E20E0C */  jal        func_003B8840
    /* 1E7674 003BBCF4 00000000 */   nop
    /* 1E7678 003BBCF8 2D204000 */  daddu      $a0, $v0, $zero
.align 2
  .L003BBCFC:
    /* 1E767C 003BBCFC 5AE20E0C */  jal        func_003B8968
    /* 1E7680 003BBD00 00000000 */   nop
    /* 1E7684 003BBD04 3C00043C */  lui        $a0, %hi(func_003BB9F0)
    /* 1E7688 003BBD08 84E30E0C */  jal        func_003B8E10
    /* 1E768C 003BBD0C F0B98424 */   addiu     $a0, $a0, %lo(func_003BB9F0)
    /* 1E7690 003BBD10 92E20E0C */  jal        func_003B8A48
    /* 1E7694 003BBD14 00000000 */   nop
    /* 1E7698 003BBD18 E4ED0E0C */  jal        func_003BB790
    /* 1E769C 003BBD1C 00000000 */   nop
.align 2
  .L003BBD20:
    /* 1E76A0 003BBD20 88E04226 */  addiu      $v0, $s2, %lo(D_002CE088)
.align 2
  .L003BBD24:
    /* 1E76A4 003BBD24 2200033C */  lui        $v1, %hi(D_00225780)
    /* 1E76A8 003BBD28 80576624 */  addiu      $a2, $v1, %lo(D_00225780)
    /* 1E76AC 003BBD2C 51004490 */  lbu        $a0, 0x51($v0)
    /* 1E76B0 003BBD30 05008010 */  beqz       $a0, .L003BBD48
    /* 1E76B4 003BBD34 4000C584 */   lh        $a1, 0x40($a2)
    /* 1E76B8 003BBD38 3400C28C */  lw         $v0, 0x34($a2)
    /* 1E76BC 003BBD3C 1E00A324 */  addiu      $v1, $a1, 0x1E
    /* 1E76C0 003BBD40 1F004228 */  slti       $v0, $v0, 0x1F
    /* 1E76C4 003BBD44 0A286200 */  movz       $a1, $v1, $v0
.align 2
  .L003BBD48:
    /* 1E76C8 003BBD48 3400C48C */  lw         $a0, 0x34($a2)
    /* 1E76CC 003BBD4C 07000724 */  addiu      $a3, $zero, 0x7
    /* 1E76D0 003BBD50 9AE20E0C */  jal        func_003B8A68
    /* 1E76D4 003BBD54 07000624 */   addiu     $a2, $zero, 0x7
    /* 1E76D8 003BBD58 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E76DC 003BBD5C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E76E0 003BBD60 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E76E4 003BBD64 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1E76E8 003BBD68 0800E003 */  jr         $ra
    /* 1E76EC 003BBD6C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BBC48
