.align 3
nonmatching func_0037E250, 0x54

glabel func_0037E250
    /* 1A9BD0 0037E250 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1A9BD4 0037E254 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 1A9BD8 0037E258 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 1A9BDC 0037E25C 46650046 */  mov.s      $f21, $f12
    /* 1A9BE0 0037E260 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1A9BE4 0037E264 F8F4040C */  jal        func_13D3E0
    /* 1A9BE8 0037E268 066D0046 */   mov.s     $f20, $f13
    /* 1A9BEC 0037E26C 01A51546 */  sub.s      $f20, $f20, $f21
    /* 1A9BF0 0037E270 0038013C */  lui        $at, (0x38000000 >> 16)
    /* 1A9BF4 0037E274 00088144 */  mtc1       $at, $f1
    /* 1A9BF8 0037E278 00008244 */  mtc1       $v0, $f0
    /* 1A9BFC 0037E27C 00000000 */  nop
    /* 1A9C00 0037E280 20008046 */  cvt.s.w    $f0, $f0
    /* 1A9C04 0037E284 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1A9C08 0037E288 02001446 */  mul.s      $f0, $f0, $f20
    /* 1A9C0C 0037E28C 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 1A9C10 0037E290 02000146 */  mul.s      $f0, $f0, $f1
    /* 1A9C14 0037E294 00A80046 */  add.s      $f0, $f21, $f0
    /* 1A9C18 0037E298 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 1A9C1C 0037E29C 0800E003 */  jr         $ra
    /* 1A9C20 0037E2A0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0037E250
    /* 1A9C24 0037E2A4 00000000 */  nop
