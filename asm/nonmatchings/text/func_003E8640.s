.align 3
nonmatching func_003E8640, 0x2C

glabel func_003E8640
    /* 213FC0 003E8640 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 213FC4 003E8644 01000224 */  addiu      $2, $0, 0x1
    /* 213FC8 003E8648 0500A210 */  beq        $5, $2, .L003E8660
    /* 213FCC 003E864C 0000BFFF */   sd        $31, 0x0($sp)
    /* 213FD0 003E8650 EC860F0C */  jal        func_003E1BB0
    /* 213FD4 003E8654 00000000 */   nop
    /* 213FD8 003E8658 02000010 */  b          .L003E8664
    /* 213FDC 003E865C 0000BFDF */   ld        $31, 0x0($sp)
.align 2
  .L003E8660:
    /* 213FE0 003E8660 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003E8664:
    /* 213FE4 003E8664 0800E003 */  jr         $31
    /* 213FE8 003E8668 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E8640
    /* 213FEC 003E866C 00000000 */  nop
