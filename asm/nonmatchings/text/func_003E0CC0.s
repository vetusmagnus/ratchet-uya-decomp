.align 3
nonmatching func_003E0CC0, 0xB4

glabel func_003E0CC0
    /* 20C640 003E0CC0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20C644 003E0CC4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20C648 003E0CC8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20C64C 003E0CCC 2D80A000 */  daddu      $s0, $a1, $zero
    /* 20C650 003E0CD0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20C654 003E0CD4 2D888000 */  daddu      $s1, $a0, $zero
    /* 20C658 003E0CD8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20C65C 003E0CDC FFFF1224 */  addiu      $s2, $zero, -0x1
    /* 20C660 003E0CE0 A6860F0C */  jal        func_003E1A98
    /* 20C664 003E0CE4 2D200002 */   daddu     $a0, $s0, $zero
    /* 20C668 003E0CE8 1C004014 */  bnez       $v0, .L003E0D5C
    /* 20C66C 003E0CEC 2D104002 */   daddu     $v0, $s2, $zero
    /* 20C670 003E0CF0 0000238E */  lw         $v1, 0x0($s1)
    /* 20C674 003E0CF4 DC00628C */  lw         $v0, 0xDC($v1)
    /* 20C678 003E0CF8 07004014 */  bnez       $v0, .L003E0D18
    /* 20C67C 003E0CFC 2D300000 */   daddu     $a2, $zero, $zero
    /* 20C680 003E0D00 1C01628C */  lw         $v0, 0x11C($v1)
    /* 20C684 003E0D04 05004014 */  bnez       $v0, .L003E0D1C
    /* 20C688 003E0D08 0100C624 */   addiu     $a2, $a2, 0x1
    /* 20C68C 003E0D0C 1C0170AC */  sw         $s0, 0x11C($v1)
    /* 20C690 003E0D10 11000010 */  b          .L003E0D58
    /* 20C694 003E0D14 2D900000 */   daddu     $s2, $zero, $zero
.align 2
  .L003E0D18:
    /* 20C698 003E0D18 0100C624 */  addiu      $a2, $a2, 0x1
.align 2
  .L003E0D1C:
    /* 20C69C 003E0D1C 1000C228 */  slti       $v0, $a2, 0x10
    /* 20C6A0 003E0D20 0D004010 */  beqz       $v0, .L003E0D58
    /* 20C6A4 003E0D24 80280600 */   sll       $a1, $a2, 2
    /* 20C6A8 003E0D28 0000248E */  lw         $a0, 0x0($s1)
    /* 20C6AC 003E0D2C 21108500 */  addu       $v0, $a0, $a1
    /* 20C6B0 003E0D30 DC00438C */  lw         $v1, 0xDC($v0)
    /* 20C6B4 003E0D34 F9FF6054 */  bnel       $v1, $zero, .L003E0D1C
    /* 20C6B8 003E0D38 0100C624 */   addiu     $a2, $a2, 0x1
    /* 20C6BC 003E0D3C 1C018224 */  addiu      $v0, $a0, 0x11C
    /* 20C6C0 003E0D40 21104500 */  addu       $v0, $v0, $a1
    /* 20C6C4 003E0D44 0000438C */  lw         $v1, 0x0($v0)
    /* 20C6C8 003E0D48 F4FF6054 */  bnel       $v1, $zero, .L003E0D1C
    /* 20C6CC 003E0D4C 0100C624 */   addiu     $a2, $a2, 0x1
    /* 20C6D0 003E0D50 000050AC */  sw         $s0, 0x0($v0)
    /* 20C6D4 003E0D54 2D90C000 */  daddu      $s2, $a2, $zero
.align 2
  .L003E0D58:
    /* 20C6D8 003E0D58 2D104002 */  daddu      $v0, $s2, $zero
.align 2
  .L003E0D5C:
    /* 20C6DC 003E0D5C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20C6E0 003E0D60 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20C6E4 003E0D64 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20C6E8 003E0D68 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20C6EC 003E0D6C 0800E003 */  jr         $ra
    /* 20C6F0 003E0D70 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E0CC0
    /* 20C6F4 003E0D74 00000000 */  nop
