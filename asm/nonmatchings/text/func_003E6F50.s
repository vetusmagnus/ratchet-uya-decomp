.align 3
nonmatching func_003E6F50, 0xD4

glabel func_003E6F50
    /* 2128D0 003E6F50 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 2128D4 003E6F54 2000B0FF */  sd         $s0, 0x20($sp)
    /* 2128D8 003E6F58 2800B1FF */  sd         $s1, 0x28($sp)
    /* 2128DC 003E6F5C 2D808000 */  daddu      $s0, $a0, $zero
    /* 2128E0 003E6F60 3000B2FF */  sd         $s2, 0x30($sp)
    /* 2128E4 003E6F64 2D880001 */  daddu      $s1, $t0, $zero
    /* 2128E8 003E6F68 3800B3FF */  sd         $s3, 0x38($sp)
    /* 2128EC 003E6F6C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 2128F0 003E6F70 4000B4FF */  sd         $s4, 0x40($sp)
    /* 2128F4 003E6F74 2D98C000 */  daddu      $s3, $a2, $zero
    /* 2128F8 003E6F78 4800BFFF */  sd         $ra, 0x48($sp)
    /* 2128FC 003E6F7C 2DA0E000 */  daddu      $s4, $a3, $zero
    /* 212900 003E6F80 0800038E */  lw         $v1, 0x8($s0)
    /* 212904 003E6F84 1000628C */  lw         $v0, 0x10($v1)
    /* 212908 003E6F88 09F84000 */  jalr       $v0
    /* 21290C 003E6F8C F0CE858F */   lw        $a1, %gp_rel(D_001D97A0)($gp)
    /* 212910 003E6F90 03004054 */  bnel       $v0, $zero, .L003E6FA0
    /* 212914 003E6F94 0800038E */   lw        $v1, 0x8($s0)
    /* 212918 003E6F98 1A000010 */  b          .L003E7004
    /* 21291C 003E6F9C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6FA0:
    /* 212920 003E6FA0 1E00023C */  lui        $v0, %hi(D_001D9700)
    /* 212924 003E6FA4 00974724 */  addiu      $a3, $v0, %lo(D_001D9700)
    /* 212928 003E6FA8 0700E468 */  ldl        $a0, 0x7($a3)
    /* 21292C 003E6FAC 0000E46C */  ldr        $a0, 0x0($a3)
    /* 212930 003E6FB0 0F00E568 */  ldl        $a1, 0xF($a3)
    /* 212934 003E6FB4 0800E56C */  ldr        $a1, 0x8($a3)
    /* 212938 003E6FB8 0700A4B3 */  sdl        $a0, 0x7($sp)
    /* 21293C 003E6FBC 0000A4B7 */  sdr        $a0, 0x0($sp)
    /* 212940 003E6FC0 0F00A5B3 */  sdl        $a1, 0xF($sp)
    /* 212944 003E6FC4 0800A5B7 */  sdr        $a1, 0x8($sp)
    /* 212948 003E6FC8 2D200002 */  daddu      $a0, $s0, $zero
    /* 21294C 003E6FCC 2D28A003 */  daddu      $a1, $sp, $zero
    /* 212950 003E6FD0 2000628C */  lw         $v0, 0x20($v1)
    /* 212954 003E6FD4 1000A627 */  addiu      $a2, $sp, 0x10
    /* 212958 003E6FD8 09F84000 */  jalr       $v0
    /* 21295C 003E6FDC 01000724 */   addiu     $a3, $zero, 0x1
    /* 212960 003E6FE0 1000A0C7 */  lwc1       $f0, 0x10($sp)
    /* 212964 003E6FE4 01000224 */  addiu      $v0, $zero, 0x1
    /* 212968 003E6FE8 1400A1C7 */  lwc1       $f1, 0x14($sp)
    /* 21296C 003E6FEC 000040E6 */  swc1       $f0, 0x0($s2)
    /* 212970 003E6FF0 1800A2C7 */  lwc1       $f2, 0x18($sp)
    /* 212974 003E6FF4 000061E6 */  swc1       $f1, 0x0($s3)
    /* 212978 003E6FF8 1C00A0C7 */  lwc1       $f0, 0x1C($sp)
    /* 21297C 003E6FFC 000082E6 */  swc1       $f2, 0x0($s4)
    /* 212980 003E7000 000020E6 */  swc1       $f0, 0x0($s1)
.align 2
  .L003E7004:
    /* 212984 003E7004 2000B0DF */  ld         $s0, 0x20($sp)
    /* 212988 003E7008 2800B1DF */  ld         $s1, 0x28($sp)
    /* 21298C 003E700C 3000B2DF */  ld         $s2, 0x30($sp)
    /* 212990 003E7010 3800B3DF */  ld         $s3, 0x38($sp)
    /* 212994 003E7014 4000B4DF */  ld         $s4, 0x40($sp)
    /* 212998 003E7018 4800BFDF */  ld         $ra, 0x48($sp)
    /* 21299C 003E701C 0800E003 */  jr         $ra
    /* 2129A0 003E7020 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003E6F50
    /* 2129A4 003E7024 00000000 */  nop
