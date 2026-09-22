.align 3
nonmatching func_003B8928, 0x3C

glabel func_003B8928
    /* 1E42A8 003B8928 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E42AC 003B892C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E42B0 003B8930 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1E42B4 003B8934 6EDC0E0C */  jal        func_003B71B8
    /* 1E42B8 003B8938 2D808000 */   daddu     $s0, $a0, $zero
    /* 1E42BC 003B893C 1700023C */  lui        $v0, %hi(D_16C580)
    /* 1E42C0 003B8940 2D200000 */  daddu      $a0, $zero, $zero
    /* 1E42C4 003B8944 80C54224 */  addiu      $v0, $v0, %lo(D_16C580)
    /* 1E42C8 003B8948 640050AC */  sw         $s0, 0x64($v0)
    /* 1E42CC 003B894C 28560E0C */  jal        func_003958A0
    /* 1E42D0 003B8950 680040AC */   sw        $zero, 0x68($v0)
    /* 1E42D4 003B8954 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E42D8 003B8958 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1E42DC 003B895C 0800E003 */  jr         $ra
    /* 1E42E0 003B8960 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B8928
    /* 1E42E4 003B8964 00000000 */  nop
