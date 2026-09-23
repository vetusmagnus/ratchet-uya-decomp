.align 3
nonmatching func_0038C628, 0xE0

glabel func_0038C628
    /* 1B7FA8 0038C628 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1B7FAC 0038C62C 0800B1FF */  sd         $17, 0x8($sp)
    /* 1B7FB0 0038C630 0000B0FF */  sd         $16, 0x0($sp)
    /* 1B7FB4 0038C634 2D888000 */  daddu      $17, $4, $0
    /* 1B7FB8 0038C638 1000B2FF */  sd         $18, 0x10($sp)
    /* 1B7FBC 0038C63C 2D80A000 */  daddu      $16, $5, $0
    /* 1B7FC0 0038C640 1800B3FF */  sd         $19, 0x18($sp)
    /* 1B7FC4 0038C644 2D90C000 */  daddu      $18, $6, $0
    /* 1B7FC8 0038C648 2000B4FF */  sd         $20, 0x20($sp)
    /* 1B7FCC 0038C64C 2D98E000 */  daddu      $19, $7, $0
    /* 1B7FD0 0038C650 2800B5FF */  sd         $21, 0x28($sp)
    /* 1B7FD4 0038C654 2DA00001 */  daddu      $20, $8, $0
    /* 1B7FD8 0038C658 3000BFFF */  sd         $31, 0x30($sp)
    /* 1B7FDC 0038C65C 01000424 */  addiu      $4, $0, 0x1
    /* 1B7FE0 0038C660 4000B4E7 */  swc1       $f20, 0x40($sp)
    /* 1B7FE4 0038C664 48260E0C */  jal        func_00389920
    /* 1B7FE8 0038C668 388D958F */   lw        $21, -0x72C8($gp) /* Failed to symbolize address 0x001D55E8 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1B7FEC 0038C66C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1B7FF0 0038C670 00A08144 */  mtc1       $at, $f20
    /* 1B7FF4 0038C674 00689044 */  mtc1       $16, $f13
    /* 1B7FF8 0038C678 00000000 */  nop
    /* 1B7FFC 0038C67C 606B8046 */  cvt.s.w    $f13, $f13
    /* 1B8000 0038C680 2D308002 */  daddu      $6, $20, $0
    /* 1B8004 0038C684 00808044 */  mtc1       $0, $f16
    /* 1B8008 0038C688 86A30046 */  mov.s      $f14, $f20
    /* 1B800C 0038C68C 00609144 */  mtc1       $17, $f12
    /* 1B8010 0038C690 00000000 */  nop
    /* 1B8014 0038C694 20638046 */  cvt.s.w    $f12, $f12
    /* 1B8018 0038C698 C6A30046 */  mov.s      $f15, $f20
    /* 1B801C 0038C69C 01000724 */  addiu      $7, $0, 0x1
    /* 1B8020 0038C6A0 2D400000 */  daddu      $8, $0, $0
    /* 1B8024 0038C6A4 00800934 */  ori        $9, $0, 0x8000
    /* 1B8028 0038C6A8 384C0900 */  dsll       $9, $9, 16
    /* 1B802C 0038C6AC 46840046 */  mov.s      $f17, $f16
    /* 1B8030 0038C6B0 2D204002 */  daddu      $4, $18, $0
    /* 1B8034 0038C6B4 EE270E0C */  jal        func_00389FB8
    /* 1B8038 0038C6B8 2D286002 */   daddu     $5, $19, $0
    /* 1B803C 0038C6BC 2D288002 */  daddu      $5, $20, $0
    /* 1B8040 0038C6C0 06A30046 */  mov.s      $f12, $f20
    /* 1B8044 0038C6C4 46270E0C */  jal        func_00389D18
    /* 1B8048 0038C6C8 2D206002 */   daddu     $4, $19, $0
    /* 1B804C 0038C6CC 43100200 */  sra        $2, $2, 1
    /* 1B8050 0038C6D0 2D20A002 */  daddu      $4, $21, $0
    /* 1B8054 0038C6D4 48260E0C */  jal        func_00389920
    /* 1B8058 0038C6D8 23882202 */   subu      $17, $17, $2
    /* 1B805C 0038C6DC 2D102002 */  daddu      $2, $17, $0
    /* 1B8060 0038C6E0 0000B0DF */  ld         $16, 0x0($sp)
    /* 1B8064 0038C6E4 0800B1DF */  ld         $17, 0x8($sp)
    /* 1B8068 0038C6E8 1000B2DF */  ld         $18, 0x10($sp)
    /* 1B806C 0038C6EC 1800B3DF */  ld         $19, 0x18($sp)
    /* 1B8070 0038C6F0 2000B4DF */  ld         $20, 0x20($sp)
    /* 1B8074 0038C6F4 2800B5DF */  ld         $21, 0x28($sp)
    /* 1B8078 0038C6F8 3000BFDF */  ld         $31, 0x30($sp)
    /* 1B807C 0038C6FC 4000B4C7 */  lwc1       $f20, 0x40($sp)
    /* 1B8080 0038C700 0800E003 */  jr         $31
    /* 1B8084 0038C704 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_0038C628
