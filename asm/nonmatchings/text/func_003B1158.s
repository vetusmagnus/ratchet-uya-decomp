.align 3
nonmatching func_003B1158, 0x38

glabel func_003B1158
    /* 1DCAD8 003B1158 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCADC 003B115C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DCAE0 003B1160 E05C0E0C */  jal        func_00397380
    /* 1DCAE4 003B1164 00000000 */   nop
    /* 1DCAE8 003B1168 1CC2848F */  lw         $4, -0x3DE4($gp)
    /* 1DCAEC 003B116C 06008010 */  beqz       $4, .L003B1188
    /* 1DCAF0 003B1170 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DCAF4 003B1174 405C0E0C */  jal        func_00397100
    /* 1DCAF8 003B1178 01000524 */   addiu     $5, $0, 0x1
    /* 1DCAFC 003B117C 01000224 */  addiu      $2, $0, 0x1
    /* 1DCB00 003B1180 38C282A3 */  sb         $2, -0x3DC8($gp)
    /* 1DCB04 003B1184 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003B1188:
    /* 1DCB08 003B1188 0800E003 */  jr         $31
    /* 1DCB0C 003B118C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B1158
