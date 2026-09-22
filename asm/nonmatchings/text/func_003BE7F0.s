.align 3
nonmatching func_003BE7F0, 0x6C

glabel func_003BE7F0
    /* 1EA170 003BE7F0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1EA174 003BE7F4 2D38C000 */  daddu      $a3, $a2, $zero
    /* 1EA178 003BE7F8 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1EA17C 003BE7FC 0200A634 */  ori        $a2, $a1, 0x2
    /* 1EA180 003BE800 233C013C */  lui        $at, (0x3C23D70A >> 16)
    /* 1EA184 003BE804 0AD72134 */  ori        $at, $at, (0x3C23D70A & 0xFFFF)
    /* 1EA188 003BE808 00088144 */  mtc1       $at, $f1
    /* 1EA18C 003BE80C 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1EA190 003BE810 00008278 */  lq         $v0, 0x0($a0)
    /* 1EA194 003BE814 2D400000 */  daddu      $t0, $zero, $zero
    /* 1EA198 003BE818 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1EA19C 003BE81C 1000A27F */  sq         $v0, 0x10($sp)
    /* 1EA1A0 003BE820 0000A27F */  sq         $v0, 0x0($sp)
    /* 1EA1A4 003BE824 1800A0C7 */  lwc1       $f0, 0x18($sp)
    /* 1EA1A8 003BE828 0800A1E7 */  swc1       $f1, 0x8($sp)
    /* 1EA1AC 003BE82C 00000C46 */  add.s      $f0, $f0, $f12
    /* 1EA1B0 003BE830 D0390F0C */  jal        func_003CE740
    /* 1EA1B4 003BE834 1800A0E7 */   swc1      $f0, 0x18($sp)
    /* 1EA1B8 003BE838 04004014 */  bnez       $v0, .L003BE84C
    /* 1EA1BC 003BE83C 2200023C */   lui       $v0, %hi(D_002276E0 + 0x8)
    /* 1EA1C0 003BE840 00008044 */  mtc1       $zero, $f0
    /* 1EA1C4 003BE844 03000010 */  b          .L003BE854
    /* 1EA1C8 003BE848 2000BFDF */   ld        $ra, 0x20($sp)
.align 2
  .L003BE84C:
    /* 1EA1CC 003BE84C E87640C4 */  lwc1       $f0, %lo(D_002276E0 + 0x8)($v0)
    /* 1EA1D0 003BE850 2000BFDF */  ld         $ra, 0x20($sp)
.align 2
  .L003BE854:
    /* 1EA1D4 003BE854 0800E003 */  jr         $ra
    /* 1EA1D8 003BE858 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003BE7F0
    /* 1EA1DC 003BE85C 00000000 */  nop
