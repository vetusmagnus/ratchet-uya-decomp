.align 3
nonmatching func_0039EB38, 0x60

glabel func_0039EB38
    /* 1CA4B8 0039EB38 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CA4BC 0039EB3C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1CA4C0 0039EB40 2D888000 */  daddu      $s1, $a0, $zero
    /* 1CA4C4 0039EB44 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CA4C8 0039EB48 2D20A000 */  daddu      $a0, $a1, $zero
    /* 1CA4CC 0039EB4C 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1CA4D0 0039EB50 2D28C000 */  daddu      $a1, $a2, $zero
    /* 1CA4D4 0039EB54 0300A014 */  bnez       $a1, .L0039EB64
    /* 1CA4D8 0039EB58 2D80E000 */   daddu     $s0, $a3, $zero
    /* 1CA4DC 0039EB5C 2200023C */  lui        $v0, %hi(D_00222480)
    /* 1CA4E0 0039EB60 80244524 */  addiu      $a1, $v0, %lo(D_00222480)
.align 2
  .L0039EB64:
    /* 1CA4E4 0039EB64 F2210E0C */  jal        func_003887C8
    /* 1CA4E8 0039EB68 00000000 */   nop
    /* 1CA4EC 0039EB6C 0400248E */  lw         $a0, 0x4($s1)
    /* 1CA4F0 0039EB70 2D280002 */  daddu      $a1, $s0, $zero
    /* 1CA4F4 0039EB74 06030046 */  mov.s      $f12, $f0
    /* 1CA4F8 0039EB78 00008DC4 */  lwc1       $f13, 0x0($a0)
    /* 1CA4FC 0039EB7C 987A0E0C */  jal        func_0039EA60
    /* 1CA500 0039EB80 04008EC4 */   lwc1      $f14, 0x4($a0)
    /* 1CA504 0039EB84 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1CA508 0039EB88 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1CA50C 0039EB8C 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1CA510 0039EB90 0800E003 */  jr         $ra
    /* 1CA514 0039EB94 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039EB38
