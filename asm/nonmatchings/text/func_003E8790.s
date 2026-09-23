.align 3
nonmatching func_003E8790, 0x30

glabel func_003E8790
    /* 214110 003E8790 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 214114 003E8794 1E00023C */  lui        $2, %hi(D_001D96B0)
    /* 214118 003E8798 B0964224 */  addiu      $2, $2, %lo(D_001D96B0)
    /* 21411C 003E879C 0000BFFF */  sd         $31, 0x0($sp)
    /* 214120 003E87A0 0100A530 */  andi       $5, $5, 0x1
    /* 214124 003E87A4 0300A010 */  beqz       $5, .L003E87B4
    /* 214128 003E87A8 080082AC */   sw        $2, 0x8($4)
    /* 21412C 003E87AC 6EB30F0C */  jal        func_003ECDB8
    /* 214130 003E87B0 00000000 */   nop
.align 2
  .L003E87B4:
    /* 214134 003E87B4 0000BFDF */  ld         $31, 0x0($sp)
    /* 214138 003E87B8 0800E003 */  jr         $31
    /* 21413C 003E87BC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E8790
