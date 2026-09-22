.align 3
nonmatching func_003E7C90, 0xD4

glabel func_003E7C90
    /* 213610 003E7C90 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 213614 003E7C94 2000B0FF */  sd         $s0, 0x20($sp)
    /* 213618 003E7C98 2800B1FF */  sd         $s1, 0x28($sp)
    /* 21361C 003E7C9C 2D808000 */  daddu      $s0, $a0, $zero
    /* 213620 003E7CA0 3000B2FF */  sd         $s2, 0x30($sp)
    /* 213624 003E7CA4 2D880001 */  daddu      $s1, $t0, $zero
    /* 213628 003E7CA8 3800B3FF */  sd         $s3, 0x38($sp)
    /* 21362C 003E7CAC 2D90A000 */  daddu      $s2, $a1, $zero
    /* 213630 003E7CB0 4000B4FF */  sd         $s4, 0x40($sp)
    /* 213634 003E7CB4 2D98C000 */  daddu      $s3, $a2, $zero
    /* 213638 003E7CB8 4800BFFF */  sd         $ra, 0x48($sp)
    /* 21363C 003E7CBC 2DA0E000 */  daddu      $s4, $a3, $zero
    /* 213640 003E7CC0 0800038E */  lw         $v1, 0x8($s0)
    /* 213644 003E7CC4 1000628C */  lw         $v0, 0x10($v1)
    /* 213648 003E7CC8 09F84000 */  jalr       $v0
    /* 21364C 003E7CCC 80CF858F */   lw        $a1, %gp_rel(D_001D9830)($gp)
    /* 213650 003E7CD0 03004054 */  bnel       $v0, $zero, .L003E7CE0
    /* 213654 003E7CD4 0800038E */   lw        $v1, 0x8($s0)
    /* 213658 003E7CD8 1A000010 */  b          .L003E7D44
    /* 21365C 003E7CDC 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7CE0:
    /* 213660 003E7CE0 1E00023C */  lui        $v0, %hi(D_001D9700)
    /* 213664 003E7CE4 00974724 */  addiu      $a3, $v0, %lo(D_001D9700)
    /* 213668 003E7CE8 0700E468 */  ldl        $a0, 0x7($a3)
    /* 21366C 003E7CEC 0000E46C */  ldr        $a0, 0x0($a3)
    /* 213670 003E7CF0 0F00E568 */  ldl        $a1, 0xF($a3)
    /* 213674 003E7CF4 0800E56C */  ldr        $a1, 0x8($a3)
    /* 213678 003E7CF8 0700A4B3 */  sdl        $a0, 0x7($sp)
    /* 21367C 003E7CFC 0000A4B7 */  sdr        $a0, 0x0($sp)
    /* 213680 003E7D00 0F00A5B3 */  sdl        $a1, 0xF($sp)
    /* 213684 003E7D04 0800A5B7 */  sdr        $a1, 0x8($sp)
    /* 213688 003E7D08 2D200002 */  daddu      $a0, $s0, $zero
    /* 21368C 003E7D0C 2D28A003 */  daddu      $a1, $sp, $zero
    /* 213690 003E7D10 2000628C */  lw         $v0, 0x20($v1)
    /* 213694 003E7D14 1000A627 */  addiu      $a2, $sp, 0x10
    /* 213698 003E7D18 09F84000 */  jalr       $v0
    /* 21369C 003E7D1C 01000724 */   addiu     $a3, $zero, 0x1
    /* 2136A0 003E7D20 1000A0C7 */  lwc1       $f0, 0x10($sp)
    /* 2136A4 003E7D24 01000224 */  addiu      $v0, $zero, 0x1
    /* 2136A8 003E7D28 1400A1C7 */  lwc1       $f1, 0x14($sp)
    /* 2136AC 003E7D2C 000040E6 */  swc1       $f0, 0x0($s2)
    /* 2136B0 003E7D30 1800A2C7 */  lwc1       $f2, 0x18($sp)
    /* 2136B4 003E7D34 000061E6 */  swc1       $f1, 0x0($s3)
    /* 2136B8 003E7D38 1C00A0C7 */  lwc1       $f0, 0x1C($sp)
    /* 2136BC 003E7D3C 000082E6 */  swc1       $f2, 0x0($s4)
    /* 2136C0 003E7D40 000020E6 */  swc1       $f0, 0x0($s1)
.align 2
  .L003E7D44:
    /* 2136C4 003E7D44 2000B0DF */  ld         $s0, 0x20($sp)
    /* 2136C8 003E7D48 2800B1DF */  ld         $s1, 0x28($sp)
    /* 2136CC 003E7D4C 3000B2DF */  ld         $s2, 0x30($sp)
    /* 2136D0 003E7D50 3800B3DF */  ld         $s3, 0x38($sp)
    /* 2136D4 003E7D54 4000B4DF */  ld         $s4, 0x40($sp)
    /* 2136D8 003E7D58 4800BFDF */  ld         $ra, 0x48($sp)
    /* 2136DC 003E7D5C 0800E003 */  jr         $ra
    /* 2136E0 003E7D60 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003E7C90
    /* 2136E4 003E7D64 00000000 */  nop
