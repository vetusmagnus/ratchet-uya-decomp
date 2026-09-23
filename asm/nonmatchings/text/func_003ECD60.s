.align 3
nonmatching func_003ECD60, 0x2C

glabel func_003ECD60
    /* 2186E0 003ECD60 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 2186E4 003ECD64 E8CF8227 */  addiu      $2, $gp, -0x3018
    /* 2186E8 003ECD68 0000BFFF */  sd         $31, 0x0($sp)
    /* 2186EC 003ECD6C 0100A530 */  andi       $5, $5, 0x1
    /* 2186F0 003ECD70 0300A010 */  beqz       $5, .L003ECD80
    /* 2186F4 003ECD74 000082AC */   sw        $2, 0x0($4)
    /* 2186F8 003ECD78 6EB30F0C */  jal        func_003ECDB8
    /* 2186FC 003ECD7C 00000000 */   nop
.align 2
  .L003ECD80:
    /* 218700 003ECD80 0000BFDF */  ld         $31, 0x0($sp)
    /* 218704 003ECD84 0800E003 */  jr         $31
    /* 218708 003ECD88 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ECD60
    /* 21870C 003ECD8C 00000000 */  nop
