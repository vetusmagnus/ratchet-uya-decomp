.align 3
nonmatching func_003ECBB0, 0x30

glabel func_003ECBB0
    /* 218530 003ECBB0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 218534 003ECBB4 1E00023C */  lui        $v0, %hi(D_001D96B0)
    /* 218538 003ECBB8 B0964224 */  addiu      $v0, $v0, %lo(D_001D96B0)
    /* 21853C 003ECBBC 0000BFFF */  sd         $ra, 0x0($sp)
    /* 218540 003ECBC0 0100A530 */  andi       $a1, $a1, 0x1
    /* 218544 003ECBC4 0300A010 */  beqz       $a1, .L003ECBD4
    /* 218548 003ECBC8 080082AC */   sw        $v0, 0x8($a0)
    /* 21854C 003ECBCC 6EB30F0C */  jal        func_003ECDB8
    /* 218550 003ECBD0 00000000 */   nop
.align 2
  .L003ECBD4:
    /* 218554 003ECBD4 0000BFDF */  ld         $ra, 0x0($sp)
    /* 218558 003ECBD8 0800E003 */  jr         $ra
    /* 21855C 003ECBDC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ECBB0
