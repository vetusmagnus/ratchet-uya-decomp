.align 3
nonmatching func_003E78B0, 0x50

glabel func_003E78B0
    /* 213230 003E78B0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 213234 003E78B4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213238 003E78B8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21323C 003E78BC 2D808000 */  daddu      $s0, $a0, $zero
    /* 213240 003E78C0 1000BFFF */  sd         $ra, 0x10($sp)
    /* 213244 003E78C4 2D88A000 */  daddu      $s1, $a1, $zero
    /* 213248 003E78C8 0800038E */  lw         $v1, 0x8($s0)
    /* 21324C 003E78CC 1000628C */  lw         $v0, 0x10($v1)
    /* 213250 003E78D0 09F84000 */  jalr       $v0
    /* 213254 003E78D4 80CF858F */   lw        $a1, %gp_rel(D_001D9830)($gp)
    /* 213258 003E78D8 03004054 */  bnel       $v0, $zero, .L003E78E8
    /* 21325C 003E78DC 380011AE */   sw        $s1, 0x38($s0)
    /* 213260 003E78E0 02000010 */  b          .L003E78EC
    /* 213264 003E78E4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E78E8:
    /* 213268 003E78E8 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E78EC:
    /* 21326C 003E78EC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 213270 003E78F0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 213274 003E78F4 1000BFDF */  ld         $ra, 0x10($sp)
    /* 213278 003E78F8 0800E003 */  jr         $ra
    /* 21327C 003E78FC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E78B0
