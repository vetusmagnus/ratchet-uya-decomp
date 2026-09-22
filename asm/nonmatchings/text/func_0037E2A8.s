.align 3
nonmatching func_0037E2A8, 0x48

glabel func_0037E2A8
    /* 1A9C28 0037E2A8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1A9C2C 0037E2AC 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1A9C30 0037E2B0 F8F4040C */  jal        func_13D3E0
    /* 1A9C34 0037E2B4 00000000 */   nop
    /* 1A9C38 0037E2B8 00C04224 */  addiu      $v0, $v0, -0x4000
    /* 1A9C3C 0037E2BC 4940013C */  lui        $at, (0x40490FDB >> 16)
    /* 1A9C40 0037E2C0 DB0F2134 */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 1A9C44 0037E2C4 00108144 */  mtc1       $at, $f2
    /* 1A9C48 0037E2C8 00008244 */  mtc1       $v0, $f0
    /* 1A9C4C 0037E2CC 00000000 */  nop
    /* 1A9C50 0037E2D0 20008046 */  cvt.s.w    $f0, $f0
    /* 1A9C54 0037E2D4 8038013C */  lui        $at, (0x38800000 >> 16)
    /* 1A9C58 0037E2D8 00088144 */  mtc1       $at, $f1
    /* 1A9C5C 0037E2DC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1A9C60 0037E2E0 02000246 */  mul.s      $f0, $f0, $f2
    /* 1A9C64 0037E2E4 02000146 */  mul.s      $f0, $f0, $f1
    /* 1A9C68 0037E2E8 0800E003 */  jr         $ra
    /* 1A9C6C 0037E2EC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037E2A8
