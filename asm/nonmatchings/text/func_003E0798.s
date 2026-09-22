.align 3
nonmatching func_003E0798, 0xD8

glabel func_003E0798
    /* 20C118 003E0798 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20C11C 003E079C 2300A22C */  sltiu      $v0, $a1, 0x23
    /* 20C120 003E07A0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20C124 003E07A4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20C128 003E07A8 2D908000 */  daddu      $s2, $a0, $zero
    /* 20C12C 003E07AC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20C130 003E07B0 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20C134 003E07B4 26004010 */  beqz       $v0, .L003E0850
    /* 20C138 003E07B8 2000BFFF */   sd        $ra, 0x20($sp)
    /* 20C13C 003E07BC 80180500 */  sll        $v1, $a1, 2
    /* 20C140 003E07C0 0000428E */  lw         $v0, 0x0($s2)
    /* 20C144 003E07C4 2D986000 */  daddu      $s3, $v1, $zero
    /* 20C148 003E07C8 21186200 */  addu       $v1, $v1, $v0
    /* 20C14C 003E07CC 5000648C */  lw         $a0, 0x50($v1)
    /* 20C150 003E07D0 20008014 */  bnez       $a0, .L003E0854
    /* 20C154 003E07D4 2D100000 */   daddu     $v0, $zero, $zero
    /* 20C158 003E07D8 2D28C000 */  daddu      $a1, $a2, $zero
    /* 20C15C 003E07DC 8A830F0C */  jal        func_003E0E28
    /* 20C160 003E07E0 2D204002 */   daddu     $a0, $s2, $zero
    /* 20C164 003E07E4 2D804000 */  daddu      $s0, $v0, $zero
    /* 20C168 003E07E8 09000012 */  beqz       $s0, .L003E0810
    /* 20C16C 003E07EC 2D200002 */   daddu     $a0, $s0, $zero
    /* 20C170 003E07F0 0800038E */  lw         $v1, 0x8($s0)
    /* 20C174 003E07F4 1E00053C */  lui        $a1, %hi(D_001D9710)
    /* 20C178 003E07F8 1097A58C */  lw         $a1, %lo(D_001D9710)($a1)
    /* 20C17C 003E07FC 1000628C */  lw         $v0, 0x10($v1)
    /* 20C180 003E0800 09F84000 */  jalr       $v0
    /* 20C184 003E0804 2D880002 */   daddu     $s1, $s0, $zero
    /* 20C188 003E0808 02004014 */  bnez       $v0, .L003E0814
    /* 20C18C 003E080C 00000000 */   nop
.align 2
  .L003E0810:
    /* 20C190 003E0810 2D880000 */  daddu      $s1, $zero, $zero
.align 2
  .L003E0814:
    /* 20C194 003E0814 0F002012 */  beqz       $s1, .L003E0854
    /* 20C198 003E0818 2D100000 */   daddu     $v0, $zero, $zero
    /* 20C19C 003E081C 0000428E */  lw         $v0, 0x0($s2)
    /* 20C1A0 003E0820 21806202 */  addu       $s0, $s3, $v0
    /* 20C1A4 003E0824 50001026 */  addiu      $s0, $s0, 0x50
    /* 20C1A8 003E0828 0000048E */  lw         $a0, 0x0($s0)
    /* 20C1AC 003E082C 04008050 */  beql       $a0, $zero, .L003E0840
    /* 20C1B0 003E0830 000011AE */   sw        $s1, 0x0($s0)
    /* 20C1B4 003E0834 F2860F0C */  jal        func_003E1BC8
    /* 20C1B8 003E0838 00000000 */   nop
    /* 20C1BC 003E083C 000011AE */  sw         $s1, 0x0($s0)
.align 2
  .L003E0840:
    /* 20C1C0 003E0840 EE860F0C */  jal        func_003E1BB8
    /* 20C1C4 003E0844 2D202002 */   daddu     $a0, $s1, $zero
    /* 20C1C8 003E0848 02000010 */  b          .L003E0854
    /* 20C1CC 003E084C 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003E0850:
    /* 20C1D0 003E0850 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E0854:
    /* 20C1D4 003E0854 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20C1D8 003E0858 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20C1DC 003E085C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20C1E0 003E0860 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20C1E4 003E0864 2000BFDF */  ld         $ra, 0x20($sp)
    /* 20C1E8 003E0868 0800E003 */  jr         $ra
    /* 20C1EC 003E086C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E0798
