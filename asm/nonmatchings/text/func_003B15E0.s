.align 3
nonmatching func_003B15E0, 0xD0

glabel func_003B15E0
    /* 1DCF60 003B15E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCF64 003B15E4 3B00023C */  lui        $v0, %hi(func_003B1490)
    /* 1DCF68 003B15E8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DCF6C 003B15EC 3B00033C */  lui        $v1, %hi(func_003B1430)
    /* 1DCF70 003B15F0 90145024 */  addiu      $s0, $v0, %lo(func_003B1490)
    /* 1DCF74 003B15F4 98C1868F */  lw         $a2, %gp_rel(D_001D8A48)($gp)
    /* 1DCF78 003B15F8 3B00023C */  lui        $v0, %hi(func_003B15B8)
    /* 1DCF7C 003B15FC 1400043C */  lui        $a0, %hi(D_142430)
    /* 1DCF80 003B1600 30147924 */  addiu      $t9, $v1, %lo(func_003B1430)
    /* 1DCF84 003B1604 B8155824 */  addiu      $t8, $v0, %lo(func_003B15B8)
    /* 1DCF88 003B1608 30248424 */  addiu      $a0, $a0, %lo(D_142430)
    /* 1DCF8C 003B160C 3B00033C */  lui        $v1, %hi(func_003B1368)
    /* 1DCF90 003B1610 3B00023C */  lui        $v0, %hi(func_003B14D0)
    /* 1DCF94 003B1614 0200C928 */  slti       $t1, $a2, 0x2
    /* 1DCF98 003B1618 68136324 */  addiu      $v1, $v1, %lo(func_003B1368)
    /* 1DCF9C 003B161C D0144F24 */  addiu      $t7, $v0, %lo(func_003B14D0)
    /* 1DCFA0 003B1620 30008424 */  addiu      $a0, $a0, 0x30
    /* 1DCFA4 003B1624 01000E24 */  addiu      $t6, $zero, 0x1
    /* 1DCFA8 003B1628 01000D24 */  addiu      $t5, $zero, 0x1
    /* 1DCFAC 003B162C 02000C24 */  addiu      $t4, $zero, 0x2
    /* 1DCFB0 003B1630 03000B24 */  addiu      $t3, $zero, 0x3
    /* 1DCFB4 003B1634 FFFF0A24 */  addiu      $t2, $zero, -0x1
    /* 1DCFB8 003B1638 1E00053C */  lui        $a1, %hi(D_001D8A7C)
    /* 1DCFBC 003B163C 7C8AA524 */  addiu      $a1, $a1, %lo(D_001D8A7C)
    /* 1DCFC0 003B1640 C8C18827 */  addiu      $t0, $gp, %gp_rel(D_001D8A78)
    /* 1DCFC4 003B1644 03000724 */  addiu      $a3, $zero, 0x3
.align 2
  .L003B1648:
    /* 1DCFC8 003B1648 0D00CD10 */  beq        $a2, $t5, .L003B1680
    /* 1DCFCC 003B164C 00000EA1 */   sb        $t6, 0x0($t0)
    /* 1DCFD0 003B1650 05002011 */  beqz       $t1, .L003B1668
    /* 1DCFD4 003B1654 00000000 */   nop
    /* 1DCFD8 003B1658 0D00C050 */  beql       $a2, $zero, .L003B1690
    /* 1DCFDC 003B165C 0000B0AC */   sw        $s0, 0x0($a1)
    /* 1DCFE0 003B1660 0C000010 */  b          .L003B1694
    /* 1DCFE4 003B1664 1C008424 */   addiu     $a0, $a0, 0x1C
.align 2
  .L003B1668:
    /* 1DCFE8 003B1668 0900CC50 */  beql       $a2, $t4, .L003B1690
    /* 1DCFEC 003B166C 0000A3AC */   sw        $v1, 0x0($a1)
    /* 1DCFF0 003B1670 0700CB50 */  beql       $a2, $t3, .L003B1690
    /* 1DCFF4 003B1674 0000AFAC */   sw        $t7, 0x0($a1)
    /* 1DCFF8 003B1678 06000010 */  b          .L003B1694
    /* 1DCFFC 003B167C 1C008424 */   addiu     $a0, $a0, 0x1C
.align 2
  .L003B1680:
    /* 1DD000 003B1680 0000828C */  lw         $v0, 0x0($a0)
    /* 1DD004 003B1684 02004A14 */  bne        $v0, $t2, .L003B1690
    /* 1DD008 003B1688 0000B9AC */   sw        $t9, 0x0($a1)
    /* 1DD00C 003B168C 0000B8AC */  sw         $t8, 0x0($a1)
.align 2
  .L003B1690:
    /* 1DD010 003B1690 1C008424 */  addiu      $a0, $a0, 0x1C
.align 2
  .L003B1694:
    /* 1DD014 003B1694 0800A524 */  addiu      $a1, $a1, 0x8
    /* 1DD018 003B1698 FFFFE724 */  addiu      $a3, $a3, -0x1
    /* 1DD01C 003B169C EAFFE104 */  bgez       $a3, .L003B1648
    /* 1DD020 003B16A0 08000825 */   addiu     $t0, $t0, 0x8
    /* 1DD024 003B16A4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DD028 003B16A8 0800E003 */  jr         $ra
    /* 1DD02C 003B16AC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B15E0
