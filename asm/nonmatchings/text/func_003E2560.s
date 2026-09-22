.align 3
nonmatching func_003E2560, 0xAC

glabel func_003E2560
    /* 20DEE0 003E2560 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20DEE4 003E2564 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20DEE8 003E2568 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20DEEC 003E256C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20DEF0 003E2570 2D808000 */  daddu      $s0, $a0, $zero
    /* 20DEF4 003E2574 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20DEF8 003E2578 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20DEFC 003E257C 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20DF00 003E2580 2D88A000 */  daddu      $s1, $a1, $zero
    /* 20DF04 003E2584 0400828C */  lw         $v0, 0x4($a0)
    /* 20DF08 003E2588 03004010 */  beqz       $v0, .L003E2598
    /* 20DF0C 003E258C 2D900000 */   daddu     $s2, $zero, $zero
    /* 20DF10 003E2590 03000010 */  b          .L003E25A0
    /* 20DF14 003E2594 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2598:
    /* 20DF18 003E2598 AE850F0C */  jal        func_003E16B8
    /* 20DF1C 003E259C 00000000 */   nop
.align 2
  .L003E25A0:
    /* 20DF20 003E25A0 26860F0C */  jal        func_003E1898
    /* 20DF24 003E25A4 2D204000 */   daddu     $a0, $v0, $zero
    /* 20DF28 003E25A8 2D280002 */  daddu      $a1, $s0, $zero
    /* 20DF2C 003E25AC 8A830F0C */  jal        func_003E0E28
    /* 20DF30 003E25B0 2D204000 */   daddu     $a0, $v0, $zero
    /* 20DF34 003E25B4 2D804000 */  daddu      $s0, $v0, $zero
    /* 20DF38 003E25B8 07000012 */  beqz       $s0, .L003E25D8
    /* 20DF3C 003E25BC 2D200002 */   daddu     $a0, $s0, $zero
    /* 20DF40 003E25C0 0800038E */  lw         $v1, 0x8($s0)
    /* 20DF44 003E25C4 1000628C */  lw         $v0, 0x10($v1)
    /* 20DF48 003E25C8 09F84000 */  jalr       $v0
    /* 20DF4C 003E25CC 60CE858F */   lw        $a1, %gp_rel(D_001D9710)($gp)
    /* 20DF50 003E25D0 02004014 */  bnez       $v0, .L003E25DC
    /* 20DF54 003E25D4 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003E25D8:
    /* 20DF58 003E25D8 2D200000 */  daddu      $a0, $zero, $zero
.align 2
  .L003E25DC:
    /* 20DF5C 003E25DC 04008010 */  beqz       $a0, .L003E25F0
    /* 20DF60 003E25E0 2D302002 */   daddu     $a2, $s1, $zero
    /* 20DF64 003E25E4 01001224 */  addiu      $s2, $zero, 0x1
    /* 20DF68 003E25E8 5AA10F0C */  jal        func_003E8568
    /* 20DF6C 003E25EC 40000524 */   addiu     $a1, $zero, 0x40
.align 2
  .L003E25F0:
    /* 20DF70 003E25F0 2D104002 */  daddu      $v0, $s2, $zero
    /* 20DF74 003E25F4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20DF78 003E25F8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20DF7C 003E25FC 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20DF80 003E2600 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20DF84 003E2604 0800E003 */  jr         $ra
    /* 20DF88 003E2608 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E2560
    /* 20DF8C 003E260C 00000000 */  nop
