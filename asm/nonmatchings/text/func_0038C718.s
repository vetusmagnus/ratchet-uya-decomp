.align 3
nonmatching func_0038C718, 0x5C

glabel func_0038C718
    /* 1B8098 0038C718 86630046 */  mov.s      $f14, $f12
    /* 1B809C 0038C71C 00808044 */  mtc1       $zero, $f16
    /* 1B80A0 0038C720 00608444 */  mtc1       $a0, $f12
    /* 1B80A4 0038C724 00000000 */  nop
    /* 1B80A8 0038C728 20638046 */  cvt.s.w    $f12, $f12
    /* 1B80AC 0038C72C F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B80B0 0038C730 00688544 */  mtc1       $a1, $f13
    /* 1B80B4 0038C734 00000000 */  nop
    /* 1B80B8 0038C738 606B8046 */  cvt.s.w    $f13, $f13
    /* 1B80BC 0038C73C 2D20C000 */  daddu      $a0, $a2, $zero
    /* 1B80C0 0038C740 2D28E000 */  daddu      $a1, $a3, $zero
    /* 1B80C4 0038C744 2D300001 */  daddu      $a2, $t0, $zero
    /* 1B80C8 0038C748 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1B80CC 0038C74C C6730046 */  mov.s      $f15, $f14
    /* 1B80D0 0038C750 01000724 */  addiu      $a3, $zero, 0x1
    /* 1B80D4 0038C754 2D400000 */  daddu      $t0, $zero, $zero
    /* 1B80D8 0038C758 00800934 */  ori        $t1, $zero, 0x8000
    /* 1B80DC 0038C75C 384C0900 */  dsll       $t1, $t1, 16
    /* 1B80E0 0038C760 EE270E0C */  jal        func_00389FB8
    /* 1B80E4 0038C764 46840046 */   mov.s     $f17, $f16
    /* 1B80E8 0038C768 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1B80EC 0038C76C 0800E003 */  jr         $ra
    /* 1B80F0 0038C770 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038C718
    /* 1B80F4 0038C774 00000000 */  nop
