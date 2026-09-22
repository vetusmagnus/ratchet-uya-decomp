.align 3
nonmatching func_003ECC70, 0x30

glabel func_003ECC70
    /* 2185F0 003ECC70 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 2185F4 003ECC74 1E00023C */  lui        $v0, %hi(D_001D9898)
    /* 2185F8 003ECC78 98984224 */  addiu      $v0, $v0, %lo(D_001D9898)
    /* 2185FC 003ECC7C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 218600 003ECC80 0100A530 */  andi       $a1, $a1, 0x1
    /* 218604 003ECC84 0300A010 */  beqz       $a1, .L003ECC94
    /* 218608 003ECC88 000082AC */   sw        $v0, 0x0($a0)
    /* 21860C 003ECC8C 6EB30F0C */  jal        func_003ECDB8
    /* 218610 003ECC90 00000000 */   nop
.align 2
  .L003ECC94:
    /* 218614 003ECC94 0000BFDF */  ld         $ra, 0x0($sp)
    /* 218618 003ECC98 0800E003 */  jr         $ra
    /* 21861C 003ECC9C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ECC70
