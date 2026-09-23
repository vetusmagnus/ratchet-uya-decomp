.align 3
nonmatching func_003A2E40, 0xA0

glabel func_003A2E40
    /* 1CE7C0 003A2E40 3CA6828F */  lw         $2, -0x59C4($gp)
    /* 1CE7C4 003A2E44 24004010 */  beqz       $2, .L003A2ED8
    /* 1CE7C8 003A2E48 2D304000 */   daddu     $6, $2, $0
    /* 1CE7CC 003A2E4C 2D180000 */  daddu      $3, $0, $0
.align 2
  .L003A2E50:
    /* 1CE7D0 003A2E50 4800C28C */  lw         $2, 0x48($6)
    /* 1CE7D4 003A2E54 1D004014 */  bnez       $2, .L003A2ECC
    /* 1CE7D8 003A2E58 01006324 */   addiu     $3, $3, 0x1
    /* 1CE7DC 003A2E5C 3800A28C */  lw         $2, 0x38($5)
    /* 1CE7E0 003A2E60 3800C2AC */  sw         $2, 0x38($6)
    /* 1CE7E4 003A2E64 3C00A38C */  lw         $3, 0x3C($5)
    /* 1CE7E8 003A2E68 3C00C3AC */  sw         $3, 0x3C($6)
    /* 1CE7EC 003A2E6C 3000A28C */  lw         $2, 0x30($5)
    /* 1CE7F0 003A2E70 3000C2AC */  sw         $2, 0x30($6)
    /* 1CE7F4 003A2E74 4400A38C */  lw         $3, 0x44($5)
    /* 1CE7F8 003A2E78 4400C3AC */  sw         $3, 0x44($6)
    /* 1CE7FC 003A2E7C 2400A0C4 */  lwc1       $f0, 0x24($5)
    /* 1CE800 003A2E80 2400C0E4 */  swc1       $f0, 0x24($6)
    /* 1CE804 003A2E84 2000A1C4 */  lwc1       $f1, 0x20($5)
    /* 1CE808 003A2E88 2000C1E4 */  swc1       $f1, 0x20($6)
    /* 1CE80C 003A2E8C 2800A0C4 */  lwc1       $f0, 0x28($5)
    /* 1CE810 003A2E90 2800C0E4 */  swc1       $f0, 0x28($6)
    /* 1CE814 003A2E94 3400A28C */  lw         $2, 0x34($5)
    /* 1CE818 003A2E98 3400C2AC */  sw         $2, 0x34($6)
    /* 1CE81C 003A2E9C 2C00A38C */  lw         $3, 0x2C($5)
    /* 1CE820 003A2EA0 2C00C3AC */  sw         $3, 0x2C($6)
    /* 1CE824 003A2EA4 4000A28C */  lw         $2, 0x40($5)
    /* 1CE828 003A2EA8 4000C2AC */  sw         $2, 0x40($6)
    /* 1CE82C 003A2EAC 4C00A38C */  lw         $3, 0x4C($5)
    /* 1CE830 003A2EB0 4C00C3AC */  sw         $3, 0x4C($6)
    .word 0x78A20000 /* .word 0x78A20000 */
    .word 0x7CC20000 /* .word 0x7CC20000 */
    .word 0x78A30010 /* .word 0x78A30010 */
    /* 1CE840 003A2EC0 4800C4AC */  sw         $4, 0x48($6)
    /* 1CE844 003A2EC4 0800E003 */  jr         $31
    .word 0x7CC30010 /* .word 0x7CC30010 */
.align 2
  .L003A2ECC:
    /* 1CE84C 003A2ECC 00026228 */  slti       $2, $3, 0x200
    /* 1CE850 003A2ED0 DFFF4014 */  bnez       $2, .L003A2E50
    /* 1CE854 003A2ED4 5000C624 */   addiu     $6, $6, 0x50
.align 2
  .L003A2ED8:
    /* 1CE858 003A2ED8 0800E003 */  jr         $31
    /* 1CE85C 003A2EDC 00000000 */   nop
endlabel func_003A2E40
