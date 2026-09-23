.align 3
nonmatching func_003E9B48, 0x38

glabel func_003E9B48
    /* 2154C8 003E9B48 00008DE4 */  swc1       $f13, 0x0($4)
    /* 2154CC 003E9B4C 00000000 */  nop
    /* 2154D0 003E9B50 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 2154D4 003E9B54 1E00023C */  lui        $2, %hi(D_001D96B0)
    /* 2154D8 003E9B58 B0964224 */  addiu      $2, $2, %lo(D_001D96B0)
    /* 2154DC 003E9B5C 0000BFFF */  sd         $31, 0x0($sp)
    /* 2154E0 003E9B60 0100A530 */  andi       $5, $5, 0x1
    /* 2154E4 003E9B64 0300A010 */  beqz       $5, .L003E9B74
    /* 2154E8 003E9B68 080082AC */   sw        $2, 0x8($4)
    /* 2154EC 003E9B6C 6EB30F0C */  jal        func_003ECDB8
    /* 2154F0 003E9B70 00000000 */   nop
.align 2
  .L003E9B74:
    /* 2154F4 003E9B74 0000BFDF */  ld         $31, 0x0($sp)
    /* 2154F8 003E9B78 0800E003 */  jr         $31
    /* 2154FC 003E9B7C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E9B48
