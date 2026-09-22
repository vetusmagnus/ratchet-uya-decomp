.align 3
nonmatching func_003E8718, 0x70

glabel func_003E8718
    /* 214098 003E8718 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21409C 003E871C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2140A0 003E8720 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2140A4 003E8724 2D808000 */  daddu      $s0, $a0, $zero
    /* 2140A8 003E8728 2D88A000 */  daddu      $s1, $a1, $zero
    /* 2140AC 003E872C 1000BFFF */  sd         $ra, 0x10($sp)
    /* 2140B0 003E8730 64A10F0C */  jal        func_003E8590
    /* 2140B4 003E8734 01000524 */   addiu     $a1, $zero, 0x1
    /* 2140B8 003E8738 05004010 */  beqz       $v0, .L003E8750
    /* 2140BC 003E873C 2D282002 */   daddu     $a1, $s1, $zero
    /* 2140C0 003E8740 0800038E */  lw         $v1, 0x8($s0)
    /* 2140C4 003E8744 1C00628C */  lw         $v0, 0x1C($v1)
    /* 2140C8 003E8748 09F84000 */  jalr       $v0
    /* 2140CC 003E874C 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003E8750:
    /* 2140D0 003E8750 2D200002 */  daddu      $a0, $s0, $zero
    /* 2140D4 003E8754 64A10F0C */  jal        func_003E8590
    /* 2140D8 003E8758 00400524 */   addiu     $a1, $zero, 0x4000
    /* 2140DC 003E875C 06004010 */  beqz       $v0, .L003E8778
    /* 2140E0 003E8760 0000B0DF */   ld        $s0, 0x0($sp)
    /* 2140E4 003E8764 3A870F0C */  jal        func_003E1CE8
    /* 2140E8 003E8768 00000000 */   nop
    /* 2140EC 003E876C 32870F0C */  jal        func_003E1CC8
    /* 2140F0 003E8770 00000000 */   nop
    /* 2140F4 003E8774 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003E8778:
    /* 2140F8 003E8778 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2140FC 003E877C 1000BFDF */  ld         $ra, 0x10($sp)
    /* 214100 003E8780 0800E003 */  jr         $ra
    /* 214104 003E8784 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E8718
