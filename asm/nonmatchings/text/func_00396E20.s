.align 3
nonmatching func_00396E20, 0x60

glabel func_00396E20
    /* 1C27A0 00396E20 1400023C */  lui        $2, (0x142438 >> 16)
    /* 1C27A4 00396E24 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C27A8 00396E28 3824438C */  lw         $3, (0x142438 & 0xFFFF)($2)
    /* 1C27AC 00396E2C 02000424 */  addiu      $4, $0, 0x2
    /* 1C27B0 00396E30 03006410 */  beq        $3, $4, .L00396E40
    /* 1C27B4 00396E34 0000BFFF */   sd        $31, 0x0($sp)
    /* 1C27B8 00396E38 0C000010 */  b          .L00396E6C
    /* 1C27BC 00396E3C 04000224 */   addiu     $2, $0, 0x4
.align 2
  .L00396E40:
    /* 1C27C0 00396E40 1D00033C */  lui        $3, (0x1D4CEC >> 16)
    /* 1C27C4 00396E44 EC4C638C */  lw         $3, (0x1D4CEC & 0xFFFF)($3)
    /* 1C27C8 00396E48 20006230 */  andi       $2, $3, 0x20
    /* 1C27CC 00396E4C 05004010 */  beqz       $2, .L00396E64
    /* 1C27D0 00396E50 00206230 */   andi      $2, $3, 0x2000
    /* 1C27D4 00396E54 8E5C0E0C */  jal        func_00397238
    /* 1C27D8 00396E58 00000000 */   nop
    /* 1C27DC 00396E5C 03000010 */  b          .L00396E6C
    /* 1C27E0 00396E60 12000224 */   addiu     $2, $0, 0x12
.align 2
  .L00396E64:
    /* 1C27E4 00396E64 03004010 */  beqz       $2, .L00396E74
    /* 1C27E8 00396E68 1D000224 */   addiu     $2, $0, 0x1D
.align 2
  .L00396E6C:
    /* 1C27EC 00396E6C 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C27F0 00396E70 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396E74:
    /* 1C27F4 00396E74 0000BFDF */  ld         $31, 0x0($sp)
    /* 1C27F8 00396E78 0800E003 */  jr         $31
    /* 1C27FC 00396E7C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00396E20
