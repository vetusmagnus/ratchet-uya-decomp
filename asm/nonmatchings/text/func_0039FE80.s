.align 3
nonmatching func_0039FE80, 0xA4

glabel func_0039FE80
    /* 1CB800 0039FE80 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CB804 0039FE84 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CB808 0039FE88 0800B1FF */  sd         $17, 0x8($sp)
    /* 1CB80C 0039FE8C 2D80C000 */  daddu      $16, $6, $0
    /* 1CB810 0039FE90 1000BFFF */  sd         $31, 0x10($sp)
    /* 1CB814 0039FE94 2D888000 */  daddu      $17, $4, $0
    /* 1CB818 0039FE98 1D000012 */  beqz       $16, .L0039FF10
    /* 1CB81C 0039FE9C FFFF0224 */   addiu     $2, $0, -0x1
    /* 1CB820 0039FEA0 2400028E */  lw         $2, 0x24($16)
    /* 1CB824 0039FEA4 1A004050 */  beql       $2, $0, .L0039FF10
    /* 1CB828 0039FEA8 FFFF0224 */   addiu     $2, $0, -0x1
    /* 1CB82C 0039FEAC 2800438C */  lw         $3, 0x28($2)
    /* 1CB830 0039FEB0 03006054 */  bnel       $3, $0, .L0039FEC0
    /* 1CB834 0039FEB4 0D004290 */   lbu       $2, 0xD($2)
.align 2
  .L0039FEB8:
    /* 1CB838 0039FEB8 15000010 */  b          .L0039FF10
    /* 1CB83C 0039FEBC FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L0039FEC0:
    /* 1CB840 0039FEC0 2A102202 */  slt        $2, $17, $2
    /* 1CB844 0039FEC4 00000000 */  nop
    /* 1CB848 0039FEC8 FBFF4010 */  .word 0x1040FFFB /* beqz $2, .L0039FEB8 -- raw so ee-as can't pad the short loop */
    /* 1CB84C 0039FECC 40211100 */   sll       $4, $17, 5
    /* 1CB850 0039FED0 2D300002 */  daddu      $6, $16, $0
    /* 1CB854 0039FED4 21206400 */  addu       $4, $3, $4
    /* 1CB858 0039FED8 2D380000 */  daddu      $7, $0, $0
    /* 1CB85C 0039FEDC F67E0E0C */  jal        func_0039FBD8
    /* 1CB860 0039FEE0 00040824 */   addiu     $8, $0, 0x400
    /* 1CB864 0039FEE4 2D284000 */  daddu      $5, $2, $0
    /* 1CB868 0039FEE8 0800A004 */  bltz       $5, .L0039FF0C
    /* 1CB86C 0039FEEC 1A00023C */   lui       $2, %hi(D_1A30B0)
    /* 1CB870 0039FEF0 C0190500 */  sll        $3, $5, 7
    /* 1CB874 0039FEF4 B0304224 */  addiu      $2, $2, %lo(D_1A30B0)
    /* 1CB878 0039FEF8 FFFF0424 */  addiu      $4, $0, -0x1
    /* 1CB87C 0039FEFC 21186200 */  addu       $3, $3, $2
    /* 1CB880 0039FF00 080164AC */  sw         $4, 0x108($3)
    /* 1CB884 0039FF04 DC0070AC */  sw         $16, 0xDC($3)
    /* 1CB888 0039FF08 CA0071A4 */  sh         $17, 0xCA($3)
.align 2
  .L0039FF0C:
    /* 1CB88C 0039FF0C 2D10A000 */  daddu      $2, $5, $0
.align 2
  .L0039FF10:
    /* 1CB890 0039FF10 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CB894 0039FF14 0800B1DF */  ld         $17, 0x8($sp)
    /* 1CB898 0039FF18 1000BFDF */  ld         $31, 0x10($sp)
    /* 1CB89C 0039FF1C 0800E003 */  jr         $31
    /* 1CB8A0 0039FF20 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039FE80
    /* 1CB8A4 0039FF24 00000000 */  nop
