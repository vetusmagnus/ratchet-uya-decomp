.align 3
nonmatching func_0038EC80, 0x7C

glabel func_0038EC80
    /* 1BA600 0038EC80 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BA604 0038EC84 3300023C */  lui        $2, %hi(D_0032DB20)
    /* 1BA608 0038EC88 0000BFFF */  sd         $31, 0x0($sp)
    /* 1BA60C 0038EC8C 20DB4324 */  addiu      $3, $2, %lo(D_0032DB20)
    /* 1BA610 0038EC90 2D288000 */  daddu      $5, $4, $0
    /* 1BA614 0038EC94 6400628C */  lw         $2, 0x64($3)
    /* 1BA618 0038EC98 09004510 */  beq        $2, $5, .L0038ECC0
    /* 1BA61C 0038EC9C 2D200000 */   daddu     $4, $0, $0
    /* 1BA620 0038ECA0 64006324 */  addiu      $3, $3, 0x64
    /* 1BA624 0038ECA4 01008424 */  addiu      $4, $4, 0x1
.align 2
  .L0038ECA8:
    /* 1BA628 0038ECA8 0D008228 */  slti       $2, $4, 0xD
    /* 1BA62C 0038ECAC 07004010 */  beqz       $2, .L0038ECCC
    /* 1BA630 0038ECB0 90006324 */   addiu     $3, $3, 0x90
    /* 1BA634 0038ECB4 0000628C */  lw         $2, 0x0($3)
    /* 1BA638 0038ECB8 FBFF4554 */  .word 0x5445FFFB /* bnel $2, $5, .L0038ECA8 -- raw so ee-as can't pad the short loop */
    /* 1BA63C 0038ECBC 01008424 */   addiu     $4, $4, 0x1
.align 2
  .L0038ECC0:
    /* 1BA640 0038ECC0 0D008228 */  slti       $2, $4, 0xD
    /* 1BA644 0038ECC4 03004014 */  bnez       $2, .L0038ECD4
    /* 1BA648 0038ECC8 FFFF0534 */   ori       $5, $0, 0xFFFF
.align 2
  .L0038ECCC:
    /* 1BA64C 0038ECCC 08000010 */  b          .L0038ECF0
    /* 1BA650 0038ECD0 2D100000 */   daddu     $2, $0, $0
.align 2
  .L0038ECD4:
    /* 1BA654 0038ECD4 2D300000 */  daddu      $6, $0, $0
    /* 1BA658 0038ECD8 2D380000 */  daddu      $7, $0, $0
    /* 1BA65C 0038ECDC 2D400000 */  daddu      $8, $0, $0
    /* 1BA660 0038ECE0 2D480000 */  daddu      $9, $0, $0
    /* 1BA664 0038ECE4 C43A0E0C */  jal        func_0038EB10
    /* 1BA668 0038ECE8 2D500000 */   daddu     $10, $0, $0
    /* 1BA66C 0038ECEC 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L0038ECF0:
    /* 1BA670 0038ECF0 0000BFDF */  ld         $31, 0x0($sp)
    /* 1BA674 0038ECF4 0800E003 */  jr         $31
    /* 1BA678 0038ECF8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038EC80
    /* 1BA67C 0038ECFC 00000000 */  nop
