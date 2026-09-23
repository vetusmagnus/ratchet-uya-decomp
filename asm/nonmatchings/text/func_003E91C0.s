.align 3
nonmatching func_003E91C0, 0x30

glabel func_003E91C0
    /* 214B40 003E91C0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 214B44 003E91C4 07000224 */  addiu      $2, $0, 0x7
    /* 214B48 003E91C8 0500A210 */  beq        $5, $2, .L003E91E0
    /* 214B4C 003E91CC 0000BFFF */   sd        $31, 0x0($sp)
    /* 214B50 003E91D0 90A10F0C */  jal        func_003E8640
    /* 214B54 003E91D4 00000000 */   nop
    /* 214B58 003E91D8 03000010 */  b          .L003E91E8
    /* 214B5C 003E91DC 0000BFDF */   ld        $31, 0x0($sp)
.align 2
  .L003E91E0:
    /* 214B60 003E91E0 01000224 */  addiu      $2, $0, 0x1
    /* 214B64 003E91E4 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003E91E8:
    /* 214B68 003E91E8 0800E003 */  jr         $31
    /* 214B6C 003E91EC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E91C0
