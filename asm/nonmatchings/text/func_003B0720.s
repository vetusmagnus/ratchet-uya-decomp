.align 3
nonmatching func_003B0720, 0x98

glabel func_003B0720
    /* 1DC0A0 003B0720 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DC0A4 003B0724 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1DC0A8 003B0728 BCD10E0C */  jal        func_003B46F0
    /* 1DC0AC 003B072C 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DC0B0 003B0730 DED10E0C */  jal        func_003B4778
    /* 1DC0B4 003B0734 2D204000 */   daddu     $a0, $v0, $zero
    /* 1DC0B8 003B0738 1C004004 */  bltz       $v0, .L003B07AC
    /* 1DC0BC 003B073C 38C182AF */   sw        $v0, %gp_rel(D_001D89E8)($gp)
    /* 1DC0C0 003B0740 3CC1838F */  lw         $v1, %gp_rel(D_001D89EC)($gp)
    /* 1DC0C4 003B0744 06006210 */  beq        $v1, $v0, .L003B0760
    /* 1DC0C8 003B0748 80C1828F */   lw        $v0, %gp_rel(D_001D8A30)($gp)
    /* 1DC0CC 003B074C 02006004 */  bltz       $v1, .L003B0758
    /* 1DC0D0 003B0750 01000224 */   addiu     $v0, $zero, 0x1
    /* 1DC0D4 003B0754 1E000224 */  addiu      $v0, $zero, 0x1E
.align 2
  .L003B0758:
    /* 1DC0D8 003B0758 80C182AF */  sw         $v0, %gp_rel(D_001D8A30)($gp)
    /* 1DC0DC 003B075C 80C1828F */  lw         $v0, %gp_rel(D_001D8A30)($gp)
.align 2
  .L003B0760:
    /* 1DC0E0 003B0760 10004010 */  beqz       $v0, .L003B07A4
    /* 1DC0E4 003B0764 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 1DC0E8 003B0768 0E004014 */  bnez       $v0, .L003B07A4
    /* 1DC0EC 003B076C 80C182AF */   sw        $v0, %gp_rel(D_001D8A30)($gp)
    /* 1DC0F0 003B0770 38C1838F */  lw         $v1, %gp_rel(D_001D89E8)($gp)
    /* 1DC0F4 003B0774 3800023C */  lui        $v0, %hi(D_0037B870)
    /* 1DC0F8 003B0778 70B84224 */  addiu      $v0, $v0, %lo(D_0037B870)
    /* 1DC0FC 003B077C 1C00043C */  lui        $a0, (0x1C0003 >> 16)
    /* 1DC100 003B0780 00190300 */  sll        $v1, $v1, 4
    /* 1DC104 003B0784 03008434 */  ori        $a0, $a0, (0x1C0003 & 0xFFFF)
    /* 1DC108 003B0788 21104300 */  addu       $v0, $v0, $v1
    /* 1DC10C 003B078C 388A0F0C */  jal        func_003E28E0
    /* 1DC110 003B0790 0C00458C */   lw        $a1, 0xC($v0)
    /* 1DC114 003B0794 1C00043C */  lui        $a0, (0x1C0003 >> 16)
    /* 1DC118 003B0798 01000524 */  addiu      $a1, $zero, 0x1
    /* 1DC11C 003B079C 2C890F0C */  jal        func_003E24B0
    /* 1DC120 003B07A0 03008434 */   ori       $a0, $a0, (0x1C0003 & 0xFFFF)
.align 2
  .L003B07A4:
    /* 1DC124 003B07A4 38C1828F */  lw         $v0, %gp_rel(D_001D89E8)($gp)
    /* 1DC128 003B07A8 3CC182AF */  sw         $v0, %gp_rel(D_001D89EC)($gp)
.align 2
  .L003B07AC:
    /* 1DC12C 003B07AC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DC130 003B07B0 0800E003 */  jr         $ra
    /* 1DC134 003B07B4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B0720
