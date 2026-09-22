.align 3
nonmatching func_0039D770, 0x8C

glabel func_0039D770
    /* 1C90F0 0039D770 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C90F4 0039D774 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C90F8 0039D778 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C90FC 0039D77C 1B008214 */  bne        $a0, $v0, .L0039D7EC
    /* 1C9100 0039D780 0800BFFF */   sd        $ra, 0x8($sp)
    /* 1C9104 0039D784 1D00023C */  lui        $v0, %hi(D_1CCFD0)
    /* 1C9108 0039D788 D0CF5024 */  addiu      $s0, $v0, %lo(D_1CCFD0)
    /* 1C910C 0039D78C 04000386 */  lh         $v1, 0x4($s0)
    /* 1C9110 0039D790 04006014 */  bnez       $v1, .L0039D7A4
    /* 1C9114 0039D794 00000000 */   nop
    /* 1C9118 0039D798 1C0000AE */  sw         $zero, 0x1C($s0)
    /* 1C911C 0039D79C 13000010 */  b          .L0039D7EC
    /* 1C9120 0039D7A0 180000AE */   sw        $zero, 0x18($s0)
.align 2
  .L0039D7A4:
    /* 1C9124 0039D7A4 BEF3040C */  jal        func_13CEF8
    /* 1C9128 0039D7A8 00000000 */   nop
    /* 1C912C 0039D7AC 03004010 */  beqz       $v0, .L0039D7BC
    /* 1C9130 0039D7B0 02000224 */   addiu     $v0, $zero, 0x2
    /* 1C9134 0039D7B4 0D000010 */  b          .L0039D7EC
    /* 1C9138 0039D7B8 040002A6 */   sh        $v0, 0x4($s0)
.align 2
  .L0039D7BC:
    /* 1C913C 0039D7BC 287C040C */  jal        func_11F0A0
    /* 1C9140 0039D7C0 2D200000 */   daddu     $a0, $zero, $zero
    /* 1C9144 0039D7C4 06000292 */  lbu        $v0, 0x6($s0)
    /* 1C9148 0039D7C8 1800038E */  lw         $v1, 0x18($s0)
    /* 1C914C 0039D7CC 040000A6 */  sh         $zero, 0x4($s0)
    /* 1C9150 0039D7D0 0100452C */  sltiu      $a1, $v0, 0x1
    /* 1C9154 0039D7D4 05006010 */  beqz       $v1, .L0039D7EC
    /* 1C9158 0039D7D8 060000A2 */   sb        $zero, 0x6($s0)
    /* 1C915C 0039D7DC 1C00048E */  lw         $a0, 0x1C($s0)
    /* 1C9160 0039D7E0 1C0000AE */  sw         $zero, 0x1C($s0)
    /* 1C9164 0039D7E4 09F86000 */  jalr       $v1
    /* 1C9168 0039D7E8 180000AE */   sw        $zero, 0x18($s0)
.align 2
  .L0039D7EC:
    /* 1C916C 0039D7EC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C9170 0039D7F0 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1C9174 0039D7F4 0800E003 */  jr         $ra
    /* 1C9178 0039D7F8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039D770
    /* 1C917C 0039D7FC 00000000 */  nop
