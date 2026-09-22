.align 3
nonmatching func_00392108, 0xD0

glabel func_00392108
    /* 1BDA88 00392108 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BDA8C 0039210C F5958293 */  lbu        $v0, %gp_rel(D_001D5EA5)($gp)
    /* 1BDA90 00392110 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BDA94 00392114 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1BDA98 00392118 2A004014 */  bnez       $v0, .L003921C4
    /* 1BDA9C 0039211C 2D80A000 */   daddu     $s0, $a1, $zero
    /* 1BDAA0 00392120 CC390E0C */  jal        func_0038E730
    /* 1BDAA4 00392124 00000000 */   nop
    /* 1BDAA8 00392128 1E00033C */  lui        $v1, %hi(D_001D9F24)
    /* 1BDAAC 0039212C 249F638C */  lw         $v1, %lo(D_001D9F24)($v1)
    /* 1BDAB0 00392130 C2270200 */  srl        $a0, $v0, 31
    /* 1BDAB4 00392134 C0100200 */  sll        $v0, $v0, 3
    /* 1BDAB8 00392138 F59584A3 */  sb         $a0, %gp_rel(D_001D5EA5)($gp)
    /* 1BDABC 0039213C 21284300 */  addu       $a1, $v0, $v1
    /* 1BDAC0 00392140 0000A294 */  lhu        $v0, 0x0($a1)
    /* 1BDAC4 00392144 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 1BDAC8 00392148 1F004310 */  beq        $v0, $v1, .L003921C8
    /* 1BDACC 0039214C 2D100000 */   daddu     $v0, $zero, $zero
    /* 1BDAD0 00392150 0200A294 */  lhu        $v0, 0x2($a1)
    /* 1BDAD4 00392154 2A100202 */  slt        $v0, $s0, $v0
    /* 1BDAD8 00392158 1B004010 */  beqz       $v0, .L003921C8
    /* 1BDADC 0039215C 2D100000 */   daddu     $v0, $zero, $zero
    /* 1BDAE0 00392160 0400A294 */  lhu        $v0, 0x4($a1)
    /* 1BDAE4 00392164 0080073C */  lui        $a3, (0x80000000 >> 16)
    /* 1BDAE8 00392168 1E00043C */  lui        $a0, %hi(D_001D9F28)
    /* 1BDAEC 0039216C 289F848C */  lw         $a0, %lo(D_001D9F28)($a0)
    /* 1BDAF0 00392170 21305000 */  addu       $a2, $v0, $s0
    /* 1BDAF4 00392174 1E00053C */  lui        $a1, %hi(D_001D9F30)
    /* 1BDAF8 00392178 309FA58C */  lw         $a1, %lo(D_001D9F30)($a1)
    /* 1BDAFC 0039217C 80180600 */  sll        $v1, $a2, 2
    /* 1BDB00 00392180 21206400 */  addu       $a0, $v1, $a0
    /* 1BDB04 00392184 00008284 */  lh         $v0, 0x0($a0)
    /* 1BDB08 00392188 C0100200 */  sll        $v0, $v0, 3
    /* 1BDB0C 0039218C 21104500 */  addu       $v0, $v0, $a1
    /* 1BDB10 00392190 0000438C */  lw         $v1, 0x0($v0)
    /* 1BDB14 00392194 0C006204 */  bltzl      $v1, .L003921C8
    /* 1BDB18 00392198 2D100000 */   daddu     $v0, $zero, $zero
    /* 1BDB1C 0039219C 02008284 */  lh         $v0, 0x2($a0)
    /* 1BDB20 003921A0 1E00043C */  lui        $a0, %hi(D_001D9F2C)
    /* 1BDB24 003921A4 2C9F848C */  lw         $a0, %lo(D_001D9F2C)($a0)
    /* 1BDB28 003921A8 C0100200 */  sll        $v0, $v0, 3
    /* 1BDB2C 003921AC 21104400 */  addu       $v0, $v0, $a0
    /* 1BDB30 003921B0 0000438C */  lw         $v1, 0x0($v0)
    /* 1BDB34 003921B4 2D100000 */  daddu      $v0, $zero, $zero
    /* 1BDB38 003921B8 24186700 */  and        $v1, $v1, $a3
    /* 1BDB3C 003921BC 02000010 */  b          .L003921C8
    /* 1BDB40 003921C0 0A10C300 */   movz      $v0, $a2, $v1
.align 2
  .L003921C4:
    /* 1BDB44 003921C4 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003921C8:
    /* 1BDB48 003921C8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BDB4C 003921CC 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1BDB50 003921D0 0800E003 */  jr         $ra
    /* 1BDB54 003921D4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00392108
