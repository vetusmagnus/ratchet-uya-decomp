.align 3
nonmatching func_0038CA08, 0xA8

glabel func_0038CA08
    /* 1B8388 0038CA08 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1B838C 0038CA0C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1B8390 0038CA10 0800B1FF */  sd         $17, 0x8($sp)
    /* 1B8394 0038CA14 2D808000 */  daddu      $16, $4, $0
    /* 1B8398 0038CA18 1000B2FF */  sd         $18, 0x10($sp)
    /* 1B839C 0038CA1C 2D88A000 */  daddu      $17, $5, $0
    /* 1B83A0 0038CA20 1800B3FF */  sd         $19, 0x18($sp)
    /* 1B83A4 0038CA24 2D90E000 */  daddu      $18, $7, $0
    /* 1B83A8 0038CA28 2000B4FF */  sd         $20, 0x20($sp)
    /* 1B83AC 0038CA2C 2D980001 */  daddu      $19, $8, $0
    /* 1B83B0 0038CA30 2DA0C000 */  daddu      $20, $6, $0
    /* 1B83B4 0038CA34 2800BFFF */  sd         $31, 0x28($sp)
    /* 1B83B8 0038CA38 2D204002 */  daddu      $4, $18, $0
    /* 1B83BC 0038CA3C 2D302001 */  daddu      $6, $9, $0
    /* 1B83C0 0038CA40 F0300E0C */  jal        func_0038C3C0
    /* 1B83C4 0038CA44 2D286002 */   daddu     $5, $19, $0
    /* 1B83C8 0038CA48 00808044 */  mtc1       $0, $f16
    /* 1B83CC 0038CA4C 86030046 */  mov.s      $f14, $f0
    /* 1B83D0 0038CA50 00609044 */  mtc1       $16, $f12
    /* 1B83D4 0038CA54 00000000 */  nop
    /* 1B83D8 0038CA58 20638046 */  cvt.s.w    $f12, $f12
    /* 1B83DC 0038CA5C 2D208002 */  daddu      $4, $20, $0
    /* 1B83E0 0038CA60 00689144 */  mtc1       $17, $f13
    /* 1B83E4 0038CA64 00000000 */  nop
    /* 1B83E8 0038CA68 606B8046 */  cvt.s.w    $f13, $f13
    /* 1B83EC 0038CA6C 2D284002 */  daddu      $5, $18, $0
    /* 1B83F0 0038CA70 2D306002 */  daddu      $6, $19, $0
    /* 1B83F4 0038CA74 C6730046 */  mov.s      $f15, $f14
    /* 1B83F8 0038CA78 01000724 */  addiu      $7, $0, 0x1
    /* 1B83FC 0038CA7C 2D400000 */  daddu      $8, $0, $0
    /* 1B8400 0038CA80 00800934 */  ori        $9, $0, 0x8000
    /* 1B8404 0038CA84 384C0900 */  dsll       $9, $9, 16
    /* 1B8408 0038CA88 EE270E0C */  jal        func_00389FB8
    /* 1B840C 0038CA8C 46840046 */   mov.s     $f17, $f16
    /* 1B8410 0038CA90 0000B0DF */  ld         $16, 0x0($sp)
    /* 1B8414 0038CA94 0800B1DF */  ld         $17, 0x8($sp)
    /* 1B8418 0038CA98 1000B2DF */  ld         $18, 0x10($sp)
    /* 1B841C 0038CA9C 1800B3DF */  ld         $19, 0x18($sp)
    /* 1B8420 0038CAA0 2000B4DF */  ld         $20, 0x20($sp)
    /* 1B8424 0038CAA4 2800BFDF */  ld         $31, 0x28($sp)
    /* 1B8428 0038CAA8 0800E003 */  jr         $31
    /* 1B842C 0038CAAC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0038CA08
