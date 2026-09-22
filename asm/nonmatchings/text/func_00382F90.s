.align 3
nonmatching func_00382F90, 0x154

glabel func_00382F90
    /* 1AE910 00382F90 1D00023C */  lui        $v0, %hi(D_1CFEC0)
    /* 1AE914 00382F94 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1AE918 00382F98 00188144 */  mtc1       $at, $f3
    /* 1AE91C 00382F9C C0FE4224 */  addiu      $v0, $v0, %lo(D_1CFEC0)
    /* 1AE920 00382FA0 8040013C */  lui        $at, (0x40800000 >> 16)
    /* 1AE924 00382FA4 00008144 */  mtc1       $at, $f0
    /* 1AE928 00382FA8 52014594 */  lhu        $a1, 0x152($v0)
    /* 1AE92C 00382FAC 00080624 */  addiu      $a2, $zero, 0x800
    /* 1AE930 00382FB0 50014494 */  lhu        $a0, 0x150($v0)
    /* 1AE934 00382FB4 2200033C */  lui        $v1, %hi(D_00225980)
    /* 1AE938 00382FB8 002C0500 */  sll        $a1, $a1, 16
    /* 1AE93C 00382FBC 0045013C */  lui        $at, (0x45000000 >> 16)
    /* 1AE940 00382FC0 00488144 */  mtc1       $at, $f9
    /* 1AE944 00382FC4 03540500 */  sra        $t2, $a1, 16
    /* 1AE948 00382FC8 00240400 */  sll        $a0, $a0, 16
    /* 1AE94C 00382FCC 034C0400 */  sra        $t1, $a0, 16
    /* 1AE950 00382FD0 00108A44 */  mtc1       $t2, $f2
    /* 1AE954 00382FD4 00000000 */  nop
    /* 1AE958 00382FD8 A0108046 */  cvt.s.w    $f2, $f2
    /* 1AE95C 00382FDC 00088944 */  mtc1       $t1, $f1
    /* 1AE960 00382FE0 00000000 */  nop
    /* 1AE964 00382FE4 60088046 */  cvt.s.w    $f1, $f1
    /* 1AE968 00382FE8 432C0500 */  sra        $a1, $a1, 17
    /* 1AE96C 00382FEC 43240400 */  sra        $a0, $a0, 17
    /* 1AE970 00382FF0 2310C500 */  subu       $v0, $a2, $a1
    /* 1AE974 00382FF4 82100346 */  mul.s      $f2, $f2, $f3
    /* 1AE978 00382FF8 00088824 */  addiu      $t0, $a0, 0x800
    /* 1AE97C 00382FFC 42080346 */  mul.s      $f1, $f1, $f3
    /* 1AE980 00383000 0008A724 */  addiu      $a3, $a1, 0x800
    /* 1AE984 00383004 2330C400 */  subu       $a2, $a2, $a0
    /* 1AE988 00383008 0042013C */  lui        $at, (0x42000000 >> 16)
    /* 1AE98C 0038300C 00288144 */  mtc1       $at, $f5
    /* 1AE990 00383010 02120046 */  mul.s      $f8, $f2, $f0
    /* 1AE994 00383014 8049013C */  lui        $at, (0x49800000 >> 16)
    /* 1AE998 00383018 00208144 */  mtc1       $at, $f4
    /* 1AE99C 0038301C 02080046 */  mul.s      $f0, $f1, $f0
    /* 1AE9A0 00383020 1E3F013C */  lui        $at, (0x3F1EB852 >> 16)
    /* 1AE9A4 00383024 52B82134 */  ori        $at, $at, (0x3F1EB852 & 0xFFFF)
    /* 1AE9A8 00383028 00188144 */  mtc1       $at, $f3
    /* 1AE9AC 0038302C 0049013C */  lui        $at, (0x49000000 >> 16)
    /* 1AE9B0 00383030 00388144 */  mtc1       $at, $f7
    /* 1AE9B4 00383034 00310600 */  sll        $a2, $a2, 4
    /* 1AE9B8 00383038 7F43013C */  lui        $at, (0x437F0000 >> 16)
    /* 1AE9BC 0038303C 00308144 */  mtc1       $at, $f6
    /* 1AE9C0 00383040 00110200 */  sll        $v0, $v0, 4
    /* 1AE9C4 00383044 00410800 */  sll        $t0, $t0, 4
    /* 1AE9C8 00383048 00390700 */  sll        $a3, $a3, 4
    /* 1AE9CC 0038304C 80596324 */  addiu      $v1, $v1, %lo(D_00225980)
    /* 1AE9D0 00383050 1D00013C */  lui        $at, (0x1D4BD0 >> 16)
    /* 1AE9D4 00383054 D04B26AC */  sw         $a2, (0x1D4BD0 & 0xFFFF)($at)
    /* 1AE9D8 00383058 1D00013C */  lui        $at, (0x1D4BD4 >> 16)
    /* 1AE9DC 0038305C D44B22AC */  sw         $v0, (0x1D4BD4 & 0xFFFF)($at)
    /* 1AE9E0 00383060 FFFF2B25 */  addiu      $t3, $t1, -0x1
    /* 1AE9E4 00383064 1D00013C */  lui        $at, (0x1D4BD8 >> 16)
    /* 1AE9E8 00383068 D84B28AC */  sw         $t0, (0x1D4BD8 & 0xFFFF)($at)
    /* 1AE9EC 0038306C FFFF4C25 */  addiu      $t4, $t2, -0x1
    /* 1AE9F0 00383070 1D00013C */  lui        $at, (0x1D4BDC >> 16)
    /* 1AE9F4 00383074 DC4B27AC */  sw         $a3, (0x1D4BDC & 0xFFFF)($at)
    /* 1AE9F8 00383078 A00065E4 */  swc1       $f5, 0xA0($v1)
    /* 1AE9FC 0038307C A40064E4 */  swc1       $f4, 0xA4($v1)
    /* 1AEA00 00383080 B00063E4 */  swc1       $f3, 0xB0($v1)
    /* 1AEA04 00383084 A40169E4 */  swc1       $f9, 0x1A4($v1)
    /* 1AEA08 00383088 180260E4 */  swc1       $f0, 0x218($v1)
    /* 1AEA0C 0038308C 1C0268E4 */  swc1       $f8, 0x21C($v1)
    /* 1AEA10 00383090 2C0267E4 */  swc1       $f7, 0x22C($v1)
    /* 1AEA14 00383094 380266E4 */  swc1       $f6, 0x238($v1)
    /* 1AEA18 00383098 44026BAC */  sw         $t3, 0x244($v1)
    /* 1AEA1C 0038309C 4C026CAC */  sw         $t4, 0x24C($v1)
    /* 1AEA20 003830A0 680260AC */  sw         $zero, 0x268($v1)
    /* 1AEA24 003830A4 1D00013C */  lui        $at, (0x1D4BC0 >> 16)
    /* 1AEA28 003830A8 C04B29AC */  sw         $t1, (0x1D4BC0 & 0xFFFF)($at)
    /* 1AEA2C 003830AC 1D00013C */  lui        $at, (0x1D4BC4 >> 16)
    /* 1AEA30 003830B0 C44B2AAC */  sw         $t2, (0x1D4BC4 & 0xFFFF)($at)
    /* 1AEA34 003830B4 1D00013C */  lui        $at, (0x1D4BC8 >> 16)
    /* 1AEA38 003830B8 C84B24AC */  sw         $a0, (0x1D4BC8 & 0xFFFF)($at)
    /* 1AEA3C 003830BC 1D00013C */  lui        $at, (0x1D4BCC >> 16)
    /* 1AEA40 003830C0 CC4B25AC */  sw         $a1, (0x1D4BCC & 0xFFFF)($at)
    /* 1AEA44 003830C4 100261E4 */  swc1       $f1, 0x210($v1)
    /* 1AEA48 003830C8 140262E4 */  swc1       $f2, 0x214($v1)
    /* 1AEA4C 003830CC A00169E4 */  swc1       $f9, 0x1A0($v1)
    /* 1AEA50 003830D0 280260AC */  sw         $zero, 0x228($v1)
    /* 1AEA54 003830D4 3C0260AC */  sw         $zero, 0x23C($v1)
    /* 1AEA58 003830D8 400260AC */  sw         $zero, 0x240($v1)
    /* 1AEA5C 003830DC 0800E003 */  jr         $ra
    /* 1AEA60 003830E0 480260AC */   sw        $zero, 0x248($v1)
endlabel func_00382F90
    /* 1AEA64 003830E4 00000000 */  nop
