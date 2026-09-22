.align 3
nonmatching func_003D1570, 0xE0

glabel func_003D1570
    /* 1FCEF0 003D1570 23482501 */  subu       $t1, $t1, $a1
    /* 1FCEF4 003D1574 23586701 */  subu       $t3, $t3, $a3
    /* 1FCEF8 003D1578 43620900 */  sra        $t4, $t1, 9
    /* 1FCEFC 003D157C 2D688000 */  daddu      $t5, $a0, $zero
    /* 1FCF00 003D1580 1A002C01 */  div        $zero, $t1, $t4
    /* 1FCF04 003D1584 0000A48D */  lw         $a0, 0x0($t5)
    /* 1FCF08 003D1588 00808335 */  ori        $v1, $t4, 0x8000
    /* 1FCF0C 003D158C 00880234 */  ori        $v0, $zero, 0x8800
    /* 1FCF10 003D1590 FC130200 */  dsll32     $v0, $v0, 15
    /* 1FCF14 003D1594 25106200 */  or         $v0, $v1, $v0
    /* 1FCF18 003D1598 000082FC */  sd         $v0, 0x0($a0)
    /* 1FCF1C 003D159C 2D18C000 */  daddu      $v1, $a2, $zero
    /* 1FCF20 003D15A0 08008424 */  addiu      $a0, $a0, 0x8
    /* 1FCF24 003D15A4 53530224 */  addiu      $v0, $zero, 0x5353
    /* 1FCF28 003D15A8 0000A4AD */  sw         $a0, 0x0($t5)
    /* 1FCF2C 003D15AC 2D30A000 */  daddu      $a2, $a1, $zero
    /* 1FCF30 003D15B0 000082FC */  sd         $v0, 0x0($a0)
    /* 1FCF34 003D15B4 08008424 */  addiu      $a0, $a0, 0x8
    /* 1FCF38 003D15B8 12C80000 */  mflo       $t9
    /* 1FCF3C 003D15BC 1A006C01 */  div        $zero, $t3, $t4
    /* 1FCF40 003D15C0 12580000 */  mflo       $t3
    /* 1FCF44 003D15C4 20008019 */  blez       $t4, .L003D1648
    /* 1FCF48 003D15C8 0000A4AD */   sw        $a0, 0x0($t5)
    /* 1FCF4C 003D15CC 0000A48F */  lw         $a0, 0x0($sp)
    /* 1FCF50 003D15D0 2D100001 */  daddu      $v0, $t0, $zero
    /* 1FCF54 003D15D4 2D284001 */  daddu      $a1, $t2, $zero
    /* 1FCF58 003D15D8 38C40200 */  dsll       $t8, $v0, 16
    /* 1FCF5C 003D15DC 387C0300 */  dsll       $t7, $v1, 16
    /* 1FCF60 003D15E0 38740400 */  dsll       $t6, $a0, 16
    /* 1FCF64 003D15E4 38540500 */  dsll       $t2, $a1, 16
    /* 1FCF68 003D15E8 2D488001 */  daddu      $t1, $t4, $zero
    /* 1FCF6C 003D15EC 00000000 */  nop
.align 2
  .L003D15F0:
    /* 1FCF70 003D15F0 0000A28D */  lw         $v0, 0x0($t5)
    /* 1FCF74 003D15F4 2518F800 */  or         $v1, $a3, $t8
    /* 1FCF78 003D15F8 2528CF00 */  or         $a1, $a2, $t7
    /* 1FCF7C 003D15FC 2140EB00 */  addu       $t0, $a3, $t3
    /* 1FCF80 003D1600 000043FC */  sd         $v1, 0x0($v0)
    /* 1FCF84 003D1604 25380E01 */  or         $a3, $t0, $t6
    /* 1FCF88 003D1608 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FCF8C 003D160C 2130D900 */  addu       $a2, $a2, $t9
    /* 1FCF90 003D1610 0000A2AD */  sw         $v0, 0x0($t5)
    /* 1FCF94 003D1614 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FCF98 003D1618 000045FC */  sd         $a1, 0x0($v0)
    /* 1FCF9C 003D161C 10004424 */  addiu      $a0, $v0, 0x10
    /* 1FCFA0 003D1620 0000A3AD */  sw         $v1, 0x0($t5)
    /* 1FCFA4 003D1624 2528CA00 */  or         $a1, $a2, $t2
    /* 1FCFA8 003D1628 080047FC */  sd         $a3, 0x8($v0)
    /* 1FCFAC 003D162C 18004324 */  addiu      $v1, $v0, 0x18
    /* 1FCFB0 003D1630 0000A4AD */  sw         $a0, 0x0($t5)
    /* 1FCFB4 003D1634 2D380001 */  daddu      $a3, $t0, $zero
    /* 1FCFB8 003D1638 100045FC */  sd         $a1, 0x10($v0)
    /* 1FCFBC 003D163C FFFF2925 */  addiu      $t1, $t1, -0x1
    /* 1FCFC0 003D1640 EBFF2015 */  bnez       $t1, .L003D15F0
    /* 1FCFC4 003D1644 0000A3AD */   sw        $v1, 0x0($t5)
.align 2
  .L003D1648:
    /* 1FCFC8 003D1648 0800E003 */  jr         $ra
    /* 1FCFCC 003D164C 00000000 */   nop
endlabel func_003D1570
