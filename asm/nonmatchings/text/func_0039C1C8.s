.align 3
nonmatching func_0039C1C8, 0x48

glabel func_0039C1C8
    /* 1C7B48 0039C1C8 1A00023C */  lui        $2, %hi(D_1A30B0)
    /* 1C7B4C 0039C1CC F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C7B50 0039C1D0 B0304224 */  addiu      $2, $2, %lo(D_1A30B0)
    /* 1C7B54 0039C1D4 80280500 */  sll        $5, $5, 2
    /* 1C7B58 0039C1D8 90004224 */  addiu      $2, $2, 0x90
    /* 1C7B5C 0039C1DC FFFF033C */  lui        $3, (0xFFFFFFFF >> 16)
    /* 1C7B60 0039C1E0 2128A200 */  addu       $5, $5, $2
    /* 1C7B64 0039C1E4 0000BFFF */  sd         $31, 0x0($sp)
    /* 1C7B68 0039C1E8 FFFF6334 */  ori        $3, $3, (0xFFFFFFFF & 0xFFFF)
    /* 1C7B6C 0039C1EC 3A00073C */  lui        $7, %hi(func_0039C158)
    /* 1C7B70 0039C1F0 3C300500 */  dsll32     $6, $5, 0
    /* 1C7B74 0039C1F4 0000A3AC */  sw         $3, 0x0($5)
    /* 1C7B78 0039C1F8 58C1E524 */  addiu      $5, $7, %lo(func_0039C158)
    /* 1C7B7C 0039C1FC 0CEF040C */  jal        func_13BC30
    /* 1C7B80 0039C200 3E300600 */   dsrl32    $6, $6, 0
    /* 1C7B84 0039C204 0000BFDF */  ld         $31, 0x0($sp)
    /* 1C7B88 0039C208 0800E003 */  jr         $31
    /* 1C7B8C 0039C20C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039C1C8
