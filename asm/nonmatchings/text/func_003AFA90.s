.align 3
nonmatching func_003AFA90, 0x18

glabel func_003AFA90
    /* 1DB410 003AFA90 00900334 */  ori        $3, $0, 0x9000
    /* 1DB414 003AFA94 3300023C */  lui        $2, %hi(D_003336D0)
    /* 1DB418 003AFA98 18208300 */  mult       $4, $4, $3
    /* 1DB41C 003AFA9C D0364224 */  addiu      $2, $2, %lo(D_003336D0)
    /* 1DB420 003AFAA0 0800E003 */  jr         $31
    /* 1DB424 003AFAA4 21108200 */   addu      $2, $4, $2
endlabel func_003AFA90
