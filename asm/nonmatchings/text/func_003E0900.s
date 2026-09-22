.align 3
nonmatching func_003E0900, 0x2C

glabel func_003E0900
    /* 20C280 003E0900 2D308000 */  daddu      $a2, $a0, $zero
    /* 20C284 003E0904 2D280000 */  daddu      $a1, $zero, $zero
.align 2
  .L003E0908:
    /* 20C288 003E0908 0000C28C */  lw         $v0, 0x0($a2)
    /* 20C28C 003E090C 80180500 */  sll        $v1, $a1, 2
    /* 20C290 003E0910 0100A524 */  addiu      $a1, $a1, 0x1
    /* 20C294 003E0914 21186200 */  addu       $v1, $v1, $v0
    /* 20C298 003E0918 2300A428 */  slti       $a0, $a1, 0x23
    /* 20C29C 003E091C FAFF8014 */  bnez       $a0, .L003E0908
    /* 20C2A0 003E0920 500060AC */   sw        $zero, 0x50($v1)
    /* 20C2A4 003E0924 0800E003 */  jr         $ra
    /* 20C2A8 003E0928 00000000 */   nop
endlabel func_003E0900
    /* 20C2AC 003E092C 00000000 */  nop
