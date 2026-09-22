.align 3
nonmatching func_003BE2E0, 0x60

glabel func_003BE2E0
    /* 1E9C60 003BE2E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E9C64 003BE2E4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E9C68 003BE2E8 E8F60E0C */  jal        func_003BDBA0
    /* 1E9C6C 003BE2EC 00000000 */   nop
    /* 1E9C70 003BE2F0 34F80E0C */  jal        func_003BE0D0
    /* 1E9C74 003BE2F4 00000000 */   nop
    /* 1E9C78 003BE2F8 1E00023C */  lui        $v0, %hi(D_001DA564)
    /* 1E9C7C 003BE2FC 64A5428C */  lw         $v0, %lo(D_001DA564)($v0)
    /* 1E9C80 003BE300 05004010 */  beqz       $v0, .L003BE318
    /* 1E9C84 003BE304 00DD838F */   lw        $v1, %gp_rel(D_001DA5B0)($gp)
    /* 1E9C88 003BE308 5AF70E0C */  jal        func_003BDD68
    /* 1E9C8C 003BE30C 00000000 */   nop
    /* 1E9C90 003BE310 1E00033C */  lui        $v1, %hi(D_001DA5B0)
    /* 1E9C94 003BE314 B0A5638C */  lw         $v1, %lo(D_001DA5B0)($v1)
.align 2
  .L003BE318:
    /* 1E9C98 003BE318 3000023C */  lui        $v0, %hi(D_002F8220)
    /* 1E9C9C 003BE31C 20824224 */  addiu      $v0, $v0, %lo(D_002F8220)
    /* 1E9CA0 003BE320 2B104300 */  sltu       $v0, $v0, $v1
    /* 1E9CA4 003BE324 04004010 */  beqz       $v0, .L003BE338
    /* 1E9CA8 003BE328 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1E9CAC 003BE32C AAF70E0C */  jal        func_003BDEA8
    /* 1E9CB0 003BE330 00000000 */   nop
    /* 1E9CB4 003BE334 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003BE338:
    /* 1E9CB8 003BE338 0800E003 */  jr         $ra
    /* 1E9CBC 003BE33C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BE2E0
