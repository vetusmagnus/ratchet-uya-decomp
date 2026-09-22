.align 3
nonmatching func_0038C840, 0x34

glabel func_0038C840
    /* 1B81C0 0038C840 00808044 */  mtc1       $zero, $f16
    /* 1B81C4 0038C844 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B81C8 0038C848 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1B81CC 0038C84C C6730046 */  mov.s      $f15, $f14
    /* 1B81D0 0038C850 2D380000 */  daddu      $a3, $zero, $zero
    /* 1B81D4 0038C854 2D400000 */  daddu      $t0, $zero, $zero
    /* 1B81D8 0038C858 00800934 */  ori        $t1, $zero, 0x8000
    /* 1B81DC 0038C85C 384C0900 */  dsll       $t1, $t1, 16
    /* 1B81E0 0038C860 EE270E0C */  jal        func_00389FB8
    /* 1B81E4 0038C864 46840046 */   mov.s     $f17, $f16
    /* 1B81E8 0038C868 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1B81EC 0038C86C 0800E003 */  jr         $ra
    /* 1B81F0 0038C870 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038C840
    /* 1B81F4 0038C874 00000000 */  nop
