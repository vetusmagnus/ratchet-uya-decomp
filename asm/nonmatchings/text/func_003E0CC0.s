.align 3
nonmatching func_003E0CC0, 0xB4

glabel func_003E0CC0
    /* 20C640 003E0CC0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20C644 003E0CC4 0000B0FF */  sd         $16, 0x0($sp)
    /* 20C648 003E0CC8 0800B1FF */  sd         $17, 0x8($sp)
    /* 20C64C 003E0CCC 2D80A000 */  daddu      $16, $5, $0
    /* 20C650 003E0CD0 1000B2FF */  sd         $18, 0x10($sp)
    /* 20C654 003E0CD4 2D888000 */  daddu      $17, $4, $0
    /* 20C658 003E0CD8 1800BFFF */  sd         $31, 0x18($sp)
    /* 20C65C 003E0CDC FFFF1224 */  addiu      $18, $0, -0x1
    /* 20C660 003E0CE0 A6860F0C */  jal        func_003E1A98
    /* 20C664 003E0CE4 2D200002 */   daddu     $4, $16, $0
    /* 20C668 003E0CE8 1C004014 */  bnez       $2, .L003E0D5C
    /* 20C66C 003E0CEC 2D104002 */   daddu     $2, $18, $0
    /* 20C670 003E0CF0 0000238E */  lw         $3, 0x0($17)
    /* 20C674 003E0CF4 DC00628C */  lw         $2, 0xDC($3)
    /* 20C678 003E0CF8 07004014 */  bnez       $2, .L003E0D18
    /* 20C67C 003E0CFC 2D300000 */   daddu     $6, $0, $0
    /* 20C680 003E0D00 1C01628C */  lw         $2, 0x11C($3)
    /* 20C684 003E0D04 05004014 */  bnez       $2, .L003E0D1C
    /* 20C688 003E0D08 0100C624 */   addiu     $6, $6, 0x1
    /* 20C68C 003E0D0C 1C0170AC */  sw         $16, 0x11C($3)
    /* 20C690 003E0D10 11000010 */  b          .L003E0D58
    /* 20C694 003E0D14 2D900000 */   daddu     $18, $0, $0
.align 2
  .L003E0D18:
    /* 20C698 003E0D18 0100C624 */  addiu      $6, $6, 0x1
.align 2
  .L003E0D1C:
    /* 20C69C 003E0D1C 1000C228 */  slti       $2, $6, 0x10
    /* 20C6A0 003E0D20 0D004010 */  beqz       $2, .L003E0D58
    /* 20C6A4 003E0D24 80280600 */   sll       $5, $6, 2
    /* 20C6A8 003E0D28 0000248E */  lw         $4, 0x0($17)
    /* 20C6AC 003E0D2C 21108500 */  addu       $2, $4, $5
    /* 20C6B0 003E0D30 DC00438C */  lw         $3, 0xDC($2)
    /* 20C6B4 003E0D34 F9FF6054 */  .word 0x5460FFF9 /* bnel $3, $0, .L003E0D1C -- raw so ee-as can't pad the short loop */
    /* 20C6B8 003E0D38 0100C624 */   addiu     $6, $6, 0x1
    /* 20C6BC 003E0D3C 1C018224 */  addiu      $2, $4, 0x11C
    /* 20C6C0 003E0D40 21104500 */  addu       $2, $2, $5
    /* 20C6C4 003E0D44 0000438C */  lw         $3, 0x0($2)
    /* 20C6C8 003E0D48 F4FF6054 */  .word 0x5460FFF4 /* bnel $3, $0, .L003E0D1C -- raw so ee-as can't pad the short loop */
    /* 20C6CC 003E0D4C 0100C624 */   addiu     $6, $6, 0x1
    /* 20C6D0 003E0D50 000050AC */  sw         $16, 0x0($2)
    /* 20C6D4 003E0D54 2D90C000 */  daddu      $18, $6, $0
.align 2
  .L003E0D58:
    /* 20C6D8 003E0D58 2D104002 */  daddu      $2, $18, $0
.align 2
  .L003E0D5C:
    /* 20C6DC 003E0D5C 0000B0DF */  ld         $16, 0x0($sp)
    /* 20C6E0 003E0D60 0800B1DF */  ld         $17, 0x8($sp)
    /* 20C6E4 003E0D64 1000B2DF */  ld         $18, 0x10($sp)
    /* 20C6E8 003E0D68 1800BFDF */  ld         $31, 0x18($sp)
    /* 20C6EC 003E0D6C 0800E003 */  jr         $31
    /* 20C6F0 003E0D70 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E0CC0
    /* 20C6F4 003E0D74 00000000 */  nop
