.align 3
nonmatching func_003B15E0, 0xD0

glabel func_003B15E0
    /* 1DCF60 003B15E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCF64 003B15E4 3B00023C */  lui        $2, %hi(func_003B1490)
    /* 1DCF68 003B15E8 0000B0FF */  sd         $16, 0x0($sp)
    /* 1DCF6C 003B15EC 3B00033C */  lui        $3, %hi(func_003B1430)
    /* 1DCF70 003B15F0 90145024 */  addiu      $16, $2, %lo(func_003B1490)
    /* 1DCF74 003B15F4 98C1868F */  lw         $6, -0x3E68($gp)
    /* 1DCF78 003B15F8 3B00023C */  lui        $2, %hi(func_003B15B8)
    /* 1DCF7C 003B15FC 1400043C */  lui        $4, %hi(D_142430)
    /* 1DCF80 003B1600 30147924 */  addiu      $25, $3, %lo(func_003B1430)
    /* 1DCF84 003B1604 B8155824 */  addiu      $24, $2, %lo(func_003B15B8)
    /* 1DCF88 003B1608 30248424 */  addiu      $4, $4, %lo(D_142430)
    /* 1DCF8C 003B160C 3B00033C */  lui        $3, %hi(func_003B1368)
    /* 1DCF90 003B1610 3B00023C */  lui        $2, %hi(func_003B14D0)
    /* 1DCF94 003B1614 0200C928 */  slti       $9, $6, 0x2
    /* 1DCF98 003B1618 68136324 */  addiu      $3, $3, %lo(func_003B1368)
    /* 1DCF9C 003B161C D0144F24 */  addiu      $15, $2, %lo(func_003B14D0)
    /* 1DCFA0 003B1620 30008424 */  addiu      $4, $4, 0x30
    /* 1DCFA4 003B1624 01000E24 */  addiu      $14, $0, 0x1
    /* 1DCFA8 003B1628 01000D24 */  addiu      $13, $0, 0x1
    /* 1DCFAC 003B162C 02000C24 */  addiu      $12, $0, 0x2
    /* 1DCFB0 003B1630 03000B24 */  addiu      $11, $0, 0x3
    /* 1DCFB4 003B1634 FFFF0A24 */  addiu      $10, $0, -0x1
    /* 1DCFB8 003B1638 1E00053C */  lui        $5, %hi(D_001D8A7C)
    /* 1DCFBC 003B163C 7C8AA524 */  addiu      $5, $5, %lo(D_001D8A7C)
    /* 1DCFC0 003B1640 C8C18827 */  addiu      $8, $gp, -0x3E38
    /* 1DCFC4 003B1644 03000724 */  addiu      $7, $0, 0x3
.align 2
  .L003B1648:
    /* 1DCFC8 003B1648 0D00CD10 */  beq        $6, $13, .L003B1680
    /* 1DCFCC 003B164C 00000EA1 */   sb        $14, 0x0($8)
    /* 1DCFD0 003B1650 05002011 */  beqz       $9, .L003B1668
    /* 1DCFD4 003B1654 00000000 */   nop
    /* 1DCFD8 003B1658 0D00C050 */  beql       $6, $0, .L003B1690
    /* 1DCFDC 003B165C 0000B0AC */   sw        $16, 0x0($5)
    /* 1DCFE0 003B1660 0C000010 */  b          .L003B1694
    /* 1DCFE4 003B1664 1C008424 */   addiu     $4, $4, 0x1C
.align 2
  .L003B1668:
    /* 1DCFE8 003B1668 0900CC50 */  beql       $6, $12, .L003B1690
    /* 1DCFEC 003B166C 0000A3AC */   sw        $3, 0x0($5)
    /* 1DCFF0 003B1670 0700CB50 */  beql       $6, $11, .L003B1690
    /* 1DCFF4 003B1674 0000AFAC */   sw        $15, 0x0($5)
    /* 1DCFF8 003B1678 06000010 */  b          .L003B1694
    /* 1DCFFC 003B167C 1C008424 */   addiu     $4, $4, 0x1C
.align 2
  .L003B1680:
    /* 1DD000 003B1680 0000828C */  lw         $2, 0x0($4)
    /* 1DD004 003B1684 02004A14 */  bne        $2, $10, .L003B1690
    /* 1DD008 003B1688 0000B9AC */   sw        $25, 0x0($5)
    /* 1DD00C 003B168C 0000B8AC */  sw         $24, 0x0($5)
.align 2
  .L003B1690:
    /* 1DD010 003B1690 1C008424 */  addiu      $4, $4, 0x1C
.align 2
  .L003B1694:
    /* 1DD014 003B1694 0800A524 */  addiu      $5, $5, 0x8
    /* 1DD018 003B1698 FFFFE724 */  addiu      $7, $7, -0x1
    /* 1DD01C 003B169C EAFFE104 */  bgez       $7, .L003B1648
    /* 1DD020 003B16A0 08000825 */   addiu     $8, $8, 0x8
    /* 1DD024 003B16A4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1DD028 003B16A8 0800E003 */  jr         $31
    /* 1DD02C 003B16AC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B15E0
