.align 3
nonmatching func_0039A3B0, 0x164

glabel func_0039A3B0
    /* 1C5D30 0039A3B0 FFFF023C */  lui        $v0, (0xFFFF0000 >> 16)
    /* 1C5D34 0039A3B4 002C0500 */  sll        $a1, $a1, 16
    /* 1C5D38 0039A3B8 2128A200 */  addu       $a1, $a1, $v0
    /* 1C5D3C 0039A3BC F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C5D40 0039A3C0 031C0500 */  sra        $v1, $a1, 16
    /* 1C5D44 0039A3C4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1C5D48 0039A3C8 2D388000 */  daddu      $a3, $a0, $zero
    /* 1C5D4C 0039A3CC 0C00622C */  sltiu      $v0, $v1, 0xC
    /* 1C5D50 0039A3D0 4C004010 */  beqz       $v0, .L0039A504
    /* 1C5D54 0039A3D4 2D28C000 */   daddu     $a1, $a2, $zero
    /* 1C5D58 0039A3D8 3200023C */  lui        $v0, %hi(jtbl_003183E0)
    /* 1C5D5C 0039A3DC 80180300 */  sll        $v1, $v1, 2
    /* 1C5D60 0039A3E0 E0834224 */  addiu      $v0, $v0, %lo(jtbl_003183E0)
    /* 1C5D64 0039A3E4 21186200 */  addu       $v1, $v1, $v0
    /* 1C5D68 0039A3E8 0000648C */  lw         $a0, 0x0($v1)
    /* 1C5D6C 0039A3EC 08008000 */  jr         $a0
    /* 1C5D70 0039A3F0 00000000 */   nop
    /* 1C5D74 0039A3F4 1D00033C */  lui        $v1, %hi(D_1D5530)
    /* 1C5D78 0039A3F8 30556324 */  addiu      $v1, $v1, %lo(D_1D5530)
    /* 1C5D7C 0039A3FC 3E000010 */  b          .L0039A4F8
    /* 1C5D80 0039A400 2118A300 */   addu      $v1, $a1, $v1
    /* 1C5D84 0039A404 1400033C */  lui        $v1, %hi(D_142CA0)
    /* 1C5D88 0039A408 3A000010 */  b          .L0039A4F4
    /* 1C5D8C 0039A40C A02C6324 */   addiu     $v1, $v1, %lo(D_142CA0)
    /* 1C5D90 0039A410 1400033C */  lui        $v1, %hi(D_142D40)
    /* 1C5D94 0039A414 37000010 */  b          .L0039A4F4
    /* 1C5D98 0039A418 402D6324 */   addiu     $v1, $v1, %lo(D_142D40)
    /* 1C5D9C 0039A41C 7200A228 */  slti       $v0, $a1, 0x72
    /* 1C5DA0 0039A420 38004010 */  beqz       $v0, .L0039A504
    /* 1C5DA4 0039A424 1400033C */   lui       $v1, %hi(D_143230)
    /* 1C5DA8 0039A428 00110500 */  sll        $v0, $a1, 4
    /* 1C5DAC 0039A42C 30326324 */  addiu      $v1, $v1, %lo(D_143230)
    /* 1C5DB0 0039A430 21186200 */  addu       $v1, $v1, $v0
    /* 1C5DB4 0039A434 0C00628C */  lw         $v0, 0xC($v1)
    /* 1C5DB8 0039A438 33000010 */  b          .L0039A508
    /* 1C5DBC 0039A43C 2B100200 */   sltu      $v0, $zero, $v0
    /* 1C5DC0 0039A440 7200A228 */  slti       $v0, $a1, 0x72
    /* 1C5DC4 0039A444 2F004010 */  beqz       $v0, .L0039A504
    /* 1C5DC8 0039A448 1400033C */   lui       $v1, %hi(D_143230)
    /* 1C5DCC 0039A44C 00110500 */  sll        $v0, $a1, 4
    /* 1C5DD0 0039A450 30326324 */  addiu      $v1, $v1, %lo(D_143230)
    /* 1C5DD4 0039A454 21186200 */  addu       $v1, $v1, $v0
    /* 1C5DD8 0039A458 0C00628C */  lw         $v0, 0xC($v1)
    /* 1C5DDC 0039A45C 02004228 */  slti       $v0, $v0, 0x2
    /* 1C5DE0 0039A460 29000010 */  b          .L0039A508
    /* 1C5DE4 0039A464 01004238 */   xori      $v0, $v0, 0x1
    /* 1C5DE8 0039A468 1400033C */  lui        $v1, %hi(D_1426E0)
    /* 1C5DEC 0039A46C 21000010 */  b          .L0039A4F4
    /* 1C5DF0 0039A470 E0266324 */   addiu     $v1, $v1, %lo(D_1426E0)
    /* 1C5DF4 0039A474 0600A010 */  beqz       $a1, .L0039A490
    /* 1C5DF8 0039A478 82200500 */   srl       $a0, $a1, 2
    /* 1C5DFC 0039A47C 09F8A000 */  jalr       $a1
    /* 1C5E00 0039A480 00000000 */   nop
    /* 1C5E04 0039A484 20000010 */  b          .L0039A508
    /* 1C5E08 0039A488 2B100200 */   sltu      $v0, $zero, $v0
    /* 1C5E0C 0039A48C 82200500 */  srl        $a0, $a1, 2
