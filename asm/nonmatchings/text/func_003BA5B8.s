.align 3
nonmatching func_003BA5B8, 0x18C

glabel func_003BA5B8
    /* 1E5F38 003BA5B8 20FFBD27 */  addiu      $sp, $sp, -0xE0
    .word 0x7FB70090 /* .word 0x7FB70090 */
    .word 0x7FB10030 /* .word 0x7FB10030 */
    /* 1E5F44 003BA5C4 2DB88000 */  daddu      $23, $4, $0
    .word 0x7FB20040 /* .word 0x7FB20040 */
    /* 1E5F4C 003BA5CC 2D88A000 */  daddu      $17, $5, $0
    .word 0x7FB30050 /* .word 0x7FB30050 */
    /* 1E5F54 003BA5D4 2D90C000 */  daddu      $18, $6, $0
    .word 0x7FB40060 /* .word 0x7FB40060 */
    /* 1E5F5C 003BA5DC 2D980001 */  daddu      $19, $8, $0
    .word 0x7FB50070 /* .word 0x7FB50070 */
    /* 1E5F64 003BA5E4 2DA02001 */  daddu      $20, $9, $0
    .word 0x7FB60080 /* .word 0x7FB60080 */
    /* 1E5F6C 003BA5EC 59000424 */  addiu      $4, $0, 0x59
    .word 0x7FBE00A0 /* .word 0x7FBE00A0 */
    /* 1E5F74 003BA5F4 2DB04001 */  daddu      $22, $10, $0
    /* 1E5F78 003BA5F8 D000B6E7 */  swc1       $f22, 0xD0($sp)
    /* 1E5F7C 003BA5FC 2DF0E000 */  daddu      $fp, $7, $0
    /* 1E5F80 003BA600 C800B5E7 */  swc1       $f21, 0xC8($sp)
    /* 1E5F84 003BA604 86750046 */  mov.s      $f22, $f14
    /* 1E5F88 003BA608 C000B4E7 */  swc1       $f20, 0xC0($sp)
    /* 1E5F8C 003BA60C 466D0046 */  mov.s      $f21, $f13
    .word 0x7FB00020 /* .word 0x7FB00020 */
    /* 1E5F94 003BA614 06650046 */  mov.s      $f20, $f12
    .word 0x7FBF00B0 /* .word 0x7FBF00B0 */
    /* 1E5F9C 003BA61C 1000ABAF */  sw         $11, 0x10($sp)
    /* 1E5FA0 003BA620 E61E0F0C */  jal        func_003C7B98
    /* 1E5FA4 003BA624 E000B593 */   lbu       $21, 0xE0($sp)
    /* 1E5FA8 003BA628 2D804000 */  daddu      $16, $2, $0
    /* 1E5FAC 003BA62C 35000012 */  beqz       $16, .L003BA704
    /* 1E5FB0 003BA630 44000324 */   addiu     $3, $0, 0x44
    /* 1E5FB4 003BA634 48000224 */  addiu      $2, $0, 0x48
    /* 1E5FB8 003BA638 040012AE */  sw         $18, 0x4($16)
    /* 1E5FBC 003BA63C FF000424 */  addiu      $4, $0, 0xFF
    /* 1E5FC0 003BA640 0C0014E6 */  swc1       $f20, 0xC($16)
    /* 1E5FC4 003BA644 010000A2 */  sb         $0, 0x1($16)
    /* 1E5FC8 003BA648 090003A2 */  sb         $3, 0x9($16)
    /* 1E5FCC 003BA64C 76F80D0C */  jal        func_0037E1D8
    /* 1E5FD0 003BA650 030002A2 */   sb        $2, 0x3($16)
    /* 1E5FD4 003BA654 080002A2 */  sb         $2, 0x8($16)
    /* 1E5FD8 003BA658 3000033C */  lui        $3, %hi(D_002F907C)
    /* 1E5FDC 003BA65C 20000426 */  addiu      $4, $16, 0x20
    /* 1E5FE0 003BA660 7C90628C */  lw         $2, %lo(D_002F907C)($3)
    /* 1E5FE4 003BA664 21105300 */  addu       $2, $2, $19
    /* 1E5FE8 003BA668 00004390 */  lbu        $3, 0x0($2)
    /* 1E5FEC 003BA66C 0A0014A6 */  sh         $20, 0xA($16)
    /* 1E5FF0 003BA670 020003A2 */  sb         $3, 0x2($16)
    /* 1E5FF4 003BA674 200011AE */  sw         $17, 0x20($16)
    /* 1E5FF8 003BA678 04009EAC */  sw         $fp, 0x4($4)
    /* 1E5FFC 003BA67C 080095E4 */  swc1       $f21, 0x8($4)
    /* 1E6000 003BA680 0C0096A0 */  sb         $22, 0xC($4)
    /* 1E6004 003BA684 0D0095A0 */  sb         $21, 0xD($4)
    .word 0x7AE20000 /* .word 0x7AE20000 */
    .word 0x7C820010 /* .word 0x7C820010 */
    /* 1E6010 003BA690 03006016 */  bnez       $19, .L003BA6A0
    /* 1E6014 003BA694 1C0096E4 */   swc1      $f22, 0x1C($4)
    /* 1E6018 003BA698 01000224 */  addiu      $2, $0, 0x1
    /* 1E601C 003BA69C 0E0082A0 */  sb         $2, 0xE($4)
