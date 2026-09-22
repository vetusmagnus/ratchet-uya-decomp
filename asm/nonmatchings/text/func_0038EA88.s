.align 3
nonmatching func_0038EA88, 0x7C

glabel func_0038EA88
    /* 1BA408 0038EA88 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BA40C 0038EA8C 1E00023C */  lui        $v0, %hi(D_001D9F18)
    /* 1BA410 0038EA90 189F428C */  lw         $v0, %lo(D_001D9F18)($v0)
    /* 1BA414 0038EA94 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BA418 0038EA98 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1BA41C 0038EA9C 03004014 */  bnez       $v0, .L0038EAAC
    /* 1BA420 0038EAA0 2D808000 */   daddu     $s0, $a0, $zero
    /* 1BA424 0038EAA4 963A0E0C */  jal        func_0038EA58
    /* 1BA428 0038EAA8 00000000 */   nop
.align 2
  .L0038EAAC:
    /* 1BA42C 0038EAAC 1E00023C */  lui        $v0, %hi(D_001D9F1C)
    /* 1BA430 0038EAB0 1C9F428C */  lw         $v0, %lo(D_001D9F1C)($v0)
    /* 1BA434 0038EAB4 1E00043C */  lui        $a0, %hi(D_001D9F18)
    /* 1BA438 0038EAB8 189F848C */  lw         $a0, %lo(D_001D9F18)($a0)
    /* 1BA43C 0038EABC 23104400 */  subu       $v0, $v0, $a0
    /* 1BA440 0038EAC0 2A105000 */  slt        $v0, $v0, $s0
    /* 1BA444 0038EAC4 0B004014 */  bnez       $v0, .L0038EAF4
    /* 1BA448 0038EAC8 2D100000 */   daddu     $v0, $zero, $zero
    /* 1BA44C 0038EACC FFFF033C */  lui        $v1, (0xFFFFFFF0 >> 16)
    /* 1BA450 0038EAD0 0F000526 */  addiu      $a1, $s0, 0xF
    /* 1BA454 0038EAD4 F0FF6334 */  ori        $v1, $v1, (0xFFFFFFF0 & 0xFFFF)
    /* 1BA458 0038EAD8 2D108000 */  daddu      $v0, $a0, $zero
    /* 1BA45C 0038EADC 2480A300 */  and        $s0, $a1, $v1
    /* 1BA460 0038EAE0 21209000 */  addu       $a0, $a0, $s0
    /* 1BA464 0038EAE4 1E00013C */  lui        $at, %hi(D_001D9F18)
    /* 1BA468 0038EAE8 189F24AC */  sw         $a0, %lo(D_001D9F18)($at)
    /* 1BA46C 0038EAEC 02000010 */  b          .L0038EAF8
    /* 1BA470 0038EAF0 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L0038EAF4:
    /* 1BA474 0038EAF4 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L0038EAF8:
    /* 1BA478 0038EAF8 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1BA47C 0038EAFC 0800E003 */  jr         $ra
    /* 1BA480 0038EB00 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038EA88
    /* 1BA484 0038EB04 00000000 */  nop
    /* 1BA488 0038EB08 00000000 */  nop
    /* 1BA48C 0038EB0C 00000000 */  nop
