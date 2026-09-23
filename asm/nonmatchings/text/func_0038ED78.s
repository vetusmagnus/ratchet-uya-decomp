.align 3
nonmatching func_0038ED78, 0x70

glabel func_0038ED78
    /* 1BA6F8 0038ED78 3300023C */  lui        $2, %hi(D_0032DB20)
    /* 1BA6FC 0038ED7C 2D384000 */  daddu      $7, $2, $0
    /* 1BA700 0038ED80 20DB4224 */  addiu      $2, $2, %lo(D_0032DB20)
    /* 1BA704 0038ED84 6400438C */  lw         $3, 0x64($2)
    /* 1BA708 0038ED88 09006410 */  beq        $3, $4, .L0038EDB0
    /* 1BA70C 0038ED8C 2D300000 */   daddu     $6, $0, $0
    /* 1BA710 0038ED90 64004324 */  addiu      $3, $2, 0x64
    /* 1BA714 0038ED94 0100C624 */  addiu      $6, $6, 0x1
.align 2
  .L0038ED98:
    /* 1BA718 0038ED98 0D00C228 */  slti       $2, $6, 0xD
    /* 1BA71C 0038ED9C 10004010 */  beqz       $2, .L0038EDE0
    /* 1BA720 0038EDA0 90006324 */   addiu     $3, $3, 0x90
    /* 1BA724 0038EDA4 0000628C */  lw         $2, 0x0($3)
    /* 1BA728 0038EDA8 FBFF4454 */  .word 0x5444FFFB /* bnel $2, $4, .L0038ED98 -- raw so ee-as can't pad the short loop */
    /* 1BA72C 0038EDAC 0100C624 */   addiu     $6, $6, 0x1
.align 2
  .L0038EDB0:
    /* 1BA730 0038EDB0 0D00C228 */  slti       $2, $6, 0xD
    /* 1BA734 0038EDB4 0A004010 */  beqz       $2, .L0038EDE0
    /* 1BA738 0038EDB8 90000224 */   addiu     $2, $0, 0x90
    /* 1BA73C 0038EDBC 20DBE724 */  addiu      $7, $7, %lo(D_0032DB20)
    /* 1BA740 0038EDC0 1830C200 */  mult       $6, $6, $2
    /* 1BA744 0038EDC4 2118E600 */  addu       $3, $7, $6
    /* 1BA748 0038EDC8 240065AC */  sw         $5, 0x24($3)
    /* 1BA74C 0038EDCC 2D206000 */  daddu      $4, $3, $0
    /* 1BA750 0038EDD0 6800828C */  lw         $2, 0x68($4)
    /* 1BA754 0038EDD4 02004014 */  bnez       $2, .L0038EDE0
    /* 1BA758 0038EDD8 2D106000 */   daddu     $2, $3, $0
    /* 1BA75C 0038EDDC 040045AC */  sw         $5, 0x4($2)
.align 2
  .L0038EDE0:
    /* 1BA760 0038EDE0 0800E003 */  jr         $31
    /* 1BA764 0038EDE4 00000000 */   nop
endlabel func_0038ED78
