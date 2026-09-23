.align 3
nonmatching func_003A58E0, 0x20

glabel func_003A58E0
    /* 1D1260 003A58E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D1264 003A58E4 50B88227 */  addiu      $2, $gp, -0x47B0
    /* 1D1268 003A58E8 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D126C 003A58EC 88950E0C */  jal        func_003A5620
    /* 1D1270 003A58F0 000082AC */   sw        $2, 0x0($4)
    /* 1D1274 003A58F4 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D1278 003A58F8 0800E003 */  jr         $31
    /* 1D127C 003A58FC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A58E0
