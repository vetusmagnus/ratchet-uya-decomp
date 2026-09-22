.align 3
nonmatching func_003B7320, 0x54

glabel func_003B7320
    /* 1E2CA0 003B7320 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E2CA4 003B7324 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E2CA8 003B7328 C6070E0C */  jal        func_00381F18
    /* 1E2CAC 003B732C 00000000 */   nop
    /* 1E2CB0 003B7330 28F60E0C */  jal        func_003BD8A0
    /* 1E2CB4 003B7334 00000000 */   nop
    /* 1E2CB8 003B7338 300E0E0C */  jal        func_003838C0
    /* 1E2CBC 003B733C 00000000 */   nop
    /* 1E2CC0 003B7340 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1E2CC4 003B7344 40C4838F */  lw         $v1, %gp_rel(D_001D8CF0)($gp)
    /* 1E2CC8 003B7348 03006010 */  beqz       $v1, .L003B7358
    /* 1E2CCC 003B734C ECD482AF */   sw        $v0, %gp_rel(D_001D9D9C)($gp)
    /* 1E2CD0 003B7350 09F86000 */  jalr       $v1
    /* 1E2CD4 003B7354 00000000 */   nop
.align 2
  .L003B7358:
    /* 1E2CD8 003B7358 DEDC0E0C */  jal        func_003B7378
    /* 1E2CDC 003B735C 00000000 */   nop
    /* 1E2CE0 003B7360 AC370E0C */  jal        func_0038DEB0
    /* 1E2CE4 003B7364 00000000 */   nop
    /* 1E2CE8 003B7368 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1E2CEC 003B736C 0800E003 */  jr         $ra
    /* 1E2CF0 003B7370 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B7320
    /* 1E2CF4 003B7374 00000000 */  nop