.align 2
  .L0039A490:
    /* 1C5E10 0039A490 1400023C */  lui        $v0, %hi(D_142BA0)
    /* 1C5E14 0039A494 A02B4224 */  addiu      $v0, $v0, %lo(D_142BA0)
    /* 1C5E18 0039A498 80200400 */  sll        $a0, $a0, 2
    /* 1C5E1C 0039A49C 21208200 */  addu       $a0, $a0, $v0
    /* 1C5E20 0039A4A0 1F00A530 */  andi       $a1, $a1, 0x1F
    /* 1C5E24 0039A4A4 0000828C */  lw         $v0, 0x0($a0)
    /* 1C5E28 0039A4A8 01000324 */  addiu      $v1, $zero, 0x1
    /* 1C5E2C 0039A4AC 0418A300 */  sllv       $v1, $v1, $a1
    /* 1C5E30 0039A4B0 24104300 */  and        $v0, $v0, $v1
    /* 1C5E34 0039A4B4 14000010 */  b          .L0039A508
    /* 1C5E38 0039A4B8 2B100200 */   sltu      $v0, $zero, $v0
    /* 1C5E3C 0039A4BC 03140500 */  sra        $v0, $a1, 16
    /* 1C5E40 0039A4C0 1C00043C */  lui        $a0, %hi(D_1BBB18)
    /* 1C5E44 0039A4C4 C0100200 */  sll        $v0, $v0, 3
    /* 1C5E48 0039A4C8 FFFFA330 */  andi       $v1, $a1, 0xFFFF
    /* 1C5E4C 0039A4CC 21186200 */  addu       $v1, $v1, $v0
    /* 1C5E50 0039A4D0 18BB8424 */  addiu      $a0, $a0, %lo(D_1BBB18)
    /* 1C5E54 0039A4D4 08000010 */  b          .L0039A4F8
    /* 1C5E58 0039A4D8 21186400 */   addu      $v1, $v1, $a0
    /* 1C5E5C 0039A4DC 3CF70D0C */  jal        func_0037DCF0
    /* 1C5E60 0039A4E0 2D20E000 */   daddu     $a0, $a3, $zero
    /* 1C5E64 0039A4E4 09000010 */  b          .L0039A50C
    /* 1C5E68 0039A4E8 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1C5E6C 0039A4EC 1D00033C */  lui        $v1, %hi(D_1D5570)
    /* 1C5E70 0039A4F0 70556324 */  addiu      $v1, $v1, %lo(D_1D5570)
.align 2
  .L0039A4F4:
    /* 1C5E74 0039A4F4 2118A300 */  addu       $v1, $a1, $v1
.align 2
  .L0039A4F8:
    /* 1C5E78 0039A4F8 00006290 */  lbu        $v0, 0x0($v1)
    /* 1C5E7C 0039A4FC 02000010 */  b          .L0039A508
    /* 1C5E80 0039A500 2B100200 */   sltu      $v0, $zero, $v0
.align 2
  .L0039A504:
    /* 1C5E84 0039A504 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L0039A508:
    /* 1C5E88 0039A508 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L0039A50C:
    /* 1C5E8C 0039A50C 0800E003 */  jr         $ra
    /* 1C5E90 0039A510 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039A3B0
    /* 1C5E94 0039A514 00000000 */  nop
