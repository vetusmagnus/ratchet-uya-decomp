.align 3
nonmatching func_003B6368, 0xA8

glabel func_003B6368
    /* 1E1CE8 003B6368 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E1CEC 003B636C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E1CF0 003B6370 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E1CF4 003B6374 21008004 */  bltz       $a0, .L003B63FC
    /* 1E1CF8 003B6378 1000BFFF */   sd        $ra, 0x10($sp)
    /* 1E1CFC 003B637C 60C4828F */  lw         $v0, %gp_rel(D_001D8D10)($gp)
    /* 1E1D00 003B6380 2A108200 */  slt        $v0, $a0, $v0
    /* 1E1D04 003B6384 1D004010 */  beqz       $v0, .L003B63FC
    /* 1E1D08 003B6388 80100400 */   sll       $v0, $a0, 2
    /* 1E1D0C 003B638C 1E00033C */  lui        $v1, %hi(D_001DA298)
    /* 1E1D10 003B6390 98A26324 */  addiu      $v1, $v1, %lo(D_001DA298)
    /* 1E1D14 003B6394 21104300 */  addu       $v0, $v0, $v1
    /* 1E1D18 003B6398 1E00103C */  lui        $s0, %hi(D_001DA2C0)
    /* 1E1D1C 003B639C C0A21026 */  addiu      $s0, $s0, %lo(D_001DA2C0)
    /* 1E1D20 003B63A0 0000518C */  lw         $s1, 0x0($v0)
    /* 1E1D24 003B63A4 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1E1D28 003B63A8 80881100 */  sll        $s1, $s1, 2
    /* 1E1D2C 003B63AC 21803002 */  addu       $s0, $s1, $s0
    /* 1E1D30 003B63B0 88F2040C */  jal        func_13CA20
    /* 1E1D34 003B63B4 000003AE */   sw        $v1, 0x0($s0)
    /* 1E1D38 003B63B8 1E00023C */  lui        $v0, %hi(D_001DA270)
    /* 1E1D3C 003B63BC 70A24224 */  addiu      $v0, $v0, %lo(D_001DA270)
    /* 1E1D40 003B63C0 3B000A3C */  lui        $t2, %hi(func_003B6358)
    /* 1E1D44 003B63C4 21882202 */  addu       $s1, $s1, $v0
    /* 1E1D48 003B63C8 2D580002 */  daddu      $t3, $s0, $zero
    /* 1E1D4C 003B63CC 0000248E */  lw         $a0, 0x0($s1)
    /* 1E1D50 003B63D0 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E1D54 003B63D4 00040624 */  addiu      $a2, $zero, 0x400
    /* 1E1D58 003B63D8 2D380000 */  daddu      $a3, $zero, $zero
    /* 1E1D5C 003B63DC 2D400000 */  daddu      $t0, $zero, $zero
    /* 1E1D60 003B63E0 2D480000 */  daddu      $t1, $zero, $zero
    /* 1E1D64 003B63E4 2EF0040C */  jal        func_13C0B8
    /* 1E1D68 003B63E8 58634A25 */   addiu     $t2, $t2, %lo(func_003B6358)
    /* 1E1D6C 003B63EC 8AF2040C */  jal        func_13CA28
    /* 1E1D70 003B63F0 00000000 */   nop
    /* 1E1D74 003B63F4 88ED040C */  jal        func_13B620
    /* 1E1D78 003B63F8 00000000 */   nop
.align 2
  .L003B63FC:
    /* 1E1D7C 003B63FC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E1D80 003B6400 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E1D84 003B6404 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1E1D88 003B6408 0800E003 */  jr         $ra
    /* 1E1D8C 003B640C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B6368
