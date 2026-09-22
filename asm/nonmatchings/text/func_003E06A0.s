.align 3
nonmatching func_003E06A0, 0x2C

glabel func_003E06A0
    /* 20C020 003E06A0 2D308000 */  daddu      $a2, $a0, $zero
    /* 20C024 003E06A4 2D280000 */  daddu      $a1, $zero, $zero
.align 2
  .L003E06A8:
    /* 20C028 003E06A8 0000C28C */  lw         $v0, 0x0($a2)
    /* 20C02C 003E06AC 80180500 */  sll        $v1, $a1, 2
    /* 20C030 003E06B0 0100A524 */  addiu      $a1, $a1, 0x1
    /* 20C034 003E06B4 21104300 */  addu       $v0, $v0, $v1
    /* 20C038 003E06B8 1000A428 */  slti       $a0, $a1, 0x10
    /* 20C03C 003E06BC FAFF8014 */  bnez       $a0, .L003E06A8
    /* 20C040 003E06C0 100040AC */   sw        $zero, 0x10($v0)
    /* 20C044 003E06C4 0800E003 */  jr         $ra
    /* 20C048 003E06C8 00000000 */   nop
endlabel func_003E06A0
    /* 20C04C 003E06CC 00000000 */  nop
