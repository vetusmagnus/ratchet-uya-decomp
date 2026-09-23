.align 3
nonmatching func_003BFC18, 0xD0

glabel func_003BFC18
    /* 1EB598 003BFC18 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1EB59C 003BFC1C 1D00023C */  lui        $2, %hi(D_001D5BEC)
    /* 1EB5A0 003BFC20 EC5B428C */  lw         $2, %lo(D_001D5BEC)($2)
    /* 1EB5A4 003BFC24 0000B0FF */  sd         $16, 0x0($sp)
    /* 1EB5A8 003BFC28 0800B1FF */  sd         $17, 0x8($sp)
    /* 1EB5AC 003BFC2C 2D80A000 */  daddu      $16, $5, $0
    /* 1EB5B0 003BFC30 1000BFFF */  sd         $31, 0x10($sp)
    /* 1EB5B4 003BFC34 05004014 */  bnez       $2, .L003BFC4C
    /* 1EB5B8 003BFC38 2D88C000 */   daddu     $17, $6, $0
    /* 1EB5BC 003BFC3C 3D03E14B */  vmr32.xyzw $vf1, $vf0
    .word 0xFA010000 /* .word 0xFA010000 */
    /* 1EB5C4 003BFC44 1C000010 */  b          .L003BFCB8
    /* 1EB5C8 003BFC48 00000000 */   nop
.align 2
  .L003BFC4C:
    /* 1EB5CC 003BFC4C 1D00023C */  lui        $2, %hi(D_001D5BF0)
    /* 1EB5D0 003BFC50 F05B428C */  lw         $2, %lo(D_001D5BF0)($2)
    /* 1EB5D4 003BFC54 05004010 */  beqz       $2, .L003BFC6C
    /* 1EB5D8 003BFC58 2D280002 */   daddu     $5, $16, $0
    /* 1EB5DC 003BFC5C EAFE0E0C */  jal        func_003BFBA8
    /* 1EB5E0 003BFC60 01000624 */   addiu     $6, $0, 0x1
    /* 1EB5E4 003BFC64 14000010 */  b          .L003BFCB8
    /* 1EB5E8 003BFC68 00000000 */   nop
.align 2
  .L003BFC6C:
    /* 1EB5EC 003BFC6C 1A00023C */  lui        $2, %hi(D_1A4BE0)
    /* 1EB5F0 003BFC70 00088044 */  mtc1       $0, $f1
    /* 1EB5F4 003BFC74 E04B4224 */  addiu      $2, $2, %lo(D_1A4BE0)
    /* 1EB5F8 003BFC78 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1EB5FC 003BFC7C 00608144 */  mtc1       $at, $f12
    /* 1EB600 003BFC80 BC0040C4 */  lwc1       $f0, 0xBC($2)
    /* 1EB604 003BFC84 34080046 */  c.lt.s     $f1, $f0
    /* 1EB608 003BFC88 00000000 */  nop
    /* 1EB60C 003BFC8C 03000045 */  bc1f       .L003BFC9C
    /* 1EB610 003BFC90 00000000 */   nop
    /* 1EB614 003BFC94 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1EB618 003BFC98 00608144 */  mtc1       $at, $f12
.align 2
  .L003BFC9C:
    .word 0xD8820000 /* .word 0xD8820000 */
    .word 0xD84100B0 /* .word 0xD84100B0 */
    /* 1EB624 003BFCA4 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1EB628 003BFCA8 2D200002 */  daddu      $4, $16, $0
    .word 0xFA010000 /* .word 0xFA010000 */
    /* 1EB630 003BFCB0 0C220E0C */  jal        func_00388830
    /* 1EB634 003BFCB4 2D280002 */   daddu     $5, $16, $0
.align 2
  .L003BFCB8:
    /* 1EB638 003BFCB8 07002056 */  bnel       $17, $0, .L003BFCD8
    /* 1EB63C 003BFCBC 0000B0DF */   ld        $16, 0x0($sp)
    /* 1EB640 003BFCC0 2D200002 */  daddu      $4, $16, $0
    /* 1EB644 003BFCC4 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1EB648 003BFCC8 00608144 */  mtc1       $at, $f12
    /* 1EB64C 003BFCCC BA210E0C */  jal        func_003886E8
    /* 1EB650 003BFCD0 2D288000 */   daddu     $5, $4, $0
    /* 1EB654 003BFCD4 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003BFCD8:
    /* 1EB658 003BFCD8 0800B1DF */  ld         $17, 0x8($sp)
    /* 1EB65C 003BFCDC 1000BFDF */  ld         $31, 0x10($sp)
    /* 1EB660 003BFCE0 0800E003 */  jr         $31
    /* 1EB664 003BFCE4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BFC18
