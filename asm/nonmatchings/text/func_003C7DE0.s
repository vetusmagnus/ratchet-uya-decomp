.align 3
/* Handwritten function */
nonmatching func_003C7DE0, 0x88

glabel func_003C7DE0
    /* 1F3760 003C7DE0 A8DD9FFF */  sd         $ra, %gp_rel(D_001DA658)($gp)
    /* 1F3764 003C7DE4 00000000 */  nop
    /* 1F3768 003C7DE8 98DD878F */  lw         $a3, %gp_rel(D_001DA648)($gp)
    /* 1F376C 003C7DEC 90DD868F */  lw         $a2, %gp_rel(D_001DA640)($gp)
    /* 1F3770 003C7DF0 0100E720 */  addi       $a3, $a3, 0x1 /* handwritten instruction */
    /* 1F3774 003C7DF4 80390700 */  sll        $a3, $a3, 6
    /* 1F3778 003C7DF8 2038E600 */  add        $a3, $a3, $a2 /* handwritten instruction */
    /* 1F377C 003C7DFC B0DD8127 */  addiu      $at, $gp, %gp_rel(D_001DA660)
    /* 1F3780 003C7E00 040027AC */  sw         $a3, 0x4($at)
    /* 1F3784 003C7E04 00000000 */  nop
.align 2
  alabel func_003C7E08
    /* 1F3788 003C7E08 0100C180 */  lb         $at, 0x1($a2)
    /* 1F378C 003C7E0C 00000000 */  nop
    /* 1F3790 003C7E10 1100C710 */  beq        $a2, $a3, .L003C7E58
    /* 1F3794 003C7E14 0000C290 */   lbu       $v0, 0x0($a2)
    /* 1F3798 003C7E18 FBFF2004 */  bltz       $at, func_003C7E08
    /* 1F379C 003C7E1C 4000C620 */   addi      $a2, $a2, 0x40 /* handwritten instruction */
    /* 1F37A0 003C7E20 80100200 */  sll        $v0, $v0, 2
    /* 1F37A4 003C7E24 3000033C */  lui        $v1, %hi(D_002F8CC0)
    /* 1F37A8 003C7E28 C08C6324 */  addiu      $v1, $v1, %lo(D_002F8CC0)
    /* 1F37AC 003C7E2C B0DD86AF */  sw         $a2, %gp_rel(D_001DA660)($gp)
    /* 1F37B0 003C7E30 20104300 */  add        $v0, $v0, $v1 /* handwritten instruction */
    /* 1F37B4 003C7E34 0000C0CC */  pref       0x00, 0x0($a2)
    /* 1F37B8 003C7E38 0000428C */  lw         $v0, 0x0($v0)
    /* 1F37BC 003C7E3C 00000000 */  nop
    /* 1F37C0 003C7E40 09F84000 */  jalr       $v0
    /* 1F37C4 003C7E44 C0FFC420 */   addi      $a0, $a2, -0x40 /* handwritten instruction */
    /* 1F37C8 003C7E48 B0DD868F */  lw         $a2, %gp_rel(D_001DA660)($gp)
    /* 1F37CC 003C7E4C B0DD8727 */  addiu      $a3, $gp, %gp_rel(D_001DA660)
    /* 1F37D0 003C7E50 821F0F08 */  j          func_003C7E08
    /* 1F37D4 003C7E54 0400E78C */   lw        $a3, 0x4($a3)
.align 2
  .L003C7E58:
    /* 1F37D8 003C7E58 A8DD9FDF */  ld         $ra, %gp_rel(D_001DA658)($gp)
    /* 1F37DC 003C7E5C 00000000 */  nop
    /* 1F37E0 003C7E60 0800E003 */  jr         $ra
    /* 1F37E4 003C7E64 00000000 */   nop
endlabel func_003C7DE0
