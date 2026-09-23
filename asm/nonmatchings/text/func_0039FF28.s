.align 3
nonmatching func_0039FF28, 0x90

glabel func_0039FF28
    /* 1CB8A8 0039FF28 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CB8AC 0039FF2C 1E00033C */  lui        $3, %hi(D_001D9DAC)
    /* 1CB8B0 0039FF30 AC9D638C */  lw         $3, %lo(D_001D9DAC)($3)
    /* 1CB8B4 0039FF34 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CB8B8 0039FF38 0800B1FF */  sd         $17, 0x8($sp)
    /* 1CB8BC 0039FF3C 2D808000 */  daddu      $16, $4, $0
    /* 1CB8C0 0039FF40 1000BFFF */  sd         $31, 0x10($sp)
    /* 1CB8C4 0039FF44 2D88C000 */  daddu      $17, $6, $0
    /* 1CB8C8 0039FF48 16006010 */  beqz       $3, .L0039FFA4
    /* 1CB8CC 0039FF4C FFFF0224 */   addiu     $2, $0, -0x1
    /* 1CB8D0 0039FF50 1D00023C */  lui        $2, %hi(D_001D5B9C)
    /* 1CB8D4 0039FF54 9C5B428C */  lw         $2, %lo(D_001D5B9C)($2)
    /* 1CB8D8 0039FF58 2A100202 */  slt        $2, $16, $2
    /* 1CB8DC 0039FF5C 03004014 */  bnez       $2, .L0039FF6C
    /* 1CB8E0 0039FF60 40211000 */   sll       $4, $16, 5
    /* 1CB8E4 0039FF64 0F000010 */  b          .L0039FFA4
    /* 1CB8E8 0039FF68 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L0039FF6C:
    /* 1CB8EC 0039FF6C 2D302002 */  daddu      $6, $17, $0
    /* 1CB8F0 0039FF70 21206400 */  addu       $4, $3, $4
    /* 1CB8F4 0039FF74 2D380000 */  daddu      $7, $0, $0
    /* 1CB8F8 0039FF78 F67E0E0C */  jal        func_0039FBD8
    /* 1CB8FC 0039FF7C 00040824 */   addiu     $8, $0, 0x400
    /* 1CB900 0039FF80 2D204000 */  daddu      $4, $2, $0
    /* 1CB904 0039FF84 06008004 */  bltz       $4, .L0039FFA0
    /* 1CB908 0039FF88 1A00023C */   lui       $2, %hi(D_1A30B0)
    /* 1CB90C 0039FF8C C0190400 */  sll        $3, $4, 7
    /* 1CB910 0039FF90 B0304224 */  addiu      $2, $2, %lo(D_1A30B0)
    /* 1CB914 0039FF94 21186200 */  addu       $3, $3, $2
    /* 1CB918 0039FF98 CA0070A4 */  sh         $16, 0xCA($3)
    /* 1CB91C 0039FF9C DC0071AC */  sw         $17, 0xDC($3)
.align 2
  .L0039FFA0:
    /* 1CB920 0039FFA0 2D108000 */  daddu      $2, $4, $0
.align 2
  .L0039FFA4:
    /* 1CB924 0039FFA4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CB928 0039FFA8 0800B1DF */  ld         $17, 0x8($sp)
    /* 1CB92C 0039FFAC 1000BFDF */  ld         $31, 0x10($sp)
    /* 1CB930 0039FFB0 0800E003 */  jr         $31
    /* 1CB934 0039FFB4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039FF28
