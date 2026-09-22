.align 3
nonmatching func_003E91F8, 0x64

glabel func_003E91F8
    /* 214B78 003E91F8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 214B7C 003E91FC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 214B80 003E9200 0800BFFF */  sd         $ra, 0x8($sp)
    /* 214B84 003E9204 08A10F0C */  jal        func_003E8420
    /* 214B88 003E9208 2D808000 */   daddu     $s0, $a0, $zero
    /* 214B8C 003E920C 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 214B90 003E9210 00008144 */  mtc1       $at, $f0
    /* 214B94 003E9214 1E00043C */  lui        $a0, %hi(D_001D9778)
    /* 214B98 003E9218 78978424 */  addiu      $a0, $a0, %lo(D_001D9778)
    /* 214B9C 003E921C 233C013C */  lui        $at, (0x3C23D70A >> 16)
    /* 214BA0 003E9220 0AD72134 */  ori        $at, $at, (0x3C23D70A & 0xFFFF)
    /* 214BA4 003E9224 00088144 */  mtc1       $at, $f1
    /* 214BA8 003E9228 F080033C */  lui        $v1, (0x80F00000 >> 16)
    /* 214BAC 003E922C 2D100002 */  daddu      $v0, $s0, $zero
    /* 214BB0 003E9230 080004AE */  sw         $a0, 0x8($s0)
    /* 214BB4 003E9234 300003AE */  sw         $v1, 0x30($s0)
    /* 214BB8 003E9238 1C0000E6 */  swc1       $f0, 0x1C($s0)
    /* 214BBC 003E923C 380001E6 */  swc1       $f1, 0x38($s0)
    /* 214BC0 003E9240 180000E6 */  swc1       $f0, 0x18($s0)
    /* 214BC4 003E9244 340001E6 */  swc1       $f1, 0x34($s0)
    /* 214BC8 003E9248 2C0000AE */  sw         $zero, 0x2C($s0)
    /* 214BCC 003E924C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 214BD0 003E9250 0800BFDF */  ld         $ra, 0x8($sp)
    /* 214BD4 003E9254 0800E003 */  jr         $ra
    /* 214BD8 003E9258 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E91F8
    /* 214BDC 003E925C 00000000 */  nop
