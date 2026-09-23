.align 3
/* Handwritten function */
nonmatching func_00388490, 0xC0

glabel func_00388490
    /* 1B3E10 00388490 FFFF0B3C */  lui        $11, (0xFFFFFFF0 >> 16)
    /* 1B3E14 00388494 20288500 */  add        $5, $4, $5 /* handwritten instruction */
    /* 1B3E18 00388498 F0FF6B35 */  ori        $11, $11, (0xFFFFFFF0 & 0xFFFF)
    /* 1B3E1C 0038849C F8FF6835 */  ori        $8, $11, 0xFFF8
    /* 1B3E20 003884A0 2448AB00 */  and        $9, $5, $11
    /* 1B3E24 003884A4 FCFF6735 */  ori        $7, $11, 0xFFFC
    /* 1B3E28 003884A8 2440A800 */  and        $8, $5, $8
    /* 1B3E2C 003884AC 2438A700 */  and        $7, $5, $7
    /* 1B3E30 003884B0 02008B30 */  andi       $11, $4, 0x2
    /* 1B3E34 003884B4 00000000 */  nop
    /* 1B3E38 003884B8 03006011 */  beqz       $11, .L003884C8
    /* 1B3E3C 003884BC 00000000 */   nop
    /* 1B3E40 003884C0 000080A4 */  sh         $0, 0x0($4)
    /* 1B3E44 003884C4 02008420 */  addi       $4, $4, 0x2 /* handwritten instruction */
.align 2
  .L003884C8:
    /* 1B3E48 003884C8 04008B30 */  andi       $11, $4, 0x4
    /* 1B3E4C 003884CC 00000000 */  nop
    /* 1B3E50 003884D0 03006011 */  beqz       $11, .L003884E0
    /* 1B3E54 003884D4 00000000 */   nop
    /* 1B3E58 003884D8 000080AC */  sw         $0, 0x0($4)
    /* 1B3E5C 003884DC 04008420 */  addi       $4, $4, 0x4 /* handwritten instruction */
.align 2
  .L003884E0:
    /* 1B3E60 003884E0 08008B30 */  andi       $11, $4, 0x8
    /* 1B3E64 003884E4 00000000 */  nop
    /* 1B3E68 003884E8 03006011 */  beqz       $11, .L003884F8
    /* 1B3E6C 003884EC 00000000 */   nop
    /* 1B3E70 003884F0 000080FC */  sd         $0, 0x0($4)
    /* 1B3E74 003884F4 08008420 */  addi       $4, $4, 0x8 /* handwritten instruction */
.align 2
  .L003884F8:
    /* 1B3E78 003884F8 09008910 */  beq        $4, $9, .L00388520
    /* 1B3E7C 003884FC 00000000 */   nop
    .word 0x7C800000 /* .word 0x7C800000 */
    /* 1B3E84 00388504 10008420 */  addi       $4, $4, 0x10 /* handwritten instruction */
    /* 1B3E88 00388508 05008910 */  beq        $4, $9, .L00388520
    /* 1B3E8C 0038850C 00000000 */   nop
    .word 0x7C800000 /* .word 0x7C800000 */
    /* 1B3E94 00388514 00000000 */  nop
    /* 1B3E98 00388518 F7FF0010 */  .word 0x1000FFF7 /* b .L003884F8 -- raw so ee-as can't pad the short loop */
    /* 1B3E9C 0038851C 10008420 */   addi      $4, $4, 0x10 /* handwritten instruction */
.align 2
  .L00388520:
    /* 1B3EA0 00388520 03008810 */  beq        $4, $8, .L00388530
    /* 1B3EA4 00388524 00000000 */   nop
    /* 1B3EA8 00388528 000080FC */  sd         $0, 0x0($4)
    /* 1B3EAC 0038852C 08008420 */  addi       $4, $4, 0x8 /* handwritten instruction */
.align 2
  .L00388530:
    /* 1B3EB0 00388530 03008710 */  beq        $4, $7, .L00388540
    /* 1B3EB4 00388534 00000000 */   nop
    /* 1B3EB8 00388538 000080AC */  sw         $0, 0x0($4)
    /* 1B3EBC 0038853C 04008420 */  addi       $4, $4, 0x4 /* handwritten instruction */
.align 2
  .L00388540:
    /* 1B3EC0 00388540 01008554 */  bnel       $4, $5, .L00388548
    /* 1B3EC4 00388544 000080A4 */   sh        $0, 0x0($4)
.align 2
  .L00388548:
    /* 1B3EC8 00388548 0800E003 */  jr         $31
    /* 1B3ECC 0038854C 00000000 */   nop
endlabel func_00388490
