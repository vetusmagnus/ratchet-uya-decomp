.align 3
nonmatching func_0038E380, 0x8C

glabel func_0038E380
    /* 1B9D00 0038E380 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B9D04 0038E384 2D308000 */  daddu      $a2, $a0, $zero
    /* 1B9D08 0038E388 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1B9D0C 0038E38C 5C00C58C */  lw         $a1, 0x5C($a2)
    /* 1B9D10 0038E390 5800C28C */  lw         $v0, 0x58($a2)
    /* 1B9D14 0038E394 1800A210 */  beq        $a1, $v0, .L0038E3F8
    /* 1B9D18 0038E398 1400023C */   lui       $v0, %hi(D_142BA0)
    /* 1B9D1C 0038E39C 0800C724 */  addiu      $a3, $a2, 0x8
    /* 1B9D20 0038E3A0 A02B4924 */  addiu      $t1, $v0, %lo(D_142BA0)
    /* 1B9D24 0038E3A4 01000824 */  addiu      $t0, $zero, 0x1
    /* 1B9D28 0038E3A8 C0100500 */  sll        $v0, $a1, 3
    /* 1B9D2C 0038E3AC 00000000 */  nop
.align 2
  .L0038E3B0:
    /* 1B9D30 0038E3B0 2110E200 */  addu       $v0, $a3, $v0
    /* 1B9D34 0038E3B4 0000448C */  lw         $a0, 0x0($v0)
    /* 1B9D38 0038E3B8 08008004 */  bltz       $a0, .L0038E3DC
    /* 1B9D3C 0038E3BC 82100400 */   srl       $v0, $a0, 2
    /* 1B9D40 0038E3C0 80100200 */  sll        $v0, $v0, 2
    /* 1B9D44 0038E3C4 1F008430 */  andi       $a0, $a0, 0x1F
    /* 1B9D48 0038E3C8 21104900 */  addu       $v0, $v0, $t1
    /* 1B9D4C 0038E3CC 04208800 */  sllv       $a0, $t0, $a0
    /* 1B9D50 0038E3D0 0000438C */  lw         $v1, 0x0($v0)
    /* 1B9D54 0038E3D4 25186400 */  or         $v1, $v1, $a0
    /* 1B9D58 0038E3D8 000043AC */  sw         $v1, 0x0($v0)
.align 2
  .L0038E3DC:
    /* 1B9D5C 0038E3DC 0100A224 */  addiu      $v0, $a1, 0x1
    /* 1B9D60 0038E3E0 5800C48C */  lw         $a0, 0x58($a2)
    /* 1B9D64 0038E3E4 0A004338 */  xori       $v1, $v0, 0xA
    /* 1B9D68 0038E3E8 2D280000 */  daddu      $a1, $zero, $zero
    /* 1B9D6C 0038E3EC 0B284300 */  movn       $a1, $v0, $v1
    /* 1B9D70 0038E3F0 EFFFA414 */  bne        $a1, $a0, .L0038E3B0
    /* 1B9D74 0038E3F4 C0100500 */   sll       $v0, $a1, 3
.align 2
  .L0038E3F8:
    /* 1B9D78 0038E3F8 E4670E0C */  jal        func_00399F90
    /* 1B9D7C 0038E3FC 00000000 */   nop
    /* 1B9D80 0038E400 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1B9D84 0038E404 0800E003 */  jr         $ra
    /* 1B9D88 0038E408 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038E380
    /* 1B9D8C 0038E40C 00000000 */  nop
