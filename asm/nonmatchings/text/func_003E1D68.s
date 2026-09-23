.align 3
nonmatching func_003E1D68, 0xD0

glabel func_003E1D68
    /* 20D6E8 003E1D68 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 20D6EC 003E1D6C 00008144 */  mtc1       $at, $f0
    /* 20D6F0 003E1D70 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20D6F4 003E1D74 0044013C */  lui        $at, (0x44000000 >> 16)
    /* 20D6F8 003E1D78 00088144 */  mtc1       $at, $f1
    /* 20D6FC 003E1D7C 1000BFFF */  sd         $31, 0x10($sp)
    /* 20D700 003E1D80 1CCE80E7 */  swc1       $f0, -0x31E4($gp)
    /* 20D704 003E1D84 18CE80E7 */  swc1       $f0, -0x31E8($gp)
    /* 20D708 003E1D88 20CE80AF */  sw         $0, -0x31E0($gp)
    /* 20D70C 003E1D8C 24CE80AF */  sw         $0, -0x31DC($gp)
    /* 20D710 003E1D90 06008010 */  beqz       $4, .L003E1DAC
    /* 20D714 003E1D94 28CE81E7 */   swc1      $f1, -0x31D8($gp)
    /* 20D718 003E1D98 01000224 */  addiu      $2, $0, 0x1
    /* 20D71C 003E1D9C 07008250 */  beql       $4, $2, .L003E1DBC
    /* 20D720 003E1DA0 30CE81E7 */   swc1      $f1, -0x31D0($gp)
    /* 20D724 003E1DA4 0A000010 */  b          .L003E1DD0
    /* 20D728 003E1DA8 00000000 */   nop
.align 2
  .L003E1DAC:
    /* 20D72C 003E1DAC D043013C */  lui        $at, (0x43D00000 >> 16)
    /* 20D730 003E1DB0 00008144 */  mtc1       $at, $f0
    /* 20D734 003E1DB4 03000010 */  b          .L003E1DC4
    /* 20D738 003E1DB8 30CE81E7 */   swc1      $f1, -0x31D0($gp)
.align 2
  .L003E1DBC:
    /* 20D73C 003E1DBC E043013C */  lui        $at, (0x43E00000 >> 16)
    /* 20D740 003E1DC0 00008144 */  mtc1       $at, $f0
.align 2
  .L003E1DC4:
    /* 20D744 003E1DC4 00000000 */  nop
    /* 20D748 003E1DC8 34CE80E7 */  swc1       $f0, -0x31CC($gp)
    /* 20D74C 003E1DCC 2CCE80E7 */  swc1       $f0, -0x31D4($gp)
.align 2
  .L003E1DD0:
    /* 20D750 003E1DD0 46870F0C */  jal        func_003E1D18
    /* 20D754 003E1DD4 00000000 */   nop
    /* 20D758 003E1DD8 00008044 */  mtc1       $0, $f0
    /* 20D75C 003E1DDC 2D20A003 */  daddu      $4, $sp, $0
    /* 20D760 003E1DE0 0400A537 */  ori        $5, $sp, 0x4
    /* 20D764 003E1DE4 01000624 */  addiu      $6, $0, 0x1
    /* 20D768 003E1DE8 0400A0E7 */  swc1       $f0, 0x4($sp)
    /* 20D76C 003E1DEC 14310E0C */  jal        func_0038C450
    /* 20D770 003E1DF0 0000A0E7 */   swc1      $f0, 0x0($sp)
    /* 20D774 003E1DF4 0000A2C7 */  lwc1       $f2, 0x0($sp)
    /* 20D778 003E1DF8 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 20D77C 003E1DFC 00088144 */  mtc1       $at, $f1
    /* 20D780 003E1E00 0400A0C7 */  lwc1       $f0, 0x4($sp)
    /* 20D784 003E1E04 42100146 */  mul.s      $f1, $f2, $f1
    /* 20D788 003E1E08 2CCE83C7 */  lwc1       $f3, -0x31D4($gp)
    /* 20D78C 003E1E0C 1000BFDF */  ld         $31, 0x10($sp)
    /* 20D790 003E1E10 00000000 */  nop
    /* 20D794 003E1E14 00000000 */  nop
    /* 20D798 003E1E18 83100346 */  div.s      $f2, $f2, $f3
    /* 20D79C 003E1E1C 00000146 */  add.s      $f0, $f0, $f1
    /* 20D7A0 003E1E20 00000000 */  nop
    /* 20D7A4 003E1E24 03000346 */  div.s      $f0, $f0, $f3
    /* 20D7A8 003E1E28 40CE82E7 */  swc1       $f2, -0x31C0($gp)
    /* 20D7AC 003E1E2C 44CE80E7 */  swc1       $f0, -0x31BC($gp)
    /* 20D7B0 003E1E30 0800E003 */  jr         $31
    /* 20D7B4 003E1E34 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E1D68
