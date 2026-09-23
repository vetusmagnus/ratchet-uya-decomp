.align 3
/* Handwritten function */
nonmatching func_003C7DE0, 0x88

glabel func_003C7DE0
    /* 1F3760 003C7DE0 A8DD9FFF */  sd         $31, -0x2258($gp)
    /* 1F3764 003C7DE4 00000000 */  nop
    /* 1F3768 003C7DE8 98DD878F */  lw         $7, -0x2268($gp)
    /* 1F376C 003C7DEC 90DD868F */  lw         $6, -0x2270($gp)
    /* 1F3770 003C7DF0 0100E720 */  addi       $7, $7, 0x1 /* handwritten instruction */
    /* 1F3774 003C7DF4 80390700 */  sll        $7, $7, 6
    /* 1F3778 003C7DF8 2038E600 */  add        $7, $7, $6 /* handwritten instruction */
    /* 1F377C 003C7DFC B0DD8127 */  addiu      $at, $gp, -0x2250
    /* 1F3780 003C7E00 040027AC */  sw         $7, 0x4($at)
    /* 1F3784 003C7E04 00000000 */  nop
.align 2
  alabel func_003C7E08
    /* 1F3788 003C7E08 0100C180 */  lb         $at, 0x1($6)
    /* 1F378C 003C7E0C 00000000 */  nop
    /* 1F3790 003C7E10 1100C710 */  beq        $6, $7, .L003C7E58
    /* 1F3794 003C7E14 0000C290 */   lbu       $2, 0x0($6)
    /* 1F3798 003C7E18 FBFF2004 */  .word 0x0420FFFB /* bltz $at, func_003C7E08 -- raw so ee-as can't pad the short loop */
    /* 1F379C 003C7E1C 4000C620 */   addi      $6, $6, 0x40 /* handwritten instruction */
    /* 1F37A0 003C7E20 80100200 */  sll        $2, $2, 2
    /* 1F37A4 003C7E24 3000033C */  lui        $3, %hi(D_002F8CC0)
    /* 1F37A8 003C7E28 C08C6324 */  addiu      $3, $3, %lo(D_002F8CC0)
    /* 1F37AC 003C7E2C B0DD86AF */  sw         $6, -0x2250($gp)
    /* 1F37B0 003C7E30 20104300 */  add        $2, $2, $3 /* handwritten instruction */
    /* 1F37B4 003C7E34 0000C0CC */  pref       0x00, 0x0($6)
    /* 1F37B8 003C7E38 0000428C */  lw         $2, 0x0($2)
    /* 1F37BC 003C7E3C 00000000 */  nop
    /* 1F37C0 003C7E40 09F84000 */  jalr       $2
    /* 1F37C4 003C7E44 C0FFC420 */   addi      $4, $6, -0x40 /* handwritten instruction */
    /* 1F37C8 003C7E48 B0DD868F */  lw         $6, -0x2250($gp)
    /* 1F37CC 003C7E4C B0DD8727 */  addiu      $7, $gp, -0x2250
    /* 1F37D0 003C7E50 821F0F08 */  j          func_003C7E08
    /* 1F37D4 003C7E54 0400E78C */   lw        $7, 0x4($7)
.align 2
  .L003C7E58:
    /* 1F37D8 003C7E58 A8DD9FDF */  ld         $31, -0x2258($gp)
    /* 1F37DC 003C7E5C 00000000 */  nop
    /* 1F37E0 003C7E60 0800E003 */  jr         $31
    /* 1F37E4 003C7E64 00000000 */   nop
endlabel func_003C7DE0
