.align 3
nonmatching func_003AAA00, 0x98

glabel func_003AAA00
    /* 1D6380 003AAA00 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D6384 003AAA04 1E00043C */  lui        $4, %hi(D_001DA11C)
    /* 1D6388 003AAA08 1CA1848C */  lw         $4, %lo(D_001DA11C)($4)
    /* 1D638C 003AAA0C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D6390 003AAA10 5EAF0E0C */  jal        func_003ABD78
    /* 1D6394 003AAA14 00000000 */   nop
    /* 1D6398 003AAA18 AAB50E0C */  jal        func_003AD6A8
    /* 1D639C 003AAA1C 58D8848F */   lw        $4, -0x27A8($gp)
    /* 1D63A0 003AAA20 1C7B040C */  jal        func_11EC70
    /* 1D63A4 003AAA24 98D8848F */   lw        $4, -0x2768($gp)
    /* 1D63A8 003AAA28 0C7B040C */  jal        func_11EC30
    /* 1D63AC 003AAA2C 98D8848F */   lw        $4, -0x2768($gp)
    /* 1D63B0 003AAA30 507E040C */  jal        func_11F940
    /* 1D63B4 003AAA34 02000424 */   addiu     $4, $0, 0x2
    /* 1D63B8 003AAA38 1E00033C */  lui        $3, %hi(D_001DA134)
    /* 1D63BC 003AAA3C 34A1638C */  lw         $3, %lo(D_001DA134)($3)
    /* 1D63C0 003AAA40 02000424 */  addiu      $4, $0, 0x2
    /* 1D63C4 003AAA44 D47A040C */  jal        func_11EB50
    /* 1D63C8 003AAA48 B000658C */   lw        $5, 0xB0($3)
    /* 1D63CC 003AAA4C 1400043C */  lui        $4, %hi(D_13D208)
    /* 1D63D0 003AAA50 36B5040C */  jal        func_12D4D8
    /* 1D63D4 003AAA54 08D28424 */   addiu     $4, $4, %lo(D_13D208)
    /* 1D63D8 003AAA58 10B40E0C */  jal        func_003AD040
    /* 1D63DC 003AAA5C 84D8848F */   lw        $4, -0x277C($gp)
    /* 1D63E0 003AAA60 D8AA0E0C */  jal        func_003AAB60
    /* 1D63E4 003AAA64 88D8848F */   lw        $4, -0x2778($gp)
    /* 1D63E8 003AAA68 9CAF0E0C */  jal        func_003ABE70
    /* 1D63EC 003AAA6C 80D8848F */   lw        $4, -0x2780($gp)
    /* 1D63F0 003AAA70 0010043C */  lui        $4, (0x1000E000 >> 16)
    /* 1D63F4 003AAA74 FFFF033C */  lui        $3, (0xFFFFFFFD >> 16)
    /* 1D63F8 003AAA78 00E08434 */  ori        $4, $4, (0x1000E000 & 0xFFFF)
    /* 1D63FC 003AAA7C FDFF6334 */  ori        $3, $3, (0xFFFFFFFD & 0xFFFF)
    /* 1D6400 003AAA80 0000828C */  lw         $2, 0x0($4)
    /* 1D6404 003AAA84 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D6408 003AAA88 24104300 */  and        $2, $2, $3
    /* 1D640C 003AAA8C 000082AC */  sw         $2, 0x0($4)
    /* 1D6410 003AAA90 0800E003 */  jr         $31
    /* 1D6414 003AAA94 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AAA00
