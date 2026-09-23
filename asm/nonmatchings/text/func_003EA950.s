.align 3
nonmatching func_003EA950, 0x30

glabel func_003EA950
    /* 2162D0 003EA950 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 2162D4 003EA954 1E00023C */  lui        $2, %hi(D_001D96B0)
    /* 2162D8 003EA958 B0964224 */  addiu      $2, $2, %lo(D_001D96B0)
    /* 2162DC 003EA95C 0000BFFF */  sd         $31, 0x0($sp)
    /* 2162E0 003EA960 0100A530 */  andi       $5, $5, 0x1
    /* 2162E4 003EA964 0300A010 */  beqz       $5, .L003EA974
    /* 2162E8 003EA968 080082AC */   sw        $2, 0x8($4)
    /* 2162EC 003EA96C 6EB30F0C */  jal        func_003ECDB8
    /* 2162F0 003EA970 00000000 */   nop
.align 2
  .L003EA974:
    /* 2162F4 003EA974 0000BFDF */  ld         $31, 0x0($sp)
    /* 2162F8 003EA978 0800E003 */  jr         $31
    /* 2162FC 003EA97C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003EA950
