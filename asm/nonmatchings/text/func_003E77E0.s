.align 3
nonmatching func_003E77E0, 0x68

glabel func_003E77E0
    /* 213160 003E77E0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 213164 003E77E4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213168 003E77E8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21316C 003E77EC 2D808000 */  daddu      $s0, $a0, $zero
    /* 213170 003E77F0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 213174 003E77F4 2D88C000 */  daddu      $s1, $a2, $zero
    /* 213178 003E77F8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 21317C 003E77FC 2D90A000 */  daddu      $s2, $a1, $zero
    /* 213180 003E7800 0800038E */  lw         $v1, 0x8($s0)
    /* 213184 003E7804 1000628C */  lw         $v0, 0x10($v1)
    /* 213188 003E7808 09F84000 */  jalr       $v0
    /* 21318C 003E780C 80CF858F */   lw        $a1, %gp_rel(D_001D9830)($gp)
    /* 213190 003E7810 03004014 */  bnez       $v0, .L003E7820
    /* 213194 003E7814 2D200002 */   daddu     $a0, $s0, $zero
    /* 213198 003E7818 05000010 */  b          .L003E7830
    /* 21319C 003E781C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7820:
    /* 2131A0 003E7820 2D284002 */  daddu      $a1, $s2, $zero
    /* 2131A4 003E7824 84A10F0C */  jal        func_003E8610
    /* 2131A8 003E7828 2D302002 */   daddu     $a2, $s1, $zero
    /* 2131AC 003E782C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E7830:
    /* 2131B0 003E7830 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2131B4 003E7834 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2131B8 003E7838 1000B2DF */  ld         $s2, 0x10($sp)
    /* 2131BC 003E783C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 2131C0 003E7840 0800E003 */  jr         $ra
    /* 2131C4 003E7844 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E77E0
