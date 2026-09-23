.align 3
nonmatching func_003B6410, 0x78

glabel func_003B6410
    /* 1E1D90 003B6410 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E1D94 003B6414 19008004 */  bltz       $4, .L003B647C
    /* 1E1D98 003B6418 0000BFFF */   sd        $31, 0x0($sp)
    /* 1E1D9C 003B641C 60C4828F */  lw         $2, -0x3BA0($gp)
    /* 1E1DA0 003B6420 2A108200 */  slt        $2, $4, $2
    /* 1E1DA4 003B6424 15004010 */  beqz       $2, .L003B647C
    /* 1E1DA8 003B6428 80180400 */   sll       $3, $4, 2
    /* 1E1DAC 003B642C 1E00023C */  lui        $2, %hi(D_001DA298)
    /* 1E1DB0 003B6430 98A24224 */  addiu      $2, $2, %lo(D_001DA298)
    /* 1E1DB4 003B6434 21186200 */  addu       $3, $3, $2
    /* 1E1DB8 003B6438 1E00043C */  lui        $4, %hi(D_001DA2C0)
    /* 1E1DBC 003B643C C0A28424 */  addiu      $4, $4, %lo(D_001DA2C0)
    /* 1E1DC0 003B6440 0000628C */  lw         $2, 0x0($3)
    /* 1E1DC4 003B6444 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1E1DC8 003B6448 80100200 */  sll        $2, $2, 2
    /* 1E1DCC 003B644C 21104400 */  addu       $2, $2, $4
    /* 1E1DD0 003B6450 0000448C */  lw         $4, 0x0($2)
    /* 1E1DD4 003B6454 0A008510 */  beq        $4, $5, .L003B6480
    /* 1E1DD8 003B6458 0000BFDF */   ld        $31, 0x0($sp)
    /* 1E1DDC 003B645C 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1E1DE0 003B6460 00008144 */  mtc1       $at, $f0
    /* 1E1DE4 003B6464 00000000 */  nop
    /* 1E1DE8 003B6468 02600046 */  mul.s      $f0, $f12, $f0
    /* 1E1DEC 003B646C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E1DF0 003B6470 00080544 */  mfc1       $5, $f1
    /* 1E1DF4 003B6474 8CF0040C */  jal        func_13C230
    /* 1E1DF8 003B6478 2D300000 */   daddu     $6, $0, $0
.align 2
  .L003B647C:
    /* 1E1DFC 003B647C 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003B6480:
    /* 1E1E00 003B6480 0800E003 */  jr         $31
    /* 1E1E04 003B6484 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B6410
