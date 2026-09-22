.align 3
nonmatching func_003BFD10, 0x80

glabel func_003BFD10
    /* 1EB690 003BFD10 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1EB694 003BFD14 1D00023C */  lui        $v0, %hi(D_001D5BEC)
    /* 1EB698 003BFD18 EC5B428C */  lw         $v0, %lo(D_001D5BEC)($v0)
    /* 1EB69C 003BFD1C 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1EB6A0 003BFD20 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1EB6A4 003BFD24 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1EB6A8 003BFD28 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 1EB6AC 003BFD2C 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1EB6B0 003BFD30 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1EB6B4 003BFD34 05004014 */  bnez       $v0, .L003BFD4C
    /* 1EB6B8 003BFD38 06650046 */   mov.s     $f20, $f12
    /* 1EB6BC 003BFD3C 080000C6 */  lwc1       $f0, 0x8($s0)
    /* 1EB6C0 003BFD40 01001446 */  sub.s      $f0, $f0, $f20
    /* 1EB6C4 003BFD44 0C000010 */  b          .L003BFD78
    /* 1EB6C8 003BFD48 080020E6 */   swc1      $f0, 0x8($s1)
.align 2
  .L003BFD4C:
    /* 1EB6CC 003BFD4C 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1EB6D0 003BFD50 06FF0E0C */  jal        func_003BFC18
    /* 1EB6D4 003BFD54 2D300000 */   daddu     $a2, $zero, $zero
    /* 1EB6D8 003BFD58 06A30046 */  mov.s      $f12, $f20
    /* 1EB6DC 003BFD5C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1EB6E0 003BFD60 0C220E0C */  jal        func_00388830
    /* 1EB6E4 003BFD64 2D28A003 */   daddu     $a1, $sp, $zero
    /* 1EB6E8 003BFD68 000001DA */  lqc2       $vf1, 0x0($s0)
    /* 1EB6EC 003BFD6C 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1EB6F0 003BFD70 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1EB6F4 003BFD74 000021FA */  sqc2       $vf1, 0x0($s1)
.align 2
  .L003BFD78:
    /* 1EB6F8 003BFD78 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1EB6FC 003BFD7C 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1EB700 003BFD80 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1EB704 003BFD84 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 1EB708 003BFD88 0800E003 */  jr         $ra
    /* 1EB70C 003BFD8C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003BFD10
