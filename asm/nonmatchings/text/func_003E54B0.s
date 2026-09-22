.align 3
nonmatching func_003E54B0, 0x68

glabel func_003E54B0
    /* 210E30 003E54B0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 210E34 003E54B4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 210E38 003E54B8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 210E3C 003E54BC 2D808000 */  daddu      $s0, $a0, $zero
    /* 210E40 003E54C0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 210E44 003E54C4 2D88C000 */  daddu      $s1, $a2, $zero
    /* 210E48 003E54C8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 210E4C 003E54CC 2D90A000 */  daddu      $s2, $a1, $zero
    /* 210E50 003E54D0 0800038E */  lw         $v1, 0x8($s0)
    /* 210E54 003E54D4 1000628C */  lw         $v0, 0x10($v1)
    /* 210E58 003E54D8 09F84000 */  jalr       $v0
    /* 210E5C 003E54DC 20CF858F */   lw        $a1, %gp_rel(D_001D97D0)($gp)
    /* 210E60 003E54E0 03004014 */  bnez       $v0, .L003E54F0
    /* 210E64 003E54E4 2D200002 */   daddu     $a0, $s0, $zero
    /* 210E68 003E54E8 05000010 */  b          .L003E5500
    /* 210E6C 003E54EC 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E54F0:
    /* 210E70 003E54F0 2D284002 */  daddu      $a1, $s2, $zero
    /* 210E74 003E54F4 84A10F0C */  jal        func_003E8610
    /* 210E78 003E54F8 2D302002 */   daddu     $a2, $s1, $zero
    /* 210E7C 003E54FC 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E5500:
    /* 210E80 003E5500 0000B0DF */  ld         $s0, 0x0($sp)
    /* 210E84 003E5504 0800B1DF */  ld         $s1, 0x8($sp)
    /* 210E88 003E5508 1000B2DF */  ld         $s2, 0x10($sp)
    /* 210E8C 003E550C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 210E90 003E5510 0800E003 */  jr         $ra
    /* 210E94 003E5514 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E54B0
