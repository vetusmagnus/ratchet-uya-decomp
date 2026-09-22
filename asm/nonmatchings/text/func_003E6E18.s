.align 3
nonmatching func_003E6E18, 0x68

glabel func_003E6E18
    /* 212798 003E6E18 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21279C 003E6E1C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2127A0 003E6E20 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2127A4 003E6E24 2D808000 */  daddu      $s0, $a0, $zero
    /* 2127A8 003E6E28 1000B2FF */  sd         $s2, 0x10($sp)
    /* 2127AC 003E6E2C 2D88C000 */  daddu      $s1, $a2, $zero
    /* 2127B0 003E6E30 1800BFFF */  sd         $ra, 0x18($sp)
    /* 2127B4 003E6E34 2D90A000 */  daddu      $s2, $a1, $zero
    /* 2127B8 003E6E38 0800038E */  lw         $v1, 0x8($s0)
    /* 2127BC 003E6E3C 1000628C */  lw         $v0, 0x10($v1)
    /* 2127C0 003E6E40 09F84000 */  jalr       $v0
    /* 2127C4 003E6E44 F0CE858F */   lw        $a1, %gp_rel(D_001D97A0)($gp)
    /* 2127C8 003E6E48 03004014 */  bnez       $v0, .L003E6E58
    /* 2127CC 003E6E4C 2D200002 */   daddu     $a0, $s0, $zero
    /* 2127D0 003E6E50 05000010 */  b          .L003E6E68
    /* 2127D4 003E6E54 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6E58:
    /* 2127D8 003E6E58 2D284002 */  daddu      $a1, $s2, $zero
    /* 2127DC 003E6E5C 68A10F0C */  jal        func_003E85A0
    /* 2127E0 003E6E60 2D302002 */   daddu     $a2, $s1, $zero
    /* 2127E4 003E6E64 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E6E68:
    /* 2127E8 003E6E68 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2127EC 003E6E6C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2127F0 003E6E70 1000B2DF */  ld         $s2, 0x10($sp)
    /* 2127F4 003E6E74 1800BFDF */  ld         $ra, 0x18($sp)
    /* 2127F8 003E6E78 0800E003 */  jr         $ra
    /* 2127FC 003E6E7C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6E18
