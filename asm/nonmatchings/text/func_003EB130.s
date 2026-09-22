.align 3
nonmatching func_003EB130, 0x30

glabel func_003EB130
    /* 216AB0 003EB130 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 216AB4 003EB134 1E00023C */  lui        $v0, %hi(D_001D96B0)
    /* 216AB8 003EB138 B0964224 */  addiu      $v0, $v0, %lo(D_001D96B0)
    /* 216ABC 003EB13C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 216AC0 003EB140 0100A530 */  andi       $a1, $a1, 0x1
    /* 216AC4 003EB144 0300A010 */  beqz       $a1, .L003EB154
    /* 216AC8 003EB148 080082AC */   sw        $v0, 0x8($a0)
    /* 216ACC 003EB14C 6EB30F0C */  jal        func_003ECDB8
    /* 216AD0 003EB150 00000000 */   nop
.align 2
  .L003EB154:
    /* 216AD4 003EB154 0000BFDF */  ld         $ra, 0x0($sp)
    /* 216AD8 003EB158 0800E003 */  jr         $ra
    /* 216ADC 003EB15C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003EB130
