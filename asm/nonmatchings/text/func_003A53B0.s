.align 3
nonmatching func_003A53B0, 0x30

glabel func_003A53B0
    /* 1D0D30 003A53B0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D0D34 003A53B4 1E00023C */  lui        $2, %hi(D_001D8190)
    /* 1D0D38 003A53B8 90814224 */  addiu      $2, $2, %lo(D_001D8190)
    /* 1D0D3C 003A53BC 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D0D40 003A53C0 0100A530 */  andi       $5, $5, 0x1
    /* 1D0D44 003A53C4 0300A010 */  beqz       $5, .L003A53D4
    /* 1D0D48 003A53C8 040082AC */   sw        $2, 0x4($4)
    /* 1D0D4C 003A53CC 6EB30F0C */  jal        func_003ECDB8
    /* 1D0D50 003A53D0 00000000 */   nop
.align 2
  .L003A53D4:
    /* 1D0D54 003A53D4 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D0D58 003A53D8 0800E003 */  jr         $31
    /* 1D0D5C 003A53DC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A53B0
