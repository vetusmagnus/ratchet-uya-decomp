.align 3
nonmatching func_003A5620, 0x30

glabel func_003A5620
    /* 1D0FA0 003A5620 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D0FA4 003A5624 1E00023C */  lui        $v0, %hi(D_001D8178)
    /* 1D0FA8 003A5628 78814224 */  addiu      $v0, $v0, %lo(D_001D8178)
    /* 1D0FAC 003A562C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D0FB0 003A5630 0100A530 */  andi       $a1, $a1, 0x1
    /* 1D0FB4 003A5634 0300A010 */  beqz       $a1, .L003A5644
    /* 1D0FB8 003A5638 000082AC */   sw        $v0, 0x0($a0)
    /* 1D0FBC 003A563C 6EB30F0C */  jal        func_003ECDB8
    /* 1D0FC0 003A5640 00000000 */   nop
.align 2
  .L003A5644:
    /* 1D0FC4 003A5644 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D0FC8 003A5648 0800E003 */  jr         $ra
    /* 1D0FCC 003A564C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A5620
