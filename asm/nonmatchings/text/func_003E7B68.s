.align 3
nonmatching func_003E7B68, 0x68

glabel func_003E7B68
    /* 2134E8 003E7B68 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2134EC 003E7B6C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2134F0 003E7B70 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2134F4 003E7B74 2D808000 */  daddu      $s0, $a0, $zero
    /* 2134F8 003E7B78 1000B2FF */  sd         $s2, 0x10($sp)
    /* 2134FC 003E7B7C 2D88C000 */  daddu      $s1, $a2, $zero
    /* 213500 003E7B80 1800BFFF */  sd         $ra, 0x18($sp)
    /* 213504 003E7B84 2D90A000 */  daddu      $s2, $a1, $zero
    /* 213508 003E7B88 0800038E */  lw         $v1, 0x8($s0)
    /* 21350C 003E7B8C 1000628C */  lw         $v0, 0x10($v1)
    /* 213510 003E7B90 09F84000 */  jalr       $v0
    /* 213514 003E7B94 80CF858F */   lw        $a1, %gp_rel(D_001D9830)($gp)
    /* 213518 003E7B98 03004014 */  bnez       $v0, .L003E7BA8
    /* 21351C 003E7B9C 2D200002 */   daddu     $a0, $s0, $zero
    /* 213520 003E7BA0 05000010 */  b          .L003E7BB8
    /* 213524 003E7BA4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7BA8:
    /* 213528 003E7BA8 2D284002 */  daddu      $a1, $s2, $zero
    /* 21352C 003E7BAC 76A10F0C */  jal        func_003E85D8
    /* 213530 003E7BB0 2D302002 */   daddu     $a2, $s1, $zero
    /* 213534 003E7BB4 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E7BB8:
    /* 213538 003E7BB8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 21353C 003E7BBC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 213540 003E7BC0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 213544 003E7BC4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 213548 003E7BC8 0800E003 */  jr         $ra
    /* 21354C 003E7BCC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7B68
