.align 3
nonmatching func_003EB100, 0x2C

glabel func_003EB100
    /* 216A80 003EB100 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 216A84 003EB104 02000224 */  addiu      $v0, $zero, 0x2
    /* 216A88 003EB108 0300A214 */  bne        $a1, $v0, .L003EB118
    /* 216A8C 003EB10C 0000BFFF */   sd        $ra, 0x0($sp)
    /* 216A90 003EB110 03000010 */  b          .L003EB120
    /* 216A94 003EB114 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003EB118:
    /* 216A98 003EB118 90A10F0C */  jal        func_003E8640
    /* 216A9C 003EB11C 00000000 */   nop
.align 2
  .L003EB120:
    /* 216AA0 003EB120 0000BFDF */  ld         $ra, 0x0($sp)
    /* 216AA4 003EB124 0800E003 */  jr         $ra
    /* 216AA8 003EB128 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003EB100
    /* 216AAC 003EB12C 00000000 */  nop
