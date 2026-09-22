.align 3
nonmatching func_003BA2A8, 0xA8

glabel func_003BA2A8
    /* 1E5C28 003BA2A8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E5C2C 003BA2AC 00008144 */  mtc1       $at, $f0
    /* 1E5C30 003BA2B0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E5C34 003BA2B4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E5C38 003BA2B8 2D200000 */  daddu      $a0, $zero, $zero
    /* 1E5C3C 003BA2BC 1E00013C */  lui        $at, %hi(D_001DA3C0)
    /* 1E5C40 003BA2C0 C0A320E4 */  swc1       $f0, %lo(D_001DA3C0)($at)
    /* 1E5C44 003BA2C4 1E00013C */  lui        $at, %hi(D_001DA3B8)
    /* 1E5C48 003BA2C8 B8A320AC */  sw         $zero, %lo(D_001DA3B8)($at)
    /* 1E5C4C 003BA2CC 1E00013C */  lui        $at, %hi(D_001DA3BC)
    /* 1E5C50 003BA2D0 BCA320A0 */  sb         $zero, %lo(D_001DA3BC)($at)
    /* 1E5C54 003BA2D4 1E00013C */  lui        $at, %hi(D_001DA3C4)
    /* 1E5C58 003BA2D8 C4A320A0 */  sb         $zero, %lo(D_001DA3C4)($at)
    /* 1E5C5C 003BA2DC 1E00013C */  lui        $at, %hi(D_001DA3C5)
    /* 1E5C60 003BA2E0 C5A320A0 */  sb         $zero, %lo(D_001DA3C5)($at)
    /* 1E5C64 003BA2E4 4AD90E0C */  jal        func_003B6528
    /* 1E5C68 003BA2E8 2D280000 */   daddu     $a1, $zero, $zero
    /* 1E5C6C 003BA2EC B0C58527 */  addiu      $a1, $gp, %gp_rel(D_001D8E60)
    /* 1E5C70 003BA2F0 CADB0E0C */  jal        func_003B6F28
    /* 1E5C74 003BA2F4 04000424 */   addiu     $a0, $zero, 0x4
    /* 1E5C78 003BA2F8 B0C5868F */  lw         $a2, %gp_rel(D_001D8E60)($gp)
    /* 1E5C7C 003BA2FC 1E00053C */  lui        $a1, %hi(D_001D8E64)
    /* 1E5C80 003BA300 648EA524 */  addiu      $a1, $a1, %lo(D_001D8E64)
    /* 1E5C84 003BA304 EEE10E0C */  jal        func_003B87B8
    /* 1E5C88 003BA308 03000424 */   addiu     $a0, $zero, 0x3
    /* 1E5C8C 003BA30C 10E20E0C */  jal        func_003B8840
    /* 1E5C90 003BA310 00000000 */   nop
    /* 1E5C94 003BA314 4AE20E0C */  jal        func_003B8928
    /* 1E5C98 003BA318 2D204000 */   daddu     $a0, $v0, $zero
    /* 1E5C9C 003BA31C 3C00043C */  lui        $a0, %hi(func_003BA368)
    /* 1E5CA0 003BA320 84E30E0C */  jal        func_003B8E10
    /* 1E5CA4 003BA324 68A38424 */   addiu     $a0, $a0, %lo(func_003BA368)
    /* 1E5CA8 003BA328 F2E80E0C */  jal        func_003BA3C8
    /* 1E5CAC 003BA32C 00000000 */   nop
    /* 1E5CB0 003BA330 3C00033C */  lui        $v1, %hi(func_003BA748)
    /* 1E5CB4 003BA334 3000043C */  lui        $a0, %hi(D_002F8E24)
    /* 1E5CB8 003BA338 48A76324 */  addiu      $v1, $v1, %lo(func_003BA748)
    /* 1E5CBC 003BA33C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1E5CC0 003BA340 01000224 */  addiu      $v0, $zero, 0x1
    /* 1E5CC4 003BA344 248E83AC */  sw         $v1, %lo(D_002F8E24)($a0)
    /* 1E5CC8 003BA348 0800E003 */  jr         $ra
    /* 1E5CCC 003BA34C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BA2A8
