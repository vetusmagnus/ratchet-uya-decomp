.align 3
nonmatching func_0039A640, 0xA0

glabel func_0039A640
    /* 1C5FC0 0039A640 1400023C */  lui        $2, (0x142C34 >> 16)
    /* 1C5FC4 0039A644 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1C5FC8 0039A648 342C438C */  lw         $3, (0x142C34 & 0xFFFF)($2)
    /* 1C5FCC 0039A64C 2000043C */  lui        $4, (0x200000 >> 16)
    /* 1C5FD0 0039A650 0000B0FF */  sd         $16, 0x0($sp)
    /* 1C5FD4 0039A654 0800B1FF */  sd         $17, 0x8($sp)
    /* 1C5FD8 0039A658 24186400 */  and        $3, $3, $4
    /* 1C5FDC 0039A65C 1000B2FF */  sd         $18, 0x10($sp)
    /* 1C5FE0 0039A660 18006010 */  beqz       $3, .L0039A6C4
    /* 1C5FE4 0039A664 1800BFFF */   sd        $31, 0x18($sp)
    /* 1C5FE8 0039A668 B8690E0C */  jal        func_0039A6E0
    /* 1C5FEC 0039A66C 00000000 */   nop
    /* 1C5FF0 0039A670 03004010 */  beqz       $2, .L0039A680
    /* 1C5FF4 0039A674 1400023C */   lui       $2, %hi(D_142CA0)
    /* 1C5FF8 0039A678 13000010 */  b          .L0039A6C8
    /* 1C5FFC 0039A67C 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L0039A680:
    /* 1C6000 0039A680 2D880000 */  daddu      $17, $0, $0
    /* 1C6004 0039A684 A02C5224 */  addiu      $18, $2, %lo(D_142CA0)
    /* 1C6008 0039A688 08A09027 */  addiu      $16, $gp, -0x5FF8
    /* 1C600C 0039A68C 00000000 */  nop
.align 2
  .L0039A690:
    /* 1C6010 0039A690 0000048E */  lw         $4, 0x0($16)
    /* 1C6014 0039A694 0CF70D0C */  jal        func_0037DC30
    /* 1C6018 0039A698 FFFF0524 */   addiu     $5, $0, -0x1
    /* 1C601C 0039A69C 06004010 */  beqz       $2, .L0039A6B8
    /* 1C6020 0039A6A0 01003126 */   addiu     $17, $17, 0x1
    /* 1C6024 0039A6A4 0000028E */  lw         $2, 0x0($16)
    /* 1C6028 0039A6A8 21105200 */  addu       $2, $2, $18
    /* 1C602C 0039A6AC 00004390 */  lbu        $3, 0x0($2)
    /* 1C6030 0039A6B0 05006010 */  beqz       $3, .L0039A6C8
    /* 1C6034 0039A6B4 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L0039A6B8:
    /* 1C6038 0039A6B8 0500222A */  slti       $2, $17, 0x5
    /* 1C603C 0039A6BC F4FF4014 */  .word 0x1440FFF4 /* bnez $2, .L0039A690 -- raw so ee-as can't pad the short loop */
    /* 1C6040 0039A6C0 04001026 */   addiu     $16, $16, 0x4
.align 2
  .L0039A6C4:
    /* 1C6044 0039A6C4 2D100000 */  daddu      $2, $0, $0
.align 2
  .L0039A6C8:
    /* 1C6048 0039A6C8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1C604C 0039A6CC 0800B1DF */  ld         $17, 0x8($sp)
    /* 1C6050 0039A6D0 1000B2DF */  ld         $18, 0x10($sp)
    /* 1C6054 0039A6D4 1800BFDF */  ld         $31, 0x18($sp)
    /* 1C6058 0039A6D8 0800E003 */  jr         $31
    /* 1C605C 0039A6DC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039A640
