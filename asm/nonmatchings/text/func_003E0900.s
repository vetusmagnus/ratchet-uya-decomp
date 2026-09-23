.align 3
nonmatching func_003E0900, 0x2C

glabel func_003E0900
    /* 20C280 003E0900 2D308000 */  daddu      $6, $4, $0
    /* 20C284 003E0904 2D280000 */  daddu      $5, $0, $0
.align 2
  .L003E0908:
    /* 20C288 003E0908 0000C28C */  lw         $2, 0x0($6)
    /* 20C28C 003E090C 80180500 */  sll        $3, $5, 2
    /* 20C290 003E0910 0100A524 */  addiu      $5, $5, 0x1
    /* 20C294 003E0914 21186200 */  addu       $3, $3, $2
    /* 20C298 003E0918 2300A428 */  slti       $4, $5, 0x23
    /* 20C29C 003E091C FAFF8014 */  .word 0x1480FFFA /* bnez $4, .L003E0908 -- raw so ee-as can't pad the short loop */
    /* 20C2A0 003E0920 500060AC */   sw        $0, 0x50($3)
    /* 20C2A4 003E0924 0800E003 */  jr         $31
    /* 20C2A8 003E0928 00000000 */   nop
endlabel func_003E0900
    /* 20C2AC 003E092C 00000000 */  nop
