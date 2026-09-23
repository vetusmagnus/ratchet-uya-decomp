.align 3
nonmatching func_003A3508, 0xB8

glabel func_003A3508
    /* 1CEE88 003A3508 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CEE8C 003A350C 1D00023C */  lui        $2, (0x1D4D40 >> 16)
    /* 1CEE90 003A3510 404D428C */  lw         $2, (0x1D4D40 & 0xFFFF)($2)
    /* 1CEE94 003A3514 04004014 */  bnez       $2, .L003A3528
    /* 1CEE98 003A3518 0000BFFF */   sd        $31, 0x0($sp)
    /* 1CEE9C 003A351C 01000224 */  addiu      $2, $0, 0x1
    /* 1CEEA0 003A3520 1D00013C */  lui        $at, (0x1D4D40 >> 16)
    /* 1CEEA4 003A3524 404D22AC */  sw         $2, (0x1D4D40 & 0xFFFF)($at)
.align 2
  .L003A3528:
    /* 1CEEA8 003A3528 D8160E0C */  jal        func_00385B60
    /* 1CEEAC 003A352C 04000424 */   addiu     $4, $0, 0x4
    /* 1CEEB0 003A3530 1E00043C */  lui        $4, %hi(D_001DA0C4)
    /* 1CEEB4 003A3534 C4A0848C */  lw         $4, %lo(D_001DA0C4)($4)
    /* 1CEEB8 003A3538 01000524 */  addiu      $5, $0, 0x1
    /* 1CEEBC 003A353C 2A720E0C */  jal        func_0039C8A8
    /* 1CEEC0 003A3540 00040624 */   addiu     $6, $0, 0x400
    /* 1CEEC4 003A3544 1E730E0C */  jal        func_0039CC78
    /* 1CEEC8 003A3548 00000000 */   nop
    /* 1CEECC 003A354C 1A00033C */  lui        $3, %hi(D_1A30B0)
    /* 1CEED0 003A3550 B0306324 */  addiu      $3, $3, %lo(D_1A30B0)
    /* 1CEED4 003A3554 43006290 */  lbu        $2, 0x43($3)
    /* 1CEED8 003A3558 10004234 */  ori        $2, $2, 0x10
    /* 1CEEDC 003A355C EE8E0E0C */  jal        func_003A3BB8
    /* 1CEEE0 003A3560 430062A0 */   sb        $2, 0x43($3)
    /* 1CEEE4 003A3564 1D00053C */  lui        $5, %hi(D_001D5BD4)
    /* 1CEEE8 003A3568 D45BA58C */  lw         $5, %lo(D_001D5BD4)($5)
    /* 1CEEEC 003A356C 1100A010 */  beqz       $5, .L003A35B4
    /* 1CEEF0 003A3570 2200023C */   lui       $2, %hi(D_002274E0)
    /* 1CEEF4 003A3574 E074438C */  lw         $3, %lo(D_002274E0)($2)
    /* 1CEEF8 003A3578 0F006014 */  bnez       $3, .L003A35B8
    /* 1CEEFC 003A357C 0000BFDF */   ld        $31, 0x0($sp)
    /* 1CEF00 003A3580 1D00033C */  lui        $3, %hi(D_001D5B90)
    /* 1CEF04 003A3584 905B638C */  lw         $3, %lo(D_001D5B90)($3)
    /* 1CEF08 003A3588 02000224 */  addiu      $2, $0, 0x2
    /* 1CEF0C 003A358C 0A006210 */  beq        $3, $2, .L003A35B8
    /* 1CEF10 003A3590 01000224 */   addiu     $2, $0, 0x1
    /* 1CEF14 003A3594 08006210 */  beq        $3, $2, .L003A35B8
    /* 1CEF18 003A3598 00000000 */   nop
    /* 1CEF1C 003A359C 09F8A000 */  jalr       $5
    /* 1CEF20 003A35A0 2893848F */   lw        $4, -0x6CD8($gp)
    /* 1CEF24 003A35A4 1D00013C */  lui        $at, %hi(D_001D5BD4)
    /* 1CEF28 003A35A8 D45B20AC */  sw         $0, %lo(D_001D5BD4)($at)
    /* 1CEF2C 003A35AC 1D00013C */  lui        $at, %hi(D_001D5BD8)
    /* 1CEF30 003A35B0 D85B20AC */  sw         $0, %lo(D_001D5BD8)($at)
.align 2
  .L003A35B4:
    /* 1CEF34 003A35B4 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003A35B8:
    /* 1CEF38 003A35B8 0800E003 */  jr         $31
    /* 1CEF3C 003A35BC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A3508
