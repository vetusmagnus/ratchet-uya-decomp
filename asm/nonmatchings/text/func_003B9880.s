.align 3
nonmatching func_003B9880, 0x38

glabel func_003B9880
    /* 1E5200 003B9880 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E5204 003B9884 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E5208 003B9888 2D808000 */  daddu      $16, $4, $0
    /* 1E520C 003B988C 0800BFFF */  sd         $31, 0x8($sp)
    /* 1E5210 003B9890 3C00043C */  lui        $4, %hi(func_003B98B8)
    /* 1E5214 003B9894 2D280002 */  daddu      $5, $16, $0
    /* 1E5218 003B9898 10160E0C */  jal        func_00385840
    /* 1E521C 003B989C B8988424 */   addiu     $4, $4, %lo(func_003B98B8)
    /* 1E5220 003B98A0 CCE50E0C */  jal        func_003B9730
    /* 1E5224 003B98A4 2D200002 */   daddu     $4, $16, $0
    /* 1E5228 003B98A8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E522C 003B98AC 0800BFDF */  ld         $31, 0x8($sp)
    /* 1E5230 003B98B0 0800E003 */  jr         $31
    /* 1E5234 003B98B4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B9880
