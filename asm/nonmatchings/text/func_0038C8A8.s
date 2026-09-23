.align 3
nonmatching func_0038C8A8, 0x2C

glabel func_0038C8A8
    /* 1B8228 0038C8A8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1B822C 0038C8AC 00608144 */  mtc1       $at, $f12
    /* 1B8230 0038C8B0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B8234 0038C8B4 0000BFFF */  sd         $31, 0x0($sp)
    /* 1B8238 0038C8B8 00800834 */  ori        $8, $0, 0x8000
    /* 1B823C 0038C8BC 38440800 */  dsll       $8, $8, 16
    /* 1B8240 0038C8C0 7A2C0E0C */  jal        func_0038B1E8
    /* 1B8244 0038C8C4 46630046 */   mov.s     $f13, $f12
    /* 1B8248 0038C8C8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1B824C 0038C8CC 0800E003 */  jr         $31
    /* 1B8250 0038C8D0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038C8A8
    /* 1B8254 0038C8D4 00000000 */  nop
