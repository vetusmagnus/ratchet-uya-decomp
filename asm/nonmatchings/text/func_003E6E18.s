.align 3
nonmatching func_003E6E18, 0x68

glabel func_003E6E18
    /* 212798 003E6E18 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21279C 003E6E1C 0000B0FF */  sd         $16, 0x0($sp)
    /* 2127A0 003E6E20 0800B1FF */  sd         $17, 0x8($sp)
    /* 2127A4 003E6E24 2D808000 */  daddu      $16, $4, $0
    /* 2127A8 003E6E28 1000B2FF */  sd         $18, 0x10($sp)
    /* 2127AC 003E6E2C 2D88C000 */  daddu      $17, $6, $0
    /* 2127B0 003E6E30 1800BFFF */  sd         $31, 0x18($sp)
    /* 2127B4 003E6E34 2D90A000 */  daddu      $18, $5, $0
    /* 2127B8 003E6E38 0800038E */  lw         $3, 0x8($16)
    /* 2127BC 003E6E3C 1000628C */  lw         $2, 0x10($3)
    /* 2127C0 003E6E40 09F84000 */  jalr       $2
    /* 2127C4 003E6E44 F0CE858F */   lw        $5, -0x3110($gp)
    /* 2127C8 003E6E48 03004014 */  bnez       $2, .L003E6E58
    /* 2127CC 003E6E4C 2D200002 */   daddu     $4, $16, $0
    /* 2127D0 003E6E50 05000010 */  b          .L003E6E68
    /* 2127D4 003E6E54 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003E6E58:
    /* 2127D8 003E6E58 2D284002 */  daddu      $5, $18, $0
    /* 2127DC 003E6E5C 68A10F0C */  jal        func_003E85A0
    /* 2127E0 003E6E60 2D302002 */   daddu     $6, $17, $0
    /* 2127E4 003E6E64 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003E6E68:
    /* 2127E8 003E6E68 0000B0DF */  ld         $16, 0x0($sp)
    /* 2127EC 003E6E6C 0800B1DF */  ld         $17, 0x8($sp)
    /* 2127F0 003E6E70 1000B2DF */  ld         $18, 0x10($sp)
    /* 2127F4 003E6E74 1800BFDF */  ld         $31, 0x18($sp)
    /* 2127F8 003E6E78 0800E003 */  jr         $31
    /* 2127FC 003E6E7C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6E18
