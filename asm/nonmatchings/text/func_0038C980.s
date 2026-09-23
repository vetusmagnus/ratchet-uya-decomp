.align 3
nonmatching func_0038C980, 0x2C

glabel func_0038C980
    /* 1B8300 0038C980 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1B8304 0038C984 00608144 */  mtc1       $at, $f12
    /* 1B8308 0038C988 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B830C 0038C98C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1B8310 0038C990 00800834 */  ori        $8, $0, 0x8000
    /* 1B8314 0038C994 38440800 */  dsll       $8, $8, 16
    /* 1B8318 0038C998 7A2C0E0C */  jal        func_0038B1E8
    /* 1B831C 0038C99C 46630046 */   mov.s     $f13, $f12
    /* 1B8320 0038C9A0 0000BFDF */  ld         $31, 0x0($sp)
    /* 1B8324 0038C9A4 0800E003 */  jr         $31
    /* 1B8328 0038C9A8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038C980
    /* 1B832C 0038C9AC 00000000 */  nop
