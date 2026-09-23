.align 3
nonmatching func_0039EB38, 0x60

glabel func_0039EB38
    /* 1CA4B8 0039EB38 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CA4BC 0039EB3C 0800B1FF */  sd         $17, 0x8($sp)
    /* 1CA4C0 0039EB40 2D888000 */  daddu      $17, $4, $0
    /* 1CA4C4 0039EB44 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CA4C8 0039EB48 2D20A000 */  daddu      $4, $5, $0
    /* 1CA4CC 0039EB4C 1000BFFF */  sd         $31, 0x10($sp)
    /* 1CA4D0 0039EB50 2D28C000 */  daddu      $5, $6, $0
    /* 1CA4D4 0039EB54 0300A014 */  bnez       $5, .L0039EB64
    /* 1CA4D8 0039EB58 2D80E000 */   daddu     $16, $7, $0
    /* 1CA4DC 0039EB5C 2200023C */  lui        $2, %hi(D_00222480)
    /* 1CA4E0 0039EB60 80244524 */  addiu      $5, $2, %lo(D_00222480)
.align 2
  .L0039EB64:
    /* 1CA4E4 0039EB64 F2210E0C */  jal        func_003887C8
    /* 1CA4E8 0039EB68 00000000 */   nop
    /* 1CA4EC 0039EB6C 0400248E */  lw         $4, 0x4($17)
    /* 1CA4F0 0039EB70 2D280002 */  daddu      $5, $16, $0
    /* 1CA4F4 0039EB74 06030046 */  mov.s      $f12, $f0
    /* 1CA4F8 0039EB78 00008DC4 */  lwc1       $f13, 0x0($4)
    /* 1CA4FC 0039EB7C 987A0E0C */  jal        func_0039EA60
    /* 1CA500 0039EB80 04008EC4 */   lwc1      $f14, 0x4($4)
    /* 1CA504 0039EB84 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CA508 0039EB88 0800B1DF */  ld         $17, 0x8($sp)
    /* 1CA50C 0039EB8C 1000BFDF */  ld         $31, 0x10($sp)
    /* 1CA510 0039EB90 0800E003 */  jr         $31
    /* 1CA514 0039EB94 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039EB38
