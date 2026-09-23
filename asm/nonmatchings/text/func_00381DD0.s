.align 3
nonmatching func_00381DD0, 0x140

glabel func_00381DD0
    /* 1AD750 00381DD0 20FFBD27 */  addiu      $sp, $sp, -0xE0
    /* 1AD754 00381DD4 A800B1FF */  sd         $17, 0xA8($sp)
    /* 1AD758 00381DD8 B800B3FF */  sd         $19, 0xB8($sp)
    /* 1AD75C 00381DDC 2D888000 */  daddu      $17, $4, $0
    /* 1AD760 00381DE0 A000B0FF */  sd         $16, 0xA0($sp)
    /* 1AD764 00381DE4 2D20A003 */  daddu      $4, $sp, $0
    /* 1AD768 00381DE8 B000B2FF */  sd         $18, 0xB0($sp)
    /* 1AD76C 00381DEC 2D98A000 */  daddu      $19, $5, $0
    /* 1AD770 00381DF0 C000BFFF */  sd         $31, 0xC0($sp)
    /* 1AD774 00381DF4 DA220E0C */  jal        func_00388B68
    /* 1AD778 00381DF8 D000B4E7 */   swc1      $f20, 0xD0($sp)
    /* 1AD77C 00381DFC 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1AD780 00381E00 00A08144 */  mtc1       $at, $f20
    /* 1AD784 00381E04 2200023C */  lui        $2, %hi(D_00222340)
    /* 1AD788 00381E08 4000B227 */  addiu      $18, $sp, 0x40
    /* 1AD78C 00381E0C 40234224 */  addiu      $2, $2, %lo(D_00222340)
    /* 1AD790 00381E10 2D30A003 */  daddu      $6, $sp, $0
    /* 1AD794 00381E14 400142C4 */  lwc1       $f2, 0x140($2)
    /* 1AD798 00381E18 40004524 */  addiu      $5, $2, 0x40
    /* 1AD79C 00381E1C 440141C4 */  lwc1       $f1, 0x144($2)
    /* 1AD7A0 00381E20 2D204002 */  daddu      $4, $18, $0
    /* 1AD7A4 00381E24 480140C4 */  lwc1       $f0, 0x148($2)
    /* 1AD7A8 00381E28 87100046 */  neg.s      $f2, $f2
    /* 1AD7AC 00381E2C 47080046 */  neg.s      $f1, $f1
    /* 1AD7B0 00381E30 07000046 */  neg.s      $f0, $f0
    /* 1AD7B4 00381E34 82101446 */  mul.s      $f2, $f2, $f20
    /* 1AD7B8 00381E38 42081446 */  mul.s      $f1, $f1, $f20
    /* 1AD7BC 00381E3C 02001446 */  mul.s      $f0, $f0, $f20
    /* 1AD7C0 00381E40 3000A2E7 */  swc1       $f2, 0x30($sp)
    /* 1AD7C4 00381E44 3400A1E7 */  swc1       $f1, 0x34($sp)
    /* 1AD7C8 00381E48 C2230E0C */  jal        func_00388F08
    /* 1AD7CC 00381E4C 3800A0E7 */   swc1      $f0, 0x38($sp)
    /* 1AD7D0 00381E50 8000B027 */  addiu      $16, $sp, 0x80
    /* 1AD7D4 00381E54 06A30046 */  mov.s      $f12, $f20
    /* 1AD7D8 00381E58 2D286002 */  daddu      $5, $19, $0
    /* 1AD7DC 00381E5C BA210E0C */  jal        func_003886E8
    /* 1AD7E0 00381E60 2D200002 */   daddu     $4, $16, $0
    /* 1AD7E4 00381E64 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AD7E8 00381E68 00008144 */  mtc1       $at, $f0
    /* 1AD7EC 00381E6C 2D280002 */  daddu      $5, $16, $0
    /* 1AD7F0 00381E70 2D304002 */  daddu      $6, $18, $0
    /* 1AD7F4 00381E74 9000A427 */  addiu      $4, $sp, 0x90
    /* 1AD7F8 00381E78 3C220E0C */  jal        func_003888F0
    /* 1AD7FC 00381E7C 8C00A0E7 */   swc1      $f0, 0x8C($sp)
    /* 1AD800 00381E80 2200023C */  lui        $2, %hi(D_00225980)
    /* 1AD804 00381E84 9C00A0C7 */  lwc1       $f0, 0x9C($sp)
    /* 1AD808 00381E88 80594224 */  addiu      $2, $2, %lo(D_00225980)
    /* 1AD80C 00381E8C 9400A2C7 */  lwc1       $f2, 0x94($sp)
    /* 1AD810 00381E90 200241C4 */  lwc1       $f1, 0x220($2)
    /* 1AD814 00381E94 9000A3C7 */  lwc1       $f3, 0x90($sp)
    /* 1AD818 00381E98 00000000 */  nop
    /* 1AD81C 00381E9C 00000000 */  nop
    /* 1AD820 00381EA0 43080046 */  div.s      $f1, $f1, $f0
    /* 1AD824 00381EA4 A40146C4 */  lwc1       $f6, 0x1A4($2)
    /* 1AD828 00381EA8 A00147C4 */  lwc1       $f7, 0x1A0($2)
    /* 1AD82C 00381EAC 9800A0C7 */  lwc1       $f0, 0x98($sp)
    /* 1AD830 00381EB0 803A013C */  lui        $at, (0x3A800000 >> 16)
    /* 1AD834 00381EB4 00288144 */  mtc1       $at, $f5
    /* 1AD838 00381EB8 8041013C */  lui        $at, (0x41800000 >> 16)
    /* 1AD83C 00381EBC 00208144 */  mtc1       $at, $f4
    /* 1AD840 00381EC0 02000546 */  mul.s      $f0, $f0, $f5
    /* 1AD844 00381EC4 A000B0DF */  ld         $16, 0xA0($sp)
    /* 1AD848 00381EC8 82100146 */  mul.s      $f2, $f2, $f1
    /* 1AD84C 00381ECC B000B2DF */  ld         $18, 0xB0($sp)
    /* 1AD850 00381ED0 C2180146 */  mul.s      $f3, $f3, $f1
    /* 1AD854 00381ED4 B800B3DF */  ld         $19, 0xB8($sp)
    /* 1AD858 00381ED8 080020E6 */  swc1       $f0, 0x8($17)
    /* 1AD85C 00381EDC 80100646 */  add.s      $f2, $f2, $f6
    /* 1AD860 00381EE0 C000BFDF */  ld         $31, 0xC0($sp)
    /* 1AD864 00381EE4 C0180746 */  add.s      $f3, $f3, $f7
    /* 1AD868 00381EE8 D000B4C7 */  lwc1       $f20, 0xD0($sp)
    /* 1AD86C 00381EEC 42100446 */  mul.s      $f1, $f2, $f4
    /* 1AD870 00381EF0 9400A2E7 */  swc1       $f2, 0x94($sp)
    /* 1AD874 00381EF4 02190446 */  mul.s      $f4, $f3, $f4
    /* 1AD878 00381EF8 9000A3E7 */  swc1       $f3, 0x90($sp)
    /* 1AD87C 00381EFC 040021E6 */  swc1       $f1, 0x4($17)
    /* 1AD880 00381F00 000024E6 */  swc1       $f4, 0x0($17)
    /* 1AD884 00381F04 A800B1DF */  ld         $17, 0xA8($sp)
    /* 1AD888 00381F08 0800E003 */  jr         $31
    /* 1AD88C 00381F0C E000BD27 */   addiu     $sp, $sp, 0xE0
endlabel func_00381DD0
