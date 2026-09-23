.align 3
nonmatching func_003B9B60, 0x88

glabel func_003B9B60
    /* 1E54E0 003B9B60 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E54E4 003B9B64 2D200000 */  daddu      $4, $0, $0
    /* 1E54E8 003B9B68 0000BFFF */  sd         $31, 0x0($sp)
    /* 1E54EC 003B9B6C 1E00013C */  lui        $at, %hi(D_001DA390)
    /* 1E54F0 003B9B70 90A320A0 */  sb         $0, %lo(D_001DA390)($at)
    /* 1E54F4 003B9B74 1E00013C */  lui        $at, %hi(D_001DA391)
    /* 1E54F8 003B9B78 91A320A0 */  sb         $0, %lo(D_001DA391)($at)
    /* 1E54FC 003B9B7C 4AD90E0C */  jal        func_003B6528
    /* 1E5500 003B9B80 2D280000 */   daddu     $5, $0, $0
    /* 1E5504 003B9B84 70C58527 */  addiu      $5, $gp, -0x3A90
    /* 1E5508 003B9B88 CADB0E0C */  jal        func_003B6F28
    /* 1E550C 003B9B8C 04000424 */   addiu     $4, $0, 0x4
    /* 1E5510 003B9B90 70C5868F */  lw         $6, -0x3A90($gp)
    /* 1E5514 003B9B94 1E00053C */  lui        $5, %hi(D_001D8E24)
    /* 1E5518 003B9B98 248EA524 */  addiu      $5, $5, %lo(D_001D8E24)
    /* 1E551C 003B9B9C EEE10E0C */  jal        func_003B87B8
    /* 1E5520 003B9BA0 03000424 */   addiu     $4, $0, 0x3
    /* 1E5524 003B9BA4 10E20E0C */  jal        func_003B8840
    /* 1E5528 003B9BA8 00000000 */   nop
    /* 1E552C 003B9BAC 4AE20E0C */  jal        func_003B8928
    /* 1E5530 003B9BB0 2D204000 */   daddu     $4, $2, $0
    /* 1E5534 003B9BB4 3C00023C */  lui        $2, %hi(func_003B9DA8)
    /* 1E5538 003B9BB8 3000033C */  lui        $3, %hi(D_002F8CC0)
    /* 1E553C 003B9BBC A89D4224 */  addiu      $2, $2, %lo(func_003B9DA8)
    /* 1E5540 003B9BC0 3C00043C */  lui        $4, %hi(func_003B9BE8)
    /* 1E5544 003B9BC4 C08C62AC */  sw         $2, %lo(D_002F8CC0)($3)
    /* 1E5548 003B9BC8 84E30E0C */  jal        func_003B8E10
    /* 1E554C 003B9BCC E89B8424 */   addiu     $4, $4, %lo(func_003B9BE8)
    /* 1E5550 003B9BD0 40E30E0C */  jal        func_003B8D00
    /* 1E5554 003B9BD4 01000424 */   addiu     $4, $0, 0x1
    /* 1E5558 003B9BD8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1E555C 003B9BDC 01000224 */  addiu      $2, $0, 0x1
    /* 1E5560 003B9BE0 0800E003 */  jr         $31
    /* 1E5564 003B9BE4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B9B60
