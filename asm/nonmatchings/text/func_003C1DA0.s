.align 3
/* Handwritten function */
nonmatching func_003C1DA0, 0x170

glabel func_003C1DA0
    /* 1ED720 003C1DA0 3F008420 */  addi       $a0, $a0, 0x3F /* handwritten instruction */
    /* 1ED724 003C1DA4 82210400 */  srl        $a0, $a0, 6
    /* 1ED728 003C1DA8 90DC858F */  lw         $a1, %gp_rel(D_001DA540)($gp)
    /* 1ED72C 003C1DAC 94DC868F */  lw         $a2, %gp_rel(D_001DA544)($gp)
    /* 1ED730 003C1DB0 98DC878F */  lw         $a3, %gp_rel(D_001DA548)($gp)
    /* 1ED734 003C1DB4 9CDC888F */  lw         $t0, %gp_rel(D_001DA54C)($gp)
    /* 1ED738 003C1DB8 4900E810 */  beq        $a3, $t0, .L003C1EE0
    /* 1ED73C 003C1DBC 8CDC898F */   lw        $t1, %gp_rel(D_001DA53C)($gp)
    /* 1ED740 003C1DC0 4900A010 */  beqz       $a1, .L003C1EE8
    /* 1ED744 003C1DC4 80DC8A8F */   lw        $t2, %gp_rel(D_001DA530)($gp)
    /* 1ED748 003C1DC8 2D58A000 */  daddu      $t3, $a1, $zero
    /* 1ED74C 003C1DCC 00000C34 */  ori        $t4, $zero, 0x0
    /* 1ED750 003C1DD0 00000D34 */  ori        $t5, $zero, 0x0
    /* 1ED754 003C1DD4 00000000 */  nop
.align 2
  .L003C1DD8:
    /* 1ED758 003C1DD8 0000618D */  lw         $at, 0x0($t3)
    /* 1ED75C 003C1DDC 2D70A001 */  daddu      $t6, $t5, $zero
    /* 1ED760 003C1DE0 00000000 */  nop
    /* 1ED764 003C1DE4 00000000 */  nop
    /* 1ED768 003C1DE8 02120100 */  srl        $v0, $at, 8
    /* 1ED76C 003C1DEC 2018A401 */  add        $v1, $t5, $a0 /* handwritten instruction */
    /* 1ED770 003C1DF0 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 1ED774 003C1DF4 FF002D30 */  andi       $t5, $at, 0xFF
    /* 1ED778 003C1DF8 22184300 */  sub        $v1, $v0, $v1 /* handwritten instruction */
    /* 1ED77C 003C1DFC 2068A201 */  add        $t5, $t5, $v0 /* handwritten instruction */
    /* 1ED780 003C1E00 19006104 */  bgez       $v1, .L003C1E68
    /* 1ED784 003C1E04 031D0100 */   sra       $v1, $at, 20
    /* 1ED788 003C1E08 2D606001 */  daddu      $t4, $t3, $zero
    /* 1ED78C 003C1E0C 80180300 */  sll        $v1, $v1, 2
    /* 1ED790 003C1E10 F1FF6104 */  bgez       $v1, .L003C1DD8
    /* 1ED794 003C1E14 20582301 */   add       $t3, $t1, $v1 /* handwritten instruction */
    /* 1ED798 003C1E18 84DC828F */  lw         $v0, %gp_rel(D_001DA534)($gp)
    /* 1ED79C 003C1E1C 2018A401 */  add        $v1, $t5, $a0 /* handwritten instruction */
    /* 1ED7A0 003C1E20 22104300 */  sub        $v0, $v0, $v1 /* handwritten instruction */
    /* 1ED7A4 003C1E24 000B0100 */  sll        $at, $at, 12
    /* 1ED7A8 003C1E28 2D004004 */  bltz       $v0, .L003C1EE0
    /* 1ED7AC 003C1E2C 020B0100 */   srl       $at, $at, 12
    /* 1ED7B0 003C1E30 2210E900 */  sub        $v0, $a3, $t1 /* handwritten instruction */
    /* 1ED7B4 003C1E34 001A0D00 */  sll        $v1, $t5, 8
    /* 1ED7B8 003C1E38 80140200 */  sll        $v0, $v0, 18
    /* 1ED7BC 003C1E3C 25208300 */  or         $a0, $a0, $v1
    /* 1ED7C0 003C1E40 25082200 */  or         $at, $at, $v0
    /* 1ED7C4 003C1E44 F0FF033C */  lui        $v1, (0xFFF00000 >> 16)
    /* 1ED7C8 003C1E48 0000C1AC */  sw         $at, 0x0($a2)
    /* 1ED7CC 003C1E4C 25208300 */  or         $a0, $a0, $v1
    /* 1ED7D0 003C1E50 94DC87AF */  sw         $a3, %gp_rel(D_001DA544)($gp)
    /* 1ED7D4 003C1E54 00000000 */  nop
    /* 1ED7D8 003C1E58 0000E4AC */  sw         $a0, 0x0($a3)
    /* 1ED7DC 003C1E5C 80110D00 */  sll        $v0, $t5, 6
    /* 1ED7E0 003C1E60 AE070F08 */  j          func_003C1EB8
    /* 1ED7E4 003C1E64 20104A00 */   add       $v0, $v0, $t2 /* handwritten instruction */
