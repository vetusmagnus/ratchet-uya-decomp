.align 3
nonmatching func_0039D830, 0x80

glabel func_0039D830
    /* 1C91B0 0039D830 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C91B4 0039D834 3C280500 */  dsll32     $a1, $a1, 0
    /* 1C91B8 0039D838 3F280500 */  dsra32     $a1, $a1, 0
    /* 1C91BC 0039D83C 1900A010 */  beqz       $a1, .L0039D8A4
    /* 1C91C0 0039D840 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1C91C4 0039D844 2000A38C */  lw         $v1, 0x20($a1)
    /* 1C91C8 0039D848 06006004 */  bltz       $v1, .L0039D864
    /* 1C91CC 0039D84C 0000A4AC */   sw        $a0, 0x0($a1)
    /* 1C91D0 0039D850 1A00023C */  lui        $v0, %hi(D_1A30B0)
    /* 1C91D4 0039D854 C0190300 */  sll        $v1, $v1, 7
    /* 1C91D8 0039D858 B0304224 */  addiu      $v0, $v0, %lo(D_1A30B0)
    /* 1C91DC 0039D85C 21186200 */  addu       $v1, $v1, $v0
    /* 1C91E0 0039D860 C00064AC */  sw         $a0, 0xC0($v1)
.align 2
  .L0039D864:
    /* 1C91E4 0039D864 07008010 */  beqz       $a0, .L0039D884
    /* 1C91E8 0039D868 01000224 */   addiu     $v0, $zero, 0x1
    /* 1C91EC 0039D86C 0A00A384 */  lh         $v1, 0xA($a1)
    /* 1C91F0 0039D870 0D006214 */  bne        $v1, $v0, .L0039D8A8
    /* 1C91F4 0039D874 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1C91F8 0039D878 02000224 */  addiu      $v0, $zero, 0x2
    /* 1C91FC 0039D87C 0A000010 */  b          .L0039D8A8
    /* 1C9200 0039D880 0A00A2A4 */   sh        $v0, 0xA($a1)
.align 2
  .L0039D884:
    /* 1C9204 0039D884 1D00023C */  lui        $v0, %hi(D_1CCFD0)
    /* 1C9208 0039D888 D0CF4224 */  addiu      $v0, $v0, %lo(D_1CCFD0)
    /* 1C920C 0039D88C 9A004884 */  lh         $t0, 0x9A($v0)
    /* 1C9210 0039D890 94004724 */  addiu      $a3, $v0, 0x94
    /* 1C9214 0039D894 98004484 */  lh         $a0, 0x98($v0)
    /* 1C9218 0039D898 9C004584 */  lh         $a1, 0x9C($v0)
    /* 1C921C 0039D89C 52710E0C */  jal        func_0039C548
    /* 1C9220 0039D8A0 B000468C */   lw        $a2, 0xB0($v0)
.align 2
  .L0039D8A4:
    /* 1C9224 0039D8A4 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L0039D8A8:
    /* 1C9228 0039D8A8 0800E003 */  jr         $ra
    /* 1C922C 0039D8AC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039D830
