.align 3
nonmatching func_003E06A0, 0x2C

glabel func_003E06A0
    /* 20C020 003E06A0 2D308000 */  daddu      $6, $4, $0
    /* 20C024 003E06A4 2D280000 */  daddu      $5, $0, $0
.align 2
  .L003E06A8:
    /* 20C028 003E06A8 0000C28C */  lw         $2, 0x0($6)
    /* 20C02C 003E06AC 80180500 */  sll        $3, $5, 2
    /* 20C030 003E06B0 0100A524 */  addiu      $5, $5, 0x1
    /* 20C034 003E06B4 21104300 */  addu       $2, $2, $3
    /* 20C038 003E06B8 1000A428 */  slti       $4, $5, 0x10
    /* 20C03C 003E06BC FAFF8014 */  .word 0x1480FFFA /* bnez $4, .L003E06A8 -- raw so ee-as can't pad the short loop */
    /* 20C040 003E06C0 100040AC */   sw        $0, 0x10($2)
    /* 20C044 003E06C4 0800E003 */  jr         $31
    /* 20C048 003E06C8 00000000 */   nop
endlabel func_003E06A0
    /* 20C04C 003E06CC 00000000 */  nop
