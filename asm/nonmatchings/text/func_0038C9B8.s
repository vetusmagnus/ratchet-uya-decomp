.align 3
nonmatching func_0038C9B8, 0x20

glabel func_0038C9B8
    /* 1B8338 0038C9B8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B833C 0038C9BC 2D404001 */  daddu      $t0, $t2, $zero
    /* 1B8340 0038C9C0 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1B8344 0038C9C4 7A2C0E0C */  jal        func_0038B1E8
    /* 1B8348 0038C9C8 46630046 */   mov.s     $f13, $f12
    /* 1B834C 0038C9CC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1B8350 0038C9D0 0800E003 */  jr         $ra
    /* 1B8354 0038C9D4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038C9B8
