.align 3
nonmatching func_0037E2F0, 0x78

glabel func_0037E2F0
    /* 1A9C70 0037E2F0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1A9C74 0037E2F4 0000B0FF */  sd         $16, 0x0($sp)
    /* 1A9C78 0037E2F8 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 1A9C7C 0037E2FC 2D808000 */  daddu      $16, $4, $0
    /* 1A9C80 0037E300 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 1A9C84 0037E304 466D0046 */  mov.s      $f21, $f13
    /* 1A9C88 0037E308 0800BFFF */  sd         $31, 0x8($sp)
    /* 1A9C8C 0037E30C 06650046 */  mov.s      $f20, $f12
    /* 1A9C90 0037E310 2800B7E7 */  swc1       $f23, 0x28($sp)
    /* 1A9C94 0037E314 AAF80D0C */  jal        func_0037E2A8
    /* 1A9C98 0037E318 2000B6E7 */   swc1      $f22, 0x20($sp)
    /* 1A9C9C 0037E31C AAF80D0C */  jal        func_0037E2A8
    /* 1A9CA0 0037E320 C6050046 */   mov.s     $f23, $f0
    /* 1A9CA4 0037E324 86050046 */  mov.s      $f22, $f0
    /* 1A9CA8 0037E328 06A30046 */  mov.s      $f12, $f20
    /* 1A9CAC 0037E32C 94F80D0C */  jal        func_0037E250
    /* 1A9CB0 0037E330 46AB0046 */   mov.s     $f13, $f21
    /* 1A9CB4 0037E334 2D200002 */  daddu      $4, $16, $0
    /* 1A9CB8 0037E338 46BB0046 */  mov.s      $f13, $f23
    /* 1A9CBC 0037E33C 86B30046 */  mov.s      $f14, $f22
    /* 1A9CC0 0037E340 2EF90D0C */  jal        func_0037E4B8
    /* 1A9CC4 0037E344 06030046 */   mov.s     $f12, $f0
    /* 1A9CC8 0037E348 0000B0DF */  ld         $16, 0x0($sp)
    /* 1A9CCC 0037E34C 0800BFDF */  ld         $31, 0x8($sp)
    /* 1A9CD0 0037E350 2800B7C7 */  lwc1       $f23, 0x28($sp)
    /* 1A9CD4 0037E354 2000B6C7 */  lwc1       $f22, 0x20($sp)
    /* 1A9CD8 0037E358 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 1A9CDC 0037E35C 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 1A9CE0 0037E360 0800E003 */  jr         $31
    /* 1A9CE4 0037E364 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0037E2F0