.align 2
  .L003BA6A0:
    /* 1E6020 003BA6A0 E800A28F */  lw         $2, 0xE8($sp)
    /* 1E6024 003BA6A4 15002012 */  beqz       $17, .L003BA6FC
    /* 1E6028 003BA6A8 0F0082A0 */   sb        $2, 0xF($4)
    .word 0x7A220010 /* .word 0x7A220010 */
    /* 1E6030 003BA6B0 2D20A003 */  daddu      $4, $sp, $0
    /* 1E6034 003BA6B4 30000526 */  addiu      $5, $16, 0x30
    /* 1E6038 003BA6B8 C0002626 */  addiu      $6, $17, 0xC0
    /* 1E603C 003BA6BC 32220E0C */  jal        func_003888C8
    .word 0x7E020010 /* .word 0x7E020010 */
    .word 0xDA010010 /* .word 0xDA010010 */
    .word 0xDBA20000 /* .word 0xDBA20000 */
    /* 1E604C 003BA6CC 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xFA010010 /* .word 0xFA010010 */
    /* 1E6054 003BA6D4 1000A28F */  lw         $2, 0x10($sp)
    /* 1E6058 003BA6D8 0400401C */  bgtz       $2, .L003BA6EC
    /* 1E605C 003BA6DC 43110200 */   sra       $2, $2, 5
    /* 1E6060 003BA6E0 32002296 */  lhu        $2, 0x32($17)
    /* 1E6064 003BA6E4 00140200 */  sll        $2, $2, 16
    /* 1E6068 003BA6E8 43150200 */  sra        $2, $2, 21
.align 2
  .L003BA6EC:
    /* 1E606C 003BA6EC 00110200 */  sll        $2, $2, 4
    /* 1E6070 003BA6F0 04004224 */  addiu      $2, $2, 0x4
    /* 1E6074 003BA6F4 03000010 */  b          .L003BA704
    /* 1E6078 003BA6F8 090002A2 */   sb        $2, 0x9($16)
.align 2
  .L003BA6FC:
    .word 0x7AE20000 /* .word 0x7AE20000 */
    .word 0x7E020010 /* .word 0x7E020010 */
.align 2
  .L003BA704:
    /* 1E6084 003BA704 2D100002 */  daddu      $2, $16, $0
    .word 0x7BB10030 /* .word 0x7BB10030 */
    .word 0x7BB00020 /* .word 0x7BB00020 */
    .word 0x7BB20040 /* .word 0x7BB20040 */
    .word 0x7BB30050 /* .word 0x7BB30050 */
    .word 0x7BB40060 /* .word 0x7BB40060 */
    .word 0x7BB50070 /* .word 0x7BB50070 */
    .word 0x7BB60080 /* .word 0x7BB60080 */
    .word 0x7BB70090 /* .word 0x7BB70090 */
    .word 0x7BBE00A0 /* .word 0x7BBE00A0 */
    .word 0x7BBF00B0 /* .word 0x7BBF00B0 */
    /* 1E60B0 003BA730 D000B6C7 */  lwc1       $f22, 0xD0($sp)
    /* 1E60B4 003BA734 C800B5C7 */  lwc1       $f21, 0xC8($sp)
    /* 1E60B8 003BA738 C000B4C7 */  lwc1       $f20, 0xC0($sp)
    /* 1E60BC 003BA73C 0800E003 */  jr         $31
    /* 1E60C0 003BA740 E000BD27 */   addiu     $sp, $sp, 0xE0
endlabel func_003BA5B8
    /* 1E60C4 003BA744 00000000 */  nop
