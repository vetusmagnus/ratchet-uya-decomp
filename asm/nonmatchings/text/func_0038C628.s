.align 3
nonmatching func_0038C628, 0xE0

glabel func_0038C628
    /* 1B7FA8 0038C628 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1B7FAC 0038C62C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1B7FB0 0038C630 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B7FB4 0038C634 2D888000 */  daddu      $s1, $a0, $zero
    /* 1B7FB8 0038C638 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1B7FBC 0038C63C 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1B7FC0 0038C640 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1B7FC4 0038C644 2D90C000 */  daddu      $s2, $a2, $zero
    /* 1B7FC8 0038C648 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1B7FCC 0038C64C 2D98E000 */  daddu      $s3, $a3, $zero
    /* 1B7FD0 0038C650 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1B7FD4 0038C654 2DA00001 */  daddu      $s4, $t0, $zero
    /* 1B7FD8 0038C658 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1B7FDC 0038C65C 01000424 */  addiu      $a0, $zero, 0x1
    /* 1B7FE0 0038C660 4000B4E7 */  swc1       $f20, 0x40($sp)
    /* 1B7FE4 0038C664 48260E0C */  jal        func_00389920
    /* 1B7FE8 0038C668 388D958F */   lw        $s5, -0x72C8($gp) /* Failed to symbolize address 0x001D55E8 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1B7FEC 0038C66C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1B7FF0 0038C670 00A08144 */  mtc1       $at, $f20
    /* 1B7FF4 0038C674 00689044 */  mtc1       $s0, $f13
    /* 1B7FF8 0038C678 00000000 */  nop
    /* 1B7FFC 0038C67C 606B8046 */  cvt.s.w    $f13, $f13
    /* 1B8000 0038C680 2D308002 */  daddu      $a2, $s4, $zero
    /* 1B8004 0038C684 00808044 */  mtc1       $zero, $f16
    /* 1B8008 0038C688 86A30046 */  mov.s      $f14, $f20
    /* 1B800C 0038C68C 00609144 */  mtc1       $s1, $f12
    /* 1B8010 0038C690 00000000 */  nop
    /* 1B8014 0038C694 20638046 */  cvt.s.w    $f12, $f12
    /* 1B8018 0038C698 C6A30046 */  mov.s      $f15, $f20
    /* 1B801C 0038C69C 01000724 */  addiu      $a3, $zero, 0x1
    /* 1B8020 0038C6A0 2D400000 */  daddu      $t0, $zero, $zero
    /* 1B8024 0038C6A4 00800934 */  ori        $t1, $zero, 0x8000
    /* 1B8028 0038C6A8 384C0900 */  dsll       $t1, $t1, 16
    /* 1B802C 0038C6AC 46840046 */  mov.s      $f17, $f16
    /* 1B8030 0038C6B0 2D204002 */  daddu      $a0, $s2, $zero
    /* 1B8034 0038C6B4 EE270E0C */  jal        func_00389FB8
    /* 1B8038 0038C6B8 2D286002 */   daddu     $a1, $s3, $zero
    /* 1B803C 0038C6BC 2D288002 */  daddu      $a1, $s4, $zero
    /* 1B8040 0038C6C0 06A30046 */  mov.s      $f12, $f20
    /* 1B8044 0038C6C4 46270E0C */  jal        func_00389D18
    /* 1B8048 0038C6C8 2D206002 */   daddu     $a0, $s3, $zero
    /* 1B804C 0038C6CC 43100200 */  sra        $v0, $v0, 1
    /* 1B8050 0038C6D0 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1B8054 0038C6D4 48260E0C */  jal        func_00389920
    /* 1B8058 0038C6D8 23882202 */   subu      $s1, $s1, $v0
    /* 1B805C 0038C6DC 2D102002 */  daddu      $v0, $s1, $zero
    /* 1B8060 0038C6E0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1B8064 0038C6E4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1B8068 0038C6E8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1B806C 0038C6EC 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1B8070 0038C6F0 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1B8074 0038C6F4 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1B8078 0038C6F8 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1B807C 0038C6FC 4000B4C7 */  lwc1       $f20, 0x40($sp)
    /* 1B8080 0038C700 0800E003 */  jr         $ra
    /* 1B8084 0038C704 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_0038C628
