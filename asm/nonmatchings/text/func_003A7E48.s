.align 3
nonmatching func_003A7E48, 0x34

glabel func_003A7E48
    /* 1D37C8 003A7E48 2D108000 */  daddu      $v0, $a0, $zero
    /* 1D37CC 003A7E4C 03000524 */  addiu      $a1, $zero, 0x3
    /* 1D37D0 003A7E50 30004324 */  addiu      $v1, $v0, 0x30
    /* 1D37D4 003A7E54 FFFF0424 */  addiu      $a0, $zero, -0x1
.align 2
  .L003A7E58:
    /* 1D37D8 003A7E58 000060AC */  sw         $zero, 0x0($v1)
    /* 1D37DC 003A7E5C FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 1D37E0 003A7E60 040060AC */  sw         $zero, 0x4($v1)
    /* 1D37E4 003A7E64 080060AC */  sw         $zero, 0x8($v1)
    /* 1D37E8 003A7E68 0C0060AC */  sw         $zero, 0xC($v1)
    /* 1D37EC 003A7E6C FAFFA414 */  bne        $a1, $a0, .L003A7E58
    /* 1D37F0 003A7E70 10006324 */   addiu     $v1, $v1, 0x10
    /* 1D37F4 003A7E74 0800E003 */  jr         $ra
    /* 1D37F8 003A7E78 00000000 */   nop
endlabel func_003A7E48
    /* 1D37FC 003A7E7C 00000000 */  nop
