.align 3
nonmatching func_003E60B0, 0x58

glabel func_003E60B0
    /* 211A30 003E60B0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211A34 003E60B4 0000B0FF */  sd         $16, 0x0($sp)
    /* 211A38 003E60B8 0800B1FF */  sd         $17, 0x8($sp)
    /* 211A3C 003E60BC 2D808000 */  daddu      $16, $4, $0
    /* 211A40 003E60C0 1000BFFF */  sd         $31, 0x10($sp)
    /* 211A44 003E60C4 2D88A000 */  daddu      $17, $5, $0
    /* 211A48 003E60C8 0800038E */  lw         $3, 0x8($16)
    /* 211A4C 003E60CC 1000628C */  lw         $2, 0x10($3)
    /* 211A50 003E60D0 09F84000 */  jalr       $2
    /* 211A54 003E60D4 50CF858F */   lw        $5, -0x30B0($gp)
    /* 211A58 003E60D8 03004014 */  bnez       $2, .L003E60E8
    /* 211A5C 003E60DC 2D200002 */   daddu     $4, $16, $0
    /* 211A60 003E60E0 04000010 */  b          .L003E60F4
    /* 211A64 003E60E4 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003E60E8:
    /* 211A68 003E60E8 10AD0F0C */  jal        func_003EB440
    /* 211A6C 003E60EC 2D282002 */   daddu     $5, $17, $0
    /* 211A70 003E60F0 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003E60F4:
    /* 211A74 003E60F4 0000B0DF */  ld         $16, 0x0($sp)
    /* 211A78 003E60F8 0800B1DF */  ld         $17, 0x8($sp)
    /* 211A7C 003E60FC 1000BFDF */  ld         $31, 0x10($sp)
    /* 211A80 003E6100 0800E003 */  jr         $31
    /* 211A84 003E6104 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E60B0
