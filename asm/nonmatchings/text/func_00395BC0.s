.align 3
nonmatching func_00395BC0, 0x84

glabel func_00395BC0
    /* 1C1540 00395BC0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C1544 00395BC4 1600023C */  lui        $v0, %hi(D_160C40)
    /* 1C1548 00395BC8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1C154C 00395BCC 400C4324 */  addiu      $v1, $v0, %lo(D_160C40)
    /* 1C1550 00395BD0 2D308000 */  daddu      $a2, $a0, $zero
    /* 1C1554 00395BD4 9045628C */  lw         $v0, 0x4590($v1)
    /* 1C1558 00395BD8 09004610 */  beq        $v0, $a2, .L00395C00
    /* 1C155C 00395BDC 2D200000 */   daddu     $a0, $zero, $zero
    /* 1C1560 00395BE0 90456324 */  addiu      $v1, $v1, 0x4590
    /* 1C1564 00395BE4 01008424 */  addiu      $a0, $a0, 0x1
.align 2
  .L00395BE8:
    /* 1C1568 00395BE8 30008228 */  slti       $v0, $a0, 0x30
    /* 1C156C 00395BEC 04004010 */  beqz       $v0, .L00395C00
    /* 1C1570 00395BF0 14006324 */   addiu     $v1, $v1, 0x14
    /* 1C1574 00395BF4 0000628C */  lw         $v0, 0x0($v1)
    /* 1C1578 00395BF8 FBFF4654 */  bnel       $v0, $a2, .L00395BE8
    /* 1C157C 00395BFC 01008424 */   addiu     $a0, $a0, 0x1
.align 2
  .L00395C00:
    /* 1C1580 00395C00 30000224 */  addiu      $v0, $zero, 0x30
    /* 1C1584 00395C04 0C008210 */  beq        $a0, $v0, .L00395C38
    /* 1C1588 00395C08 1700023C */   lui       $v0, %hi(D_16C690)
    /* 1C158C 00395C0C 80180500 */  sll        $v1, $a1, 2
    /* 1C1590 00395C10 90C64724 */  addiu      $a3, $v0, %lo(D_16C690)
    /* 1C1594 00395C14 2118E300 */  addu       $v1, $a3, $v1
    /* 1C1598 00395C18 3400628C */  lw         $v0, 0x34($v1)
    /* 1C159C 00395C1C 06004410 */  beq        $v0, $a0, .L00395C38
    /* 1C15A0 00395C20 4000E224 */   addiu     $v0, $a3, 0x40
    /* 1C15A4 00395C24 00C80634 */  ori        $a2, $zero, 0xC800
    /* 1C15A8 00395C28 1830A600 */  mult       $a2, $a1, $a2
    /* 1C15AC 00395C2C 2D380000 */  daddu      $a3, $zero, $zero
    /* 1C15B0 00395C30 B2560E0C */  jal        func_00395AC8
    /* 1C15B4 00395C34 2130C200 */   addu      $a2, $a2, $v0
.align 2
  .L00395C38:
    /* 1C15B8 00395C38 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1C15BC 00395C3C 0800E003 */  jr         $ra
    /* 1C15C0 00395C40 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00395BC0
    /* 1C15C4 00395C44 00000000 */  nop
