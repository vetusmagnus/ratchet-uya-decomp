.align 3
nonmatching func_0039D5F8, 0x70

glabel func_0039D5F8
    /* 1C8F78 0039D5F8 2D108000 */  daddu      $2, $4, $0
    /* 1C8F7C 0039D5FC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1C8F80 0039D600 2D20A000 */  daddu      $4, $5, $0
    /* 1C8F84 0039D604 1000BFFF */  sd         $31, 0x10($sp)
    /* 1C8F88 0039D608 2D28C000 */  daddu      $5, $6, $0
    /* 1C8F8C 0039D60C 1D00033C */  lui        $3, %hi(D_1CD010)
    /* 1C8F90 0039D610 1D00073C */  lui        $7, (0x1D52E0 >> 16)
    /* 1C8F94 0039D614 E052E790 */  lbu        $7, (0x1D52E0 & 0xFFFF)($7)
    /* 1C8F98 0039D618 10D06A24 */  addiu      $10, $3, %lo(D_1CD010)
    /* 1C8F9C 0039D61C 03004689 */  lwl        $6, 0x3($10)
    /* 1C8FA0 0039D620 00004699 */  lwr        $6, 0x0($10)
    /* 1C8FA4 0039D624 0300A6AB */  swl        $6, 0x3($sp)
    /* 1C8FA8 0039D628 0000A6BB */  swr        $6, 0x0($sp)
    /* 1C8FAC 0039D62C 0100A7A3 */  sb         $7, 0x1($sp)
    /* 1C8FB0 0039D630 2D304000 */  daddu      $6, $2, $0
    /* 1C8FB4 0039D634 2D38A003 */  daddu      $7, $sp, $0
    /* 1C8FB8 0039D638 1D00013C */  lui        $at, (0x1D4D00 >> 16)
    /* 1C8FBC 0039D63C 004D20AC */  sw         $0, (0x1D4D00 & 0xFFFF)($at)
    /* 1C8FC0 0039D640 4AF3040C */  jal        func_13CD28
    /* 1C8FC4 0039D644 548480AF */   sw        $0, -0x7BAC($gp) /* Failed to symbolize address 0x001D4D04 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C8FC8 0039D648 8AF2040C */  jal        func_13CA28
    /* 1C8FCC 0039D64C 00000000 */   nop
    /* 1C8FD0 0039D650 88ED040C */  jal        func_13B620
    /* 1C8FD4 0039D654 00000000 */   nop
    /* 1C8FD8 0039D658 1000BFDF */  ld         $31, 0x10($sp)
    /* 1C8FDC 0039D65C 01000224 */  addiu      $2, $0, 0x1
    /* 1C8FE0 0039D660 0800E003 */  jr         $31
    /* 1C8FE4 0039D664 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039D5F8
