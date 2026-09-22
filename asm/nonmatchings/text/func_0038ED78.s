.align 3
nonmatching func_0038ED78, 0x70

glabel func_0038ED78
    /* 1BA6F8 0038ED78 3300023C */  lui        $v0, %hi(D_0032DB20)
    /* 1BA6FC 0038ED7C 2D384000 */  daddu      $a3, $v0, $zero
    /* 1BA700 0038ED80 20DB4224 */  addiu      $v0, $v0, %lo(D_0032DB20)
    /* 1BA704 0038ED84 6400438C */  lw         $v1, 0x64($v0)
    /* 1BA708 0038ED88 09006410 */  beq        $v1, $a0, .L0038EDB0
    /* 1BA70C 0038ED8C 2D300000 */   daddu     $a2, $zero, $zero
    /* 1BA710 0038ED90 64004324 */  addiu      $v1, $v0, 0x64
    /* 1BA714 0038ED94 0100C624 */  addiu      $a2, $a2, 0x1
.align 2
  .L0038ED98:
    /* 1BA718 0038ED98 0D00C228 */  slti       $v0, $a2, 0xD
    /* 1BA71C 0038ED9C 10004010 */  beqz       $v0, .L0038EDE0
    /* 1BA720 0038EDA0 90006324 */   addiu     $v1, $v1, 0x90
    /* 1BA724 0038EDA4 0000628C */  lw         $v0, 0x0($v1)
    /* 1BA728 0038EDA8 FBFF4454 */  bnel       $v0, $a0, .L0038ED98
    /* 1BA72C 0038EDAC 0100C624 */   addiu     $a2, $a2, 0x1
.align 2
  .L0038EDB0:
    /* 1BA730 0038EDB0 0D00C228 */  slti       $v0, $a2, 0xD
    /* 1BA734 0038EDB4 0A004010 */  beqz       $v0, .L0038EDE0
    /* 1BA738 0038EDB8 90000224 */   addiu     $v0, $zero, 0x90
    /* 1BA73C 0038EDBC 20DBE724 */  addiu      $a3, $a3, %lo(D_0032DB20)
    /* 1BA740 0038EDC0 1830C200 */  mult       $a2, $a2, $v0
    /* 1BA744 0038EDC4 2118E600 */  addu       $v1, $a3, $a2
    /* 1BA748 0038EDC8 240065AC */  sw         $a1, 0x24($v1)
    /* 1BA74C 0038EDCC 2D206000 */  daddu      $a0, $v1, $zero
    /* 1BA750 0038EDD0 6800828C */  lw         $v0, 0x68($a0)
    /* 1BA754 0038EDD4 02004014 */  bnez       $v0, .L0038EDE0
    /* 1BA758 0038EDD8 2D106000 */   daddu     $v0, $v1, $zero
    /* 1BA75C 0038EDDC 040045AC */  sw         $a1, 0x4($v0)
.align 2
  .L0038EDE0:
    /* 1BA760 0038EDE0 0800E003 */  jr         $ra
    /* 1BA764 0038EDE4 00000000 */   nop
endlabel func_0038ED78
