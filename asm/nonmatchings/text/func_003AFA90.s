.align 3
nonmatching func_003AFA90, 0x18

glabel func_003AFA90
    /* 1DB410 003AFA90 00900334 */  ori        $v1, $zero, 0x9000
    /* 1DB414 003AFA94 3300023C */  lui        $v0, %hi(D_003336D0)
    /* 1DB418 003AFA98 18208300 */  mult       $a0, $a0, $v1
    /* 1DB41C 003AFA9C D0364224 */  addiu      $v0, $v0, %lo(D_003336D0)
    /* 1DB420 003AFAA0 0800E003 */  jr         $ra
    /* 1DB424 003AFAA4 21108200 */   addu      $v0, $a0, $v0
endlabel func_003AFA90
