.align 3
nonmatching func_0039C170, 0x58

glabel func_0039C170
    /* 1C7AF0 0039C170 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C7AF4 0039C174 1A00053C */  lui        $a1, %hi(D_1A30B0)
    /* 1C7AF8 0039C178 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1C7AFC 0039C17C 1600023C */  lui        $v0, %hi(D_160C40)
    /* 1C7B00 0039C180 B030A524 */  addiu      $a1, $a1, %lo(D_1A30B0)
    /* 1C7B04 0039C184 400C4224 */  addiu      $v0, $v0, %lo(D_160C40)
    /* 1C7B08 0039C188 FFFF033C */  lui        $v1, (0xFFFFFFFF >> 16)
    /* 1C7B0C 0039C18C A479488C */  lw         $t0, 0x79A4($v0)
    /* 1C7B10 0039C190 B879448C */  lw         $a0, 0x79B8($v0)
    /* 1C7B14 0039C194 9000A724 */  addiu      $a3, $a1, 0x90
    /* 1C7B18 0039C198 FFFF6334 */  ori        $v1, $v1, (0xFFFFFFFF & 0xFFFF)
    /* 1C7B1C 0039C19C 3C380700 */  dsll32     $a3, $a3, 0
    /* 1C7B20 0039C1A0 9000A3AC */  sw         $v1, 0x90($a1)
    /* 1C7B24 0039C1A4 3A00063C */  lui        $a2, %hi(func_0039C158)
    /* 1C7B28 0039C1A8 21208800 */  addu       $a0, $a0, $t0
    /* 1C7B2C 0039C1AC 58C1C624 */  addiu      $a2, $a2, %lo(func_0039C158)
    /* 1C7B30 0039C1B0 3E380700 */  dsrl32     $a3, $a3, 0
    /* 1C7B34 0039C1B4 AEEE040C */  jal        func_13BAB8
    /* 1C7B38 0039C1B8 2D280000 */   daddu     $a1, $zero, $zero
    /* 1C7B3C 0039C1BC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1C7B40 0039C1C0 0800E003 */  jr         $ra
    /* 1C7B44 0039C1C4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039C170
