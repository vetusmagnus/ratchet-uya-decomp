.align 3
nonmatching func_003E6538, 0xD4

glabel func_003E6538
    /* 211EB8 003E6538 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 211EBC 003E653C 2000B0FF */  sd         $s0, 0x20($sp)
    /* 211EC0 003E6540 2800B1FF */  sd         $s1, 0x28($sp)
    /* 211EC4 003E6544 2D808000 */  daddu      $s0, $a0, $zero
    /* 211EC8 003E6548 3000B2FF */  sd         $s2, 0x30($sp)
    /* 211ECC 003E654C 2D880001 */  daddu      $s1, $t0, $zero
    /* 211ED0 003E6550 3800B3FF */  sd         $s3, 0x38($sp)
    /* 211ED4 003E6554 2D90A000 */  daddu      $s2, $a1, $zero
    /* 211ED8 003E6558 4000B4FF */  sd         $s4, 0x40($sp)
    /* 211EDC 003E655C 2D98C000 */  daddu      $s3, $a2, $zero
    /* 211EE0 003E6560 4800BFFF */  sd         $ra, 0x48($sp)
    /* 211EE4 003E6564 2DA0E000 */  daddu      $s4, $a3, $zero
    /* 211EE8 003E6568 0800038E */  lw         $v1, 0x8($s0)
    /* 211EEC 003E656C 1000628C */  lw         $v0, 0x10($v1)
    /* 211EF0 003E6570 09F84000 */  jalr       $v0
    /* 211EF4 003E6574 50CF858F */   lw        $a1, %gp_rel(D_001D9800)($gp)
    /* 211EF8 003E6578 03004054 */  bnel       $v0, $zero, .L003E6588
    /* 211EFC 003E657C 0800038E */   lw        $v1, 0x8($s0)
    /* 211F00 003E6580 1A000010 */  b          .L003E65EC
    /* 211F04 003E6584 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6588:
    /* 211F08 003E6588 1E00023C */  lui        $v0, %hi(D_001D9700)
    /* 211F0C 003E658C 00974724 */  addiu      $a3, $v0, %lo(D_001D9700)
    /* 211F10 003E6590 0700E468 */  ldl        $a0, 0x7($a3)
    /* 211F14 003E6594 0000E46C */  ldr        $a0, 0x0($a3)
    /* 211F18 003E6598 0F00E568 */  ldl        $a1, 0xF($a3)
    /* 211F1C 003E659C 0800E56C */  ldr        $a1, 0x8($a3)
    /* 211F20 003E65A0 0700A4B3 */  sdl        $a0, 0x7($sp)
    /* 211F24 003E65A4 0000A4B7 */  sdr        $a0, 0x0($sp)
    /* 211F28 003E65A8 0F00A5B3 */  sdl        $a1, 0xF($sp)
    /* 211F2C 003E65AC 0800A5B7 */  sdr        $a1, 0x8($sp)
    /* 211F30 003E65B0 2D200002 */  daddu      $a0, $s0, $zero
    /* 211F34 003E65B4 2D28A003 */  daddu      $a1, $sp, $zero
    /* 211F38 003E65B8 2000628C */  lw         $v0, 0x20($v1)
    /* 211F3C 003E65BC 1000A627 */  addiu      $a2, $sp, 0x10
    /* 211F40 003E65C0 09F84000 */  jalr       $v0
    /* 211F44 003E65C4 01000724 */   addiu     $a3, $zero, 0x1
    /* 211F48 003E65C8 1000A0C7 */  lwc1       $f0, 0x10($sp)
    /* 211F4C 003E65CC 01000224 */  addiu      $v0, $zero, 0x1
    /* 211F50 003E65D0 1400A1C7 */  lwc1       $f1, 0x14($sp)
    /* 211F54 003E65D4 000040E6 */  swc1       $f0, 0x0($s2)
    /* 211F58 003E65D8 1800A2C7 */  lwc1       $f2, 0x18($sp)
    /* 211F5C 003E65DC 000061E6 */  swc1       $f1, 0x0($s3)
    /* 211F60 003E65E0 1C00A0C7 */  lwc1       $f0, 0x1C($sp)
    /* 211F64 003E65E4 000082E6 */  swc1       $f2, 0x0($s4)
    /* 211F68 003E65E8 000020E6 */  swc1       $f0, 0x0($s1)
.align 2
  .L003E65EC:
    /* 211F6C 003E65EC 2000B0DF */  ld         $s0, 0x20($sp)
    /* 211F70 003E65F0 2800B1DF */  ld         $s1, 0x28($sp)
    /* 211F74 003E65F4 3000B2DF */  ld         $s2, 0x30($sp)
    /* 211F78 003E65F8 3800B3DF */  ld         $s3, 0x38($sp)
    /* 211F7C 003E65FC 4000B4DF */  ld         $s4, 0x40($sp)
    /* 211F80 003E6600 4800BFDF */  ld         $ra, 0x48($sp)
    /* 211F84 003E6604 0800E003 */  jr         $ra
    /* 211F88 003E6608 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003E6538
    /* 211F8C 003E660C 00000000 */  nop
