.align 3
nonmatching func_00385570, 0xB8

glabel func_00385570
    /* 1B0EF0 00385570 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1B0EF4 00385574 1D00033C */  lui        $v1, (0x1D4BB0 >> 16)
    /* 1B0EF8 00385578 B04B638C */  lw         $v1, (0x1D4BB0 & 0xFFFF)($v1)
    /* 1B0EFC 0038557C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B0F00 00385580 14000224 */  addiu      $v0, $zero, 0x14
    /* 1B0F04 00385584 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1B0F08 00385588 03820300 */  sra        $s0, $v1, 8
    /* 1B0F0C 0038558C 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1B0F10 00385590 0B00A214 */  bne        $a1, $v0, .L003855C0
    /* 1B0F14 00385594 2D888000 */   daddu     $s1, $a0, $zero
    /* 1B0F18 00385598 3300053C */  lui        $a1, %hi(D_003314E0)
    /* 1B0F1C 0038559C 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B0F20 003855A0 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B0F24 003855A4 E014A524 */  addiu      $a1, $a1, %lo(D_003314E0)
    /* 1B0F28 003855A8 54210E0C */  jal        func_00388550
    /* 1B0F2C 003855AC 70000624 */   addiu     $a2, $zero, 0x70
    /* 1B0F30 003855B0 1D00023C */  lui        $v0, (0x1D4BB0 >> 16)
    /* 1B0F34 003855B4 B04B428C */  lw         $v0, (0x1D4BB0 & 0xFFFF)($v0)
    /* 1B0F38 003855B8 0A000010 */  b          .L003855E4
    /* 1B0F3C 003855BC 00014224 */   addiu     $v0, $v0, 0x100
.align 2
  .L003855C0:
    /* 1B0F40 003855C0 3300053C */  lui        $a1, %hi(D_00331550)
    /* 1B0F44 003855C4 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B0F48 003855C8 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B0F4C 003855CC 5015A524 */  addiu      $a1, $a1, %lo(D_00331550)
    /* 1B0F50 003855D0 54210E0C */  jal        func_00388550
    /* 1B0F54 003855D4 70000624 */   addiu     $a2, $zero, 0x70
    /* 1B0F58 003855D8 1D00023C */  lui        $v0, (0x1D4BB0 >> 16)
    /* 1B0F5C 003855DC B04B428C */  lw         $v0, (0x1D4BB0 & 0xFFFF)($v0)
    /* 1B0F60 003855E0 00044224 */  addiu      $v0, $v0, 0x400
.align 2
  .L003855E4:
    /* 1B0F64 003855E4 1D00013C */  lui        $at, (0x1D4BB0 >> 16)
    /* 1B0F68 003855E8 B04B22AC */  sw         $v0, (0x1D4BB0 & 0xFFFF)($at)
    /* 1B0F6C 003855EC 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B0F70 003855F0 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B0F74 003855F4 640071AC */  sw         $s1, 0x64($v1)
    /* 1B0F78 003855F8 240070A4 */  sh         $s0, 0x24($v1)
    /* 1B0F7C 003855FC 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B0F80 00385600 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B0F84 00385604 70004224 */  addiu      $v0, $v0, 0x70
    /* 1B0F88 00385608 32900E0C */  jal        func_003A40C8
    /* 1B0F8C 0038560C 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
    /* 1B0F90 00385610 2D100002 */  daddu      $v0, $s0, $zero
    /* 1B0F94 00385614 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1B0F98 00385618 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1B0F9C 0038561C 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1B0FA0 00385620 0800E003 */  jr         $ra
    /* 1B0FA4 00385624 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_00385570
