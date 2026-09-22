.align 3
nonmatching func_003E5D08, 0xD4

glabel func_003E5D08
    /* 211688 003E5D08 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 21168C 003E5D0C 2000B0FF */  sd         $s0, 0x20($sp)
    /* 211690 003E5D10 2800B1FF */  sd         $s1, 0x28($sp)
    /* 211694 003E5D14 2D808000 */  daddu      $s0, $a0, $zero
    /* 211698 003E5D18 3000B2FF */  sd         $s2, 0x30($sp)
    /* 21169C 003E5D1C 2D880001 */  daddu      $s1, $t0, $zero
    /* 2116A0 003E5D20 3800B3FF */  sd         $s3, 0x38($sp)
    /* 2116A4 003E5D24 2D90A000 */  daddu      $s2, $a1, $zero
    /* 2116A8 003E5D28 4000B4FF */  sd         $s4, 0x40($sp)
    /* 2116AC 003E5D2C 2D98C000 */  daddu      $s3, $a2, $zero
    /* 2116B0 003E5D30 4800BFFF */  sd         $ra, 0x48($sp)
    /* 2116B4 003E5D34 2DA0E000 */  daddu      $s4, $a3, $zero
    /* 2116B8 003E5D38 0800038E */  lw         $v1, 0x8($s0)
    /* 2116BC 003E5D3C 1000628C */  lw         $v0, 0x10($v1)
    /* 2116C0 003E5D40 09F84000 */  jalr       $v0
    /* 2116C4 003E5D44 20CF858F */   lw        $a1, %gp_rel(D_001D97D0)($gp)
    /* 2116C8 003E5D48 03004054 */  bnel       $v0, $zero, .L003E5D58
    /* 2116CC 003E5D4C 0800038E */   lw        $v1, 0x8($s0)
    /* 2116D0 003E5D50 1A000010 */  b          .L003E5DBC
    /* 2116D4 003E5D54 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E5D58:
    /* 2116D8 003E5D58 1E00023C */  lui        $v0, %hi(D_001D9700)
    /* 2116DC 003E5D5C 00974724 */  addiu      $a3, $v0, %lo(D_001D9700)
    /* 2116E0 003E5D60 0700E468 */  ldl        $a0, 0x7($a3)
    /* 2116E4 003E5D64 0000E46C */  ldr        $a0, 0x0($a3)
    /* 2116E8 003E5D68 0F00E568 */  ldl        $a1, 0xF($a3)
    /* 2116EC 003E5D6C 0800E56C */  ldr        $a1, 0x8($a3)
    /* 2116F0 003E5D70 0700A4B3 */  sdl        $a0, 0x7($sp)
    /* 2116F4 003E5D74 0000A4B7 */  sdr        $a0, 0x0($sp)
    /* 2116F8 003E5D78 0F00A5B3 */  sdl        $a1, 0xF($sp)
    /* 2116FC 003E5D7C 0800A5B7 */  sdr        $a1, 0x8($sp)
    /* 211700 003E5D80 2D200002 */  daddu      $a0, $s0, $zero
    /* 211704 003E5D84 2D28A003 */  daddu      $a1, $sp, $zero
    /* 211708 003E5D88 2000628C */  lw         $v0, 0x20($v1)
    /* 21170C 003E5D8C 1000A627 */  addiu      $a2, $sp, 0x10
    /* 211710 003E5D90 09F84000 */  jalr       $v0
    /* 211714 003E5D94 01000724 */   addiu     $a3, $zero, 0x1
    /* 211718 003E5D98 1000A0C7 */  lwc1       $f0, 0x10($sp)
    /* 21171C 003E5D9C 01000224 */  addiu      $v0, $zero, 0x1
    /* 211720 003E5DA0 1400A1C7 */  lwc1       $f1, 0x14($sp)
    /* 211724 003E5DA4 000040E6 */  swc1       $f0, 0x0($s2)
    /* 211728 003E5DA8 1800A2C7 */  lwc1       $f2, 0x18($sp)
    /* 21172C 003E5DAC 000061E6 */  swc1       $f1, 0x0($s3)
    /* 211730 003E5DB0 1C00A0C7 */  lwc1       $f0, 0x1C($sp)
    /* 211734 003E5DB4 000082E6 */  swc1       $f2, 0x0($s4)
    /* 211738 003E5DB8 000020E6 */  swc1       $f0, 0x0($s1)
.align 2
  .L003E5DBC:
    /* 21173C 003E5DBC 2000B0DF */  ld         $s0, 0x20($sp)
    /* 211740 003E5DC0 2800B1DF */  ld         $s1, 0x28($sp)
    /* 211744 003E5DC4 3000B2DF */  ld         $s2, 0x30($sp)
    /* 211748 003E5DC8 3800B3DF */  ld         $s3, 0x38($sp)
    /* 21174C 003E5DCC 4000B4DF */  ld         $s4, 0x40($sp)
    /* 211750 003E5DD0 4800BFDF */  ld         $ra, 0x48($sp)
    /* 211754 003E5DD4 0800E003 */  jr         $ra
    /* 211758 003E5DD8 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003E5D08
    /* 21175C 003E5DDC 00000000 */  nop
