.align 3
nonmatching func_003B1158, 0x38

glabel func_003B1158
    /* 1DCAD8 003B1158 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCADC 003B115C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1DCAE0 003B1160 E05C0E0C */  jal        func_00397380
    /* 1DCAE4 003B1164 00000000 */   nop
    /* 1DCAE8 003B1168 1CC2848F */  lw         $a0, %gp_rel(D_001D8ACC)($gp)
    /* 1DCAEC 003B116C 06008010 */  beqz       $a0, .L003B1188
    /* 1DCAF0 003B1170 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1DCAF4 003B1174 405C0E0C */  jal        func_00397100
    /* 1DCAF8 003B1178 01000524 */   addiu     $a1, $zero, 0x1
    /* 1DCAFC 003B117C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DCB00 003B1180 38C282A3 */  sb         $v0, %gp_rel(D_001D8AE8)($gp)
    /* 1DCB04 003B1184 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003B1188:
    /* 1DCB08 003B1188 0800E003 */  jr         $ra
    /* 1DCB0C 003B118C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B1158
