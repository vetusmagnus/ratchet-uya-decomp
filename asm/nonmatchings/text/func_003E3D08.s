.align 3
nonmatching func_003E3D08, 0xE8

glabel func_003E3D08
    /* 20F688 003E3D08 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 20F68C 003E3D0C 0800B1FF */  sd         $17, 0x8($sp)
    /* 20F690 003E3D10 1800B3FF */  sd         $19, 0x18($sp)
    /* 20F694 003E3D14 2D888000 */  daddu      $17, $4, $0
    /* 20F698 003E3D18 5800B9E7 */  swc1       $f25, 0x58($sp)
    /* 20F69C 003E3D1C 2D98A000 */  daddu      $19, $5, $0
    /* 20F6A0 003E3D20 5000B8E7 */  swc1       $f24, 0x50($sp)
    /* 20F6A4 003E3D24 468E0046 */  mov.s      $f25, $f17
    /* 20F6A8 003E3D28 4800B7E7 */  swc1       $f23, 0x48($sp)
    /* 20F6AC 003E3D2C 06860046 */  mov.s      $f24, $f16
    /* 20F6B0 003E3D30 4000B6E7 */  swc1       $f22, 0x40($sp)
    /* 20F6B4 003E3D34 C67D0046 */  mov.s      $f23, $f15
    /* 20F6B8 003E3D38 3800B5E7 */  swc1       $f21, 0x38($sp)
    /* 20F6BC 003E3D3C 86750046 */  mov.s      $f22, $f14
    /* 20F6C0 003E3D40 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 20F6C4 003E3D44 466D0046 */  mov.s      $f21, $f13
    /* 20F6C8 003E3D48 0000B0FF */  sd         $16, 0x0($sp)
    /* 20F6CC 003E3D4C 1000B2FF */  sd         $18, 0x10($sp)
    /* 20F6D0 003E3D50 2000BFFF */  sd         $31, 0x20($sp)
    /* 20F6D4 003E3D54 2A940F0C */  jal        func_003E50A8
    /* 20F6D8 003E3D58 06650046 */   mov.s     $f20, $f12
    /* 20F6DC 003E3D5C 06A30046 */  mov.s      $f12, $f20
    /* 20F6E0 003E3D60 46AB0046 */  mov.s      $f13, $f21
    /* 20F6E4 003E3D64 2D904000 */  daddu      $18, $2, $0
    /* 20F6E8 003E3D68 94870F0C */  jal        func_003E1E50
    /* 20F6EC 003E3D6C 2D202002 */   daddu     $4, $17, $0
    /* 20F6F0 003E3D70 2B800200 */  sltu       $16, $0, $2
    /* 20F6F4 003E3D74 2D286002 */  daddu      $5, $19, $0
    /* 20F6F8 003E3D78 0A801200 */  movz       $16, $0, $18
    /* 20F6FC 003E3D7C 028A0F0C */  jal        func_003E2808
    /* 20F700 003E3D80 2D202002 */   daddu     $4, $17, $0
    /* 20F704 003E3D84 2B100200 */  sltu       $2, $0, $2
    /* 20F708 003E3D88 06B30046 */  mov.s      $f12, $f22
    /* 20F70C 003E3D8C 46BB0046 */  mov.s      $f13, $f23
    /* 20F710 003E3D90 2D202002 */  daddu      $4, $17, $0
    /* 20F714 003E3D94 228B0F0C */  jal        func_003E2C88
    /* 20F718 003E3D98 24800202 */   and       $16, $16, $2
    /* 20F71C 003E3D9C 2B100200 */  sltu       $2, $0, $2
    /* 20F720 003E3DA0 2D202002 */  daddu      $4, $17, $0
    /* 20F724 003E3DA4 24800202 */  and        $16, $16, $2
    /* 20F728 003E3DA8 06C30046 */  mov.s      $f12, $f24
    /* 20F72C 003E3DAC D0870F0C */  jal        func_003E1F40
    /* 20F730 003E3DB0 46CB0046 */   mov.s     $f13, $f25
    /* 20F734 003E3DB4 2B100200 */  sltu       $2, $0, $2
    /* 20F738 003E3DB8 0800B1DF */  ld         $17, 0x8($sp)
    /* 20F73C 003E3DBC 24100202 */  and        $2, $16, $2
    /* 20F740 003E3DC0 1000B2DF */  ld         $18, 0x10($sp)
    /* 20F744 003E3DC4 0000B0DF */  ld         $16, 0x0($sp)
    /* 20F748 003E3DC8 1800B3DF */  ld         $19, 0x18($sp)
    /* 20F74C 003E3DCC 2000BFDF */  ld         $31, 0x20($sp)
    /* 20F750 003E3DD0 5800B9C7 */  lwc1       $f25, 0x58($sp)
    /* 20F754 003E3DD4 5000B8C7 */  lwc1       $f24, 0x50($sp)
    /* 20F758 003E3DD8 4800B7C7 */  lwc1       $f23, 0x48($sp)
    /* 20F75C 003E3DDC 4000B6C7 */  lwc1       $f22, 0x40($sp)
    /* 20F760 003E3DE0 3800B5C7 */  lwc1       $f21, 0x38($sp)
    /* 20F764 003E3DE4 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 20F768 003E3DE8 0800E003 */  jr         $31
    /* 20F76C 003E3DEC 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003E3D08