.align 2
  .L003C1E68:
    /* 1ED7E8 003C1E68 22586901 */  sub        $t3, $t3, $t1 /* handwritten instruction */
    /* 1ED7EC 003C1E6C 001A0E00 */  sll        $v1, $t6, 8
    /* 1ED7F0 003C1E70 82580B00 */  srl        $t3, $t3, 2
    /* 1ED7F4 003C1E74 25208300 */  or         $a0, $a0, $v1
    /* 1ED7F8 003C1E78 005D0B00 */  sll        $t3, $t3, 20
    /* 1ED7FC 003C1E7C 25208B00 */  or         $a0, $a0, $t3
    /* 1ED800 003C1E80 09008011 */  beqz       $t4, .L003C1EA8
    /* 1ED804 003C1E84 0000E4AC */   sw        $a0, 0x0($a3)
    /* 1ED808 003C1E88 0000818D */  lw         $at, 0x0($t4)
    /* 1ED80C 003C1E8C 000B0100 */  sll        $at, $at, 12
    /* 1ED810 003C1E90 020B0100 */  srl        $at, $at, 12
    /* 1ED814 003C1E94 2210E900 */  sub        $v0, $a3, $t1 /* handwritten instruction */
    /* 1ED818 003C1E98 80140200 */  sll        $v0, $v0, 18
    /* 1ED81C 003C1E9C 25082200 */  or         $at, $at, $v0
    /* 1ED820 003C1EA0 AC070F08 */  j          func_003C1EB0
    /* 1ED824 003C1EA4 000081AD */   sw        $at, 0x0($t4)
.align 2
  .L003C1EA8:
    /* 1ED828 003C1EA8 90DC87AF */  sw         $a3, %gp_rel(D_001DA540)($gp)
    /* 1ED82C 003C1EAC 00000000 */  nop
.align 2
  alabel func_003C1EB0
    /* 1ED830 003C1EB0 80110E00 */  sll        $v0, $t6, 6
    /* 1ED834 003C1EB4 20104A00 */  add        $v0, $v0, $t2 /* handwritten instruction */
.align 2
  alabel func_003C1EB8
    /* 1ED838 003C1EB8 0400E18C */  lw         $at, 0x4($a3)
    /* 1ED83C 003C1EBC 0400E720 */  addi       $a3, $a3, 0x4 /* handwritten instruction */
    /* 1ED840 003C1EC0 00000000 */  nop
    /* 1ED844 003C1EC4 00000000 */  nop
    /* 1ED848 003C1EC8 0300E810 */  beq        $a3, $t0, .L003C1ED8
    /* 1ED84C 003C1ECC 00000000 */   nop
    /* 1ED850 003C1ED0 F9FF2014 */  bnez       $at, func_003C1EB8
    /* 1ED854 003C1ED4 00000000 */   nop
.align 2
  .L003C1ED8:
    /* 1ED858 003C1ED8 0800E003 */  jr         $ra
    /* 1ED85C 003C1EDC 98DC87AF */   sw        $a3, %gp_rel(D_001DA548)($gp)
.align 2
  .L003C1EE0:
    /* 1ED860 003C1EE0 0800E003 */  jr         $ra
    /* 1ED864 003C1EE4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003C1EE8:
    /* 1ED868 003C1EE8 F0FF013C */  lui        $at, (0xFFF00000 >> 16)
    /* 1ED86C 003C1EEC 25082400 */  or         $at, $at, $a0
    /* 1ED870 003C1EF0 000021AD */  sw         $at, 0x0($t1)
    /* 1ED874 003C1EF4 90DC89AF */  sw         $t1, %gp_rel(D_001DA540)($gp)
    /* 1ED878 003C1EF8 94DC89AF */  sw         $t1, %gp_rel(D_001DA544)($gp)
    /* 1ED87C 003C1EFC 04002721 */  addi       $a3, $t1, 0x4 /* handwritten instruction */
    /* 1ED880 003C1F00 98DC87AF */  sw         $a3, %gp_rel(D_001DA548)($gp)
    /* 1ED884 003C1F04 00000000 */  nop
    /* 1ED888 003C1F08 0800E003 */  jr         $ra
    /* 1ED88C 003C1F0C 2D104001 */   daddu     $v0, $t2, $zero
endlabel func_003C1DA0
