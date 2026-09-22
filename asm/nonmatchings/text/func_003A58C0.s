.align 3
nonmatching func_003A58C0, 0x20

glabel func_003A58C0
    /* 1D1240 003A58C0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D1244 003A58C4 68B88227 */  addiu      $v0, $gp, %gp_rel(D_001D8118)
    /* 1D1248 003A58C8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D124C 003A58CC 88950E0C */  jal        func_003A5620
    /* 1D1250 003A58D0 000082AC */   sw        $v0, 0x0($a0)
    /* 1D1254 003A58D4 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D1258 003A58D8 0800E003 */  jr         $ra
    /* 1D125C 003A58DC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A58C0
