.align 3
nonmatching func_003E24B0, 0xAC

glabel func_003E24B0
    /* 20DE30 003E24B0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20DE34 003E24B4 1E00023C */  lui        $2, %hi(D_001DA9B8)
    /* 20DE38 003E24B8 0000B0FF */  sd         $16, 0x0($sp)
    /* 20DE3C 003E24BC 0800B1FF */  sd         $17, 0x8($sp)
    /* 20DE40 003E24C0 2D808000 */  daddu      $16, $4, $0
    /* 20DE44 003E24C4 1000B2FF */  sd         $18, 0x10($sp)
    /* 20DE48 003E24C8 B8A94424 */  addiu      $4, $2, %lo(D_001DA9B8)
    /* 20DE4C 003E24CC 1800BFFF */  sd         $31, 0x18($sp)
    /* 20DE50 003E24D0 2D88A000 */  daddu      $17, $5, $0
    /* 20DE54 003E24D4 0400828C */  lw         $2, 0x4($4)
    /* 20DE58 003E24D8 03004010 */  beqz       $2, .L003E24E8
    /* 20DE5C 003E24DC 2D900000 */   daddu     $18, $0, $0
    /* 20DE60 003E24E0 03000010 */  b          .L003E24F0
    /* 20DE64 003E24E4 2D108000 */   daddu     $2, $4, $0
.align 2
  .L003E24E8:
    /* 20DE68 003E24E8 AE850F0C */  jal        func_003E16B8
    /* 20DE6C 003E24EC 00000000 */   nop
.align 2
  .L003E24F0:
    /* 20DE70 003E24F0 26860F0C */  jal        func_003E1898
    /* 20DE74 003E24F4 2D204000 */   daddu     $4, $2, $0
    /* 20DE78 003E24F8 2D280002 */  daddu      $5, $16, $0
    /* 20DE7C 003E24FC 8A830F0C */  jal        func_003E0E28
    /* 20DE80 003E2500 2D204000 */   daddu     $4, $2, $0
    /* 20DE84 003E2504 2D804000 */  daddu      $16, $2, $0
    /* 20DE88 003E2508 07000012 */  beqz       $16, .L003E2528
    /* 20DE8C 003E250C 2D200002 */   daddu     $4, $16, $0
    /* 20DE90 003E2510 0800038E */  lw         $3, 0x8($16)
    /* 20DE94 003E2514 1000628C */  lw         $2, 0x10($3)
    /* 20DE98 003E2518 09F84000 */  jalr       $2
    /* 20DE9C 003E251C 60CE858F */   lw        $5, -0x31A0($gp)
    /* 20DEA0 003E2520 02004014 */  bnez       $2, .L003E252C
    /* 20DEA4 003E2524 2D200002 */   daddu     $4, $16, $0
.align 2
  .L003E2528:
    /* 20DEA8 003E2528 2D200000 */  daddu      $4, $0, $0
.align 2
  .L003E252C:
    /* 20DEAC 003E252C 04008010 */  beqz       $4, .L003E2540
    /* 20DEB0 003E2530 2D302002 */   daddu     $6, $17, $0
    /* 20DEB4 003E2534 01001224 */  addiu      $18, $0, 0x1
    /* 20DEB8 003E2538 5AA10F0C */  jal        func_003E8568
    /* 20DEBC 003E253C 01000524 */   addiu     $5, $0, 0x1
.align 2
  .L003E2540:
    /* 20DEC0 003E2540 2D104002 */  daddu      $2, $18, $0
    /* 20DEC4 003E2544 0000B0DF */  ld         $16, 0x0($sp)
    /* 20DEC8 003E2548 0800B1DF */  ld         $17, 0x8($sp)
    /* 20DECC 003E254C 1000B2DF */  ld         $18, 0x10($sp)
    /* 20DED0 003E2550 1800BFDF */  ld         $31, 0x18($sp)
    /* 20DED4 003E2554 0800E003 */  jr         $31
    /* 20DED8 003E2558 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E24B0
    /* 20DEDC 003E255C 00000000 */  nop
