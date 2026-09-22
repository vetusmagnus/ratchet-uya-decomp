.align 3
nonmatching func_003D2F90, 0xC0

glabel func_003D2F90
    /* 1FE910 003D2F90 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1FE914 003D2F94 1D00053C */  lui        $a1, (0x1D5608 >> 16)
    /* 1FE918 003D2F98 0856A58C */  lw         $a1, (0x1D5608 & 0xFFFF)($a1)
    /* 1FE91C 003D2F9C 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1FE920 003D2FA0 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1FE924 003D2FA4 1D00103C */  lui        $s0, %hi(D_1D2A50)
    /* 1FE928 003D2FA8 1D00083C */  lui        $t0, (0x1D5620 >> 16)
    /* 1FE92C 003D2FAC 2056088D */  lw         $t0, (0x1D5620 & 0xFFFF)($t0)
    /* 1FE930 003D2FB0 502A1026 */  addiu      $s0, $s0, %lo(D_1D2A50)
    /* 1FE934 003D2FB4 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1FE938 003D2FB8 0000B0AF */  sw         $s0, 0x0($sp)
    /* 1FE93C 003D2FBC 40000624 */  addiu      $a2, $zero, 0x40
    /* 1FE940 003D2FC0 40000724 */  addiu      $a3, $zero, 0x40
    /* 1FE944 003D2FC4 80000924 */  addiu      $t1, $zero, 0x80
    /* 1FE948 003D2FC8 50470F0C */  jal        func_003D1D40
    /* 1FE94C 003D2FCC 80000A24 */   addiu     $t2, $zero, 0x80
    /* 1FE950 003D2FD0 1D00083C */  lui        $t0, (0x1D561C >> 16)
    /* 1FE954 003D2FD4 1C56088D */  lw         $t0, (0x1D561C & 0xFFFF)($t0)
    /* 1FE958 003D2FD8 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1FE95C 003D2FDC 1D00053C */  lui        $a1, (0x1D5620 >> 16)
    /* 1FE960 003D2FE0 2056A58C */  lw         $a1, (0x1D5620 & 0xFFFF)($a1)
    /* 1FE964 003D2FE4 80000724 */  addiu      $a3, $zero, 0x80
    /* 1FE968 003D2FE8 00010924 */  addiu      $t1, $zero, 0x100
    /* 1FE96C 003D2FEC 00010A24 */  addiu      $t2, $zero, 0x100
    /* 1FE970 003D2FF0 50470F0C */  jal        func_003D1D40
    /* 1FE974 003D2FF4 80000624 */   addiu     $a2, $zero, 0x80
    /* 1FE978 003D2FF8 1D00053C */  lui        $a1, (0x1D561C >> 16)
    /* 1FE97C 003D2FFC 1C56A58C */  lw         $a1, (0x1D561C & 0xFFFF)($a1)
    /* 1FE980 003D3000 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1FE984 003D3004 B8480F0C */  jal        func_003D22E0
    /* 1FE988 003D3008 708D868F */   lw        $a2, -0x7290($gp) /* Failed to symbolize address 0x001D5620 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE98C 003D300C 1D00053C */  lui        $a1, (0x1D561C >> 16)
    /* 1FE990 003D3010 1C56A58C */  lw         $a1, (0x1D561C & 0xFFFF)($a1)
    /* 1FE994 003D3014 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1FE998 003D3018 F0CA8A8F */  lw         $t2, %gp_rel(D_001D93A0)($gp)
    /* 1FE99C 003D301C 00010624 */  addiu      $a2, $zero, 0x100
    /* 1FE9A0 003D3020 00010724 */  addiu      $a3, $zero, 0x100
    /* 1FE9A4 003D3024 01000824 */  addiu      $t0, $zero, 0x1
    /* 1FE9A8 003D3028 94450F0C */  jal        func_003D1650
    /* 1FE9AC 003D302C 2D480000 */   daddu     $t1, $zero, $zero
    /* 1FE9B0 003D3030 0000A28F */  lw         $v0, 0x0($sp)
    /* 1FE9B4 003D3034 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1FE9B8 003D3038 23105000 */  subu       $v0, $v0, $s0
    /* 1FE9BC 003D303C 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1FE9C0 003D3040 1D00013C */  lui        $at, (0x1D55F4 >> 16)
    /* 1FE9C4 003D3044 F45522AC */  sw         $v0, (0x1D55F4 & 0xFFFF)($at)
    /* 1FE9C8 003D3048 0800E003 */  jr         $ra
    /* 1FE9CC 003D304C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003D2F90
