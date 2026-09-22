.align 3
nonmatching func_003A62E8, 0xF8

glabel func_003A62E8
    /* 1D1C68 003A62E8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D1C6C 003A62EC 00008044 */  mtc1       $zero, $f0
    /* 1D1C70 003A62F0 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1D1C74 003A62F4 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1D1C78 003A62F8 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D1C7C 003A62FC 1000028E */  lw         $v0, 0x10($s0)
    /* 1D1C80 003A6300 000041C4 */  lwc1       $f1, 0x0($v0)
    /* 1D1C84 003A6304 32080046 */  c.eq.s     $f1, $f0
    /* 1D1C88 003A6308 00000000 */  nop
    /* 1D1C8C 003A630C 31000345 */  bc1tl      .L003A63D4
    /* 1D1C90 003A6310 1000B0DF */   ld        $s0, 0x10($sp)
    /* 1D1C94 003A6314 FCB88293 */  lbu        $v0, %gp_rel(D_001D81AC)($gp)
    /* 1D1C98 003A6318 0A004010 */  beqz       $v0, .L003A6344
    /* 1D1C9C 003A631C FF00033C */   lui       $v1, (0xFFFFFF >> 16)
    /* 1D1CA0 003A6320 0C00068E */  lw         $a2, 0xC($s0)
    /* 1D1CA4 003A6324 00B9848F */  lw         $a0, %gp_rel(D_001D81B0)($gp)
    /* 1D1CA8 003A6328 00FF053C */  lui        $a1, (0xFF000000 >> 16)
    /* 1D1CAC 003A632C 0000C28C */  lw         $v0, 0x0($a2)
    /* 1D1CB0 003A6330 FFFF6334 */  ori        $v1, $v1, (0xFFFFFF & 0xFFFF)
    /* 1D1CB4 003A6334 24208300 */  and        $a0, $a0, $v1
    /* 1D1CB8 003A6338 24104500 */  and        $v0, $v0, $a1
    /* 1D1CBC 003A633C 25104400 */  or         $v0, $v0, $a0
    /* 1D1CC0 003A6340 0000C2AC */  sw         $v0, 0x0($a2)
.align 2
  .L003A6344:
    /* 1D1CC4 003A6344 0C00048E */  lw         $a0, 0xC($s0)
    /* 1D1CC8 003A6348 2800058E */  lw         $a1, 0x28($s0)
    /* 1D1CCC 003A634C 0000828C */  lw         $v0, 0x0($a0)
    /* 1D1CD0 003A6350 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1D1CD4 003A6354 0000838C */  lw         $v1, 0x0($a0)
    /* 1D1CD8 003A6358 0400A3AF */  sw         $v1, 0x4($sp)
    /* 1D1CDC 003A635C 0000828C */  lw         $v0, 0x0($a0)
    /* 1D1CE0 003A6360 0800A2AF */  sw         $v0, 0x8($sp)
    /* 1D1CE4 003A6364 0000838C */  lw         $v1, 0x0($a0)
    /* 1D1CE8 003A6368 0C00A3AF */  sw         $v1, 0xC($sp)
    /* 1D1CEC 003A636C 0400A0C4 */  lwc1       $f0, 0x4($a1)
    /* 1D1CF0 003A6370 0000A1C4 */  lwc1       $f1, 0x0($a1)
    /* 1D1CF4 003A6374 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D1CF8 003A6378 00100544 */  mfc1       $a1, $f2
    /* 1D1CFC 003A637C 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D1D00 003A6380 00000444 */  mfc1       $a0, $f0
    /* 1D1D04 003A6384 42480E0C */  jal        func_00392108
    /* 1D1D08 003A6388 00000000 */   nop
    /* 1D1D0C 003A638C 0400038E */  lw         $v1, 0x4($s0)
    /* 1D1D10 003A6390 2D204000 */  daddu      $a0, $v0, $zero
    /* 1D1D14 003A6394 0000028E */  lw         $v0, 0x0($s0)
    /* 1D1D18 003A6398 040060C4 */  lwc1       $f0, 0x4($v1)
    /* 1D1D1C 003A639C 040042C4 */  lwc1       $f2, 0x4($v0)
    /* 1D1D20 003A63A0 000043C4 */  lwc1       $f3, 0x0($v0)
    /* 1D1D24 003A63A4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D1D28 003A63A8 00080844 */  mfc1       $t0, $f1
    /* 1D1D2C 003A63AC 000061C4 */  lwc1       $f1, 0x0($v1)
    /* 1D1D30 003A63B0 24100046 */  .word      0x46001024                    # cvt.w.s    $f0, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D1D34 003A63B4 00000644 */  mfc1       $a2, $f0
    /* 1D1D38 003A63B8 24180046 */  .word      0x46001824                    # cvt.w.s    $f0, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D1D3C 003A63BC 00000544 */  mfc1       $a1, $f0
    /* 1D1D40 003A63C0 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D1D44 003A63C4 00000744 */  mfc1       $a3, $f0
    /* 1D1D48 003A63C8 7C490E0C */  jal        func_003925F0
    /* 1D1D4C 003A63CC 2D48A003 */   daddu     $t1, $sp, $zero
    /* 1D1D50 003A63D0 1000B0DF */  ld         $s0, 0x10($sp)
.align 2
  .L003A63D4:
    /* 1D1D54 003A63D4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1D1D58 003A63D8 0800E003 */  jr         $ra
    /* 1D1D5C 003A63DC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A62E8
