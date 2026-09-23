.align 3
nonmatching func_003A7E80, 0xB4

glabel func_003A7E80
    /* 1D3800 003A7E80 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D3804 003A7E84 A33B013C */  lui        $at, (0x3BA3D70A >> 16)
    /* 1D3808 003A7E88 0AD72134 */  ori        $at, $at, (0x3BA3D70A & 0xFFFF)
    /* 1D380C 003A7E8C 00008144 */  mtc1       $at, $f0
    /* 1D3810 003A7E90 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D3814 003A7E94 2D280000 */  daddu      $5, $0, $0
    /* 1D3818 003A7E98 2D808000 */  daddu      $16, $4, $0
    /* 1D381C 003A7E9C 0800BFFF */  sd         $31, 0x8($sp)
    /* 1D3820 003A7EA0 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 1D3824 003A7EA4 180000AE */  sw         $0, 0x18($16)
    /* 1D3828 003A7EA8 280000A2 */  sb         $0, 0x28($16)
    /* 1D382C 003A7EAC 180014C6 */  lwc1       $f20, 0x18($16)
    /* 1D3830 003A7EB0 2C0000AE */  sw         $0, 0x2C($16)
    /* 1D3834 003A7EB4 800000AE */  sw         $0, 0x80($16)
    /* 1D3838 003A7EB8 06A30046 */  mov.s      $f12, $f20
    /* 1D383C 003A7EBC 240000E6 */  swc1       $f0, 0x24($16)
    /* 1D3840 003A7EC0 46A30046 */  mov.s      $f13, $f20
    /* 1D3844 003A7EC4 86A30046 */  mov.s      $f14, $f20
    /* 1D3848 003A7EC8 C6A30046 */  mov.s      $f15, $f20
    /* 1D384C 003A7ECC E49F0E0C */  jal        func_003A7F90
    /* 1D3850 003A7ED0 06A40046 */   mov.s     $f16, $f20
    /* 1D3854 003A7ED4 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D3858 003A7ED8 00608144 */  mtc1       $at, $f12
    /* 1D385C 003A7EDC 2D200002 */  daddu      $4, $16, $0
    /* 1D3860 003A7EE0 01000524 */  addiu      $5, $0, 0x1
    /* 1D3864 003A7EE4 86630046 */  mov.s      $f14, $f12
    /* 1D3868 003A7EE8 C6630046 */  mov.s      $f15, $f12
    /* 1D386C 003A7EEC 06640046 */  mov.s      $f16, $f12
    /* 1D3870 003A7EF0 E49F0E0C */  jal        func_003A7F90
    /* 1D3874 003A7EF4 46630046 */   mov.s     $f13, $f12
    /* 1D3878 003A7EF8 06A30046 */  mov.s      $f12, $f20
    /* 1D387C 003A7EFC 02000224 */  addiu      $2, $0, 0x2
    /* 1D3880 003A7F00 840002AE */  sw         $2, 0x84($16)
    /* 1D3884 003A7F04 2D200002 */  daddu      $4, $16, $0
    /* 1D3888 003A7F08 2D280000 */  daddu      $5, $0, $0
    /* 1D388C 003A7F0C F29F0E0C */  jal        func_003A7FC8
    /* 1D3890 003A7F10 46630046 */   mov.s     $f13, $f12
    /* 1D3894 003A7F14 01000224 */  addiu      $2, $0, 0x1
    /* 1D3898 003A7F18 200000AE */  sw         $0, 0x20($16)
    /* 1D389C 003A7F1C 1C0002AE */  sw         $2, 0x1C($16)
    /* 1D38A0 003A7F20 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D38A4 003A7F24 0800BFDF */  ld         $31, 0x8($sp)
    /* 1D38A8 003A7F28 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 1D38AC 003A7F2C 0800E003 */  jr         $31
    /* 1D38B0 003A7F30 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A7E80
    /* 1D38B4 003A7F34 00000000 */  nop
