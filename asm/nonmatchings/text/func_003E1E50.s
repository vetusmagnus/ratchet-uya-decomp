.align 3
nonmatching func_003E1E50, 0xE4

glabel func_003E1E50
    /* 20D7D0 003E1E50 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20D7D4 003E1E54 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20D7D8 003E1E58 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20D7DC 003E1E5C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20D7E0 003E1E60 2D808000 */  daddu      $s0, $a0, $zero
    /* 20D7E4 003E1E64 2800B5E7 */  swc1       $f21, 0x28($sp)
    /* 20D7E8 003E1E68 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20D7EC 003E1E6C 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 20D7F0 003E1E70 46650046 */  mov.s      $f21, $f12
    /* 20D7F4 003E1E74 1000BFFF */  sd         $ra, 0x10($sp)
    /* 20D7F8 003E1E78 066D0046 */  mov.s      $f20, $f13
    /* 20D7FC 003E1E7C 0400828C */  lw         $v0, 0x4($a0)
    /* 20D800 003E1E80 03004010 */  beqz       $v0, .L003E1E90
    /* 20D804 003E1E84 2D880000 */   daddu     $s1, $zero, $zero
    /* 20D808 003E1E88 03000010 */  b          .L003E1E98
    /* 20D80C 003E1E8C 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E1E90:
    /* 20D810 003E1E90 AE850F0C */  jal        func_003E16B8
    /* 20D814 003E1E94 00000000 */   nop
.align 2
  .L003E1E98:
    /* 20D818 003E1E98 26860F0C */  jal        func_003E1898
    /* 20D81C 003E1E9C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20D820 003E1EA0 2D280002 */  daddu      $a1, $s0, $zero
    /* 20D824 003E1EA4 8A830F0C */  jal        func_003E0E28
    /* 20D828 003E1EA8 2D204000 */   daddu     $a0, $v0, $zero
    /* 20D82C 003E1EAC 2D804000 */  daddu      $s0, $v0, $zero
    /* 20D830 003E1EB0 07000012 */  beqz       $s0, .L003E1ED0
    /* 20D834 003E1EB4 2D200002 */   daddu     $a0, $s0, $zero
    /* 20D838 003E1EB8 0800038E */  lw         $v1, 0x8($s0)
    /* 20D83C 003E1EBC 1000628C */  lw         $v0, 0x10($v1)
    /* 20D840 003E1EC0 09F84000 */  jalr       $v0
    /* 20D844 003E1EC4 F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20D848 003E1EC8 02004014 */  bnez       $v0, .L003E1ED4
    /* 20D84C 003E1ECC 00000000 */   nop
.align 2
  .L003E1ED0:
    /* 20D850 003E1ED0 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E1ED4:
    /* 20D854 003E1ED4 10000012 */  beqz       $s0, .L003E1F18
    /* 20D858 003E1ED8 2D102002 */   daddu     $v0, $s1, $zero
    /* 20D85C 003E1EDC 0800038E */  lw         $v1, 0x8($s0)
    /* 20D860 003E1EE0 0C00628C */  lw         $v0, 0xC($v1)
    /* 20D864 003E1EE4 09F84000 */  jalr       $v0
    /* 20D868 003E1EE8 2D200002 */   daddu     $a0, $s0, $zero
    /* 20D86C 003E1EEC 3100043C */  lui        $a0, %hi(D_00317848)
    /* 20D870 003E1EF0 2D284000 */  daddu      $a1, $v0, $zero
    /* 20D874 003E1EF4 E4910F0C */  jal        func_003E4790
    /* 20D878 003E1EF8 48788424 */   addiu     $a0, $a0, %lo(D_00317848)
    /* 20D87C 003E1EFC 05004010 */  beqz       $v0, .L003E1F14
    /* 20D880 003E1F00 2D200002 */   daddu     $a0, $s0, $zero
    /* 20D884 003E1F04 06AB0046 */  mov.s      $f12, $f21
    /* 20D888 003E1F08 09F84000 */  jalr       $v0
    /* 20D88C 003E1F0C 46A30046 */   mov.s     $f13, $f20
    /* 20D890 003E1F10 2D884000 */  daddu      $s1, $v0, $zero
.align 2
  .L003E1F14:
    /* 20D894 003E1F14 2D102002 */  daddu      $v0, $s1, $zero
.align 2
  .L003E1F18:
    /* 20D898 003E1F18 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20D89C 003E1F1C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20D8A0 003E1F20 1000BFDF */  ld         $ra, 0x10($sp)
    /* 20D8A4 003E1F24 2800B5C7 */  lwc1       $f21, 0x28($sp)
    /* 20D8A8 003E1F28 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 20D8AC 003E1F2C 0800E003 */  jr         $ra
    /* 20D8B0 003E1F30 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E1E50
    /* 20D8B4 003E1F34 00000000 */  nop
