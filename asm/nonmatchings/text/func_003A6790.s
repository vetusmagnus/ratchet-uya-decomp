.align 3
nonmatching func_003A6790, 0x9C

glabel func_003A6790
    /* 1D2110 003A6790 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D2114 003A6794 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D2118 003A6798 2D908000 */  daddu      $s2, $a0, $zero
    /* 1D211C 003A679C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D2120 003A67A0 1E00043C */  lui        $a0, %hi(D_001D8230)
    /* 1D2124 003A67A4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D2128 003A67A8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1D212C 003A67AC D885040C */  jal        func_121760
    /* 1D2130 003A67B0 30828424 */   addiu     $a0, $a0, %lo(D_001D8230)
    /* 1D2134 003A67B4 1C005026 */  addiu      $s0, $s2, 0x1C
    /* 1D2138 003A67B8 1800518E */  lw         $s1, 0x18($s2)
    /* 1D213C 003A67BC 1E00043C */  lui        $a0, %hi(D_001D8270)
    /* 1D2140 003A67C0 70828424 */  addiu      $a0, $a0, %lo(D_001D8270)
    /* 1D2144 003A67C4 2D280002 */  daddu      $a1, $s0, $zero
    /* 1D2148 003A67C8 D885040C */  jal        func_121760
    /* 1D214C 003A67CC 2D302002 */   daddu     $a2, $s1, $zero
    /* 1D2150 003A67D0 0E00201A */  blez       $s1, .L003A680C
    /* 1D2154 003A67D4 1E00043C */   lui       $a0, %hi(D_001D82A0)
.align 2
  .L003A67D8:
    /* 1D2158 003A67D8 0400028E */  lw         $v0, 0x4($s0)
    /* 1D215C 003A67DC FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 1D2160 003A67E0 21105200 */  addu       $v0, $v0, $s2
    /* 1D2164 003A67E4 040002AE */  sw         $v0, 0x4($s0)
    /* 1D2168 003A67E8 DA910E0C */  jal        func_003A4768
    /* 1D216C 003A67EC 2D204000 */   daddu     $a0, $v0, $zero
    /* 1D2170 003A67F0 08001026 */  addiu      $s0, $s0, 0x8
    /* 1D2174 003A67F4 1D00023C */  lui        $v0, %hi(D_001D5C84)
    /* 1D2178 003A67F8 845C428C */  lw         $v0, %lo(D_001D5C84)($v0)
    /* 1D217C 003A67FC 01004224 */  addiu      $v0, $v0, 0x1
    /* 1D2180 003A6800 F5FF2016 */  bnez       $s1, .L003A67D8
    /* 1D2184 003A6804 D49382AF */   sw        $v0, %gp_rel(D_001D5C84)($gp)
    /* 1D2188 003A6808 1E00043C */  lui        $a0, %hi(D_001D82A0)
.align 2
  .L003A680C:
    /* 1D218C 003A680C D885040C */  jal        func_121760
    /* 1D2190 003A6810 A0828424 */   addiu     $a0, $a0, %lo(D_001D82A0)
    /* 1D2194 003A6814 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D2198 003A6818 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D219C 003A681C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D21A0 003A6820 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1D21A4 003A6824 0800E003 */  jr         $ra
    /* 1D21A8 003A6828 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A6790
    /* 1D21AC 003A682C 00000000 */  nop
