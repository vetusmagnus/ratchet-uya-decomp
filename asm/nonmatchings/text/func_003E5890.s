.align 3
nonmatching func_003E5890, 0x68

glabel func_003E5890
    /* 211210 003E5890 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211214 003E5894 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211218 003E5898 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21121C 003E589C 2D808000 */  daddu      $s0, $a0, $zero
    /* 211220 003E58A0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 211224 003E58A4 2D88C000 */  daddu      $s1, $a2, $zero
    /* 211228 003E58A8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 21122C 003E58AC 2D90A000 */  daddu      $s2, $a1, $zero
    /* 211230 003E58B0 0800038E */  lw         $v1, 0x8($s0)
    /* 211234 003E58B4 1000628C */  lw         $v0, 0x10($v1)
    /* 211238 003E58B8 09F84000 */  jalr       $v0
    /* 21123C 003E58BC 20CF858F */   lw        $a1, %gp_rel(D_001D97D0)($gp)
    /* 211240 003E58C0 03004014 */  bnez       $v0, .L003E58D0
    /* 211244 003E58C4 2D200002 */   daddu     $a0, $s0, $zero
    /* 211248 003E58C8 05000010 */  b          .L003E58E0
    /* 21124C 003E58CC 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E58D0:
    /* 211250 003E58D0 2D284002 */  daddu      $a1, $s2, $zero
    /* 211254 003E58D4 5AA10F0C */  jal        func_003E8568
    /* 211258 003E58D8 2B301100 */   sltu      $a2, $zero, $s1
    /* 21125C 003E58DC 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E58E0:
    /* 211260 003E58E0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211264 003E58E4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211268 003E58E8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 21126C 003E58EC 1800BFDF */  ld         $ra, 0x18($sp)
    /* 211270 003E58F0 0800E003 */  jr         $ra
    /* 211274 003E58F4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E5890
