.align 3
nonmatching func_0039C710, 0xA0

glabel func_0039C710
    /* 1C8090 0039C710 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1C8094 0039C714 1D00023C */  lui        $v0, %hi(D_1CCFD0)
    /* 1C8098 0039C718 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1C809C 0039C71C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C80A0 0039C720 D0CF5124 */  addiu      $s1, $v0, %lo(D_1CCFD0)
    /* 1C80A4 0039C724 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1C80A8 0039C728 76002386 */  lh         $v1, 0x76($s1)
    /* 1C80AC 0039C72C 1B006014 */  bnez       $v1, .L0039C79C
    /* 1C80B0 0039C730 2D100000 */   daddu     $v0, $zero, $zero
    /* 1C80B4 0039C734 9E002386 */  lh         $v1, 0x9E($s1)
    /* 1C80B8 0039C738 03000224 */  addiu      $v0, $zero, 0x3
    /* 1C80BC 0039C73C 17006214 */  bne        $v1, $v0, .L0039C79C
    /* 1C80C0 0039C740 2D100000 */   daddu     $v0, $zero, $zero
    /* 1C80C4 0039C744 9400228E */  lw         $v0, 0x94($s1)
    /* 1C80C8 0039C748 13004010 */  beqz       $v0, .L0039C798
    /* 1C80CC 0039C74C 94003026 */   addiu     $s0, $s1, 0x94
    /* 1C80D0 0039C750 6C002426 */  addiu      $a0, $s1, 0x6C
    /* 1C80D4 0039C754 2D280002 */  daddu      $a1, $s0, $zero
    /* 1C80D8 0039C758 54210E0C */  jal        func_00388550
    /* 1C80DC 0039C75C 28000624 */   addiu     $a2, $zero, 0x28
    /* 1C80E0 0039C760 2D200002 */  daddu      $a0, $s0, $zero
    /* 1C80E4 0039C764 2D280000 */  daddu      $a1, $zero, $zero
    /* 1C80E8 0039C768 10210E0C */  jal        func_00388440
    /* 1C80EC 0039C76C 28000624 */   addiu     $a2, $zero, 0x28
    /* 1C80F0 0039C770 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C80F4 0039C774 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1C80F8 0039C778 6C00248E */  lw         $a0, 0x6C($s1)
    /* 1C80FC 0039C77C 980022A6 */  sh         $v0, 0x98($s1)
    /* 1C8100 0039C780 10F3040C */  jal        func_13CC40
    /* 1C8104 0039C784 B40023AE */   sw        $v1, 0xB4($s1)
    /* 1C8108 0039C788 04000324 */  addiu      $v1, $zero, 0x4
    /* 1C810C 0039C78C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C8110 0039C790 02000010 */  b          .L0039C79C
    /* 1C8114 0039C794 760023A6 */   sh        $v1, 0x76($s1)
.align 2
  .L0039C798:
    /* 1C8118 0039C798 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L0039C79C:
    /* 1C811C 0039C79C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C8120 0039C7A0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1C8124 0039C7A4 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1C8128 0039C7A8 0800E003 */  jr         $ra
    /* 1C812C 0039C7AC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039C710
