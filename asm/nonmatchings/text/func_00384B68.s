.align 3
nonmatching func_00384B68, 0x12C

glabel func_00384B68
    /* 1B04E8 00384B68 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B04EC 00384B6C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B04F0 00384B70 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B04F4 00384B74 1D00033C */  lui        $v1, (0x1D4BB4 >> 16)
    /* 1B04F8 00384B78 B44B638C */  lw         $v1, (0x1D4BB4 & 0xFFFF)($v1)
    /* 1B04FC 00384B7C 1E00013C */  lui        $at, %hi(D_001D9C74)
    /* 1B0500 00384B80 749C22AC */  sw         $v0, %lo(D_001D9C74)($at)
    /* 1B0504 00384B84 10004224 */  addiu      $v0, $v0, 0x10
    /* 1B0508 00384B88 1E00053C */  lui        $a1, %hi(D_001D9C80)
    /* 1B050C 00384B8C 809CA58C */  lw         $a1, %lo(D_001D9C80)($a1)
    /* 1B0510 00384B90 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1B0514 00384B94 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B0518 00384B98 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1B051C 00384B9C 1D00013C */  lui        $at, (0x1D4BB0 >> 16)
    /* 1B0520 00384BA0 B04B23AC */  sw         $v1, (0x1D4BB0 & 0xFFFF)($at)
    /* 1B0524 00384BA4 0A00A018 */  blez       $a1, .L00384BD0
    /* 1B0528 00384BA8 CCD380AF */   sw        $zero, %gp_rel(D_001D9C7C)($gp)
    /* 1B052C 00384BAC 2200023C */  lui        $v0, %hi(D_00226080)
    /* 1B0530 00384BB0 2D18A000 */  daddu      $v1, $a1, $zero
    /* 1B0534 00384BB4 80604224 */  addiu      $v0, $v0, %lo(D_00226080)
.align 2
  .L00384BB8:
    /* 1B0538 00384BB8 000040FC */  sd         $zero, 0x0($v0)
    /* 1B053C 00384BBC FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1B0540 00384BC0 00000000 */  nop
    /* 1B0544 00384BC4 00000000 */  nop
    /* 1B0548 00384BC8 FBFF6014 */  bnez       $v1, .L00384BB8
    /* 1B054C 00384BCC 10004224 */   addiu     $v0, $v0, 0x10
.align 2
  .L00384BD0:
    /* 1B0550 00384BD0 309080FF */  sd         $zero, %gp_rel(D_001D58E0)($gp)
    /* 1B0554 00384BD4 389080FF */  sd         $zero, %gp_rel(D_001D58E8)($gp)
    /* 1B0558 00384BD8 29008014 */  bnez       $a0, .L00384C80
    /* 1B055C 00384BDC 409080AF */   sw        $zero, %gp_rel(D_001D58F0)($gp)
    /* 1B0560 00384BE0 1E00023C */  lui        $v0, %hi(D_001D9F20)
    /* 1B0564 00384BE4 209F428C */  lw         $v0, %lo(D_001D9F20)($v0)
    /* 1B0568 00384BE8 2D300000 */  daddu      $a2, $zero, $zero
    /* 1B056C 00384BEC 4400438C */  lw         $v1, 0x44($v0)
    /* 1B0570 00384BF0 14006018 */  blez       $v1, .L00384C44
    /* 1B0574 00384BF4 2D204000 */   daddu     $a0, $v0, $zero
    /* 1B0578 00384BF8 1A00023C */  lui        $v0, %hi(D_1A1ED0)
    /* 1B057C 00384BFC D01E4724 */  addiu      $a3, $v0, %lo(D_1A1ED0)
.align 2
  .L00384C00:
    /* 1B0580 00384C00 1E00053C */  lui        $a1, %hi(D_001D9F2C)
    /* 1B0584 00384C04 2C9FA58C */  lw         $a1, %lo(D_001D9F2C)($a1)
    /* 1B0588 00384C08 C0200600 */  sll        $a0, $a2, 3
    /* 1B058C 00384C0C 0400E38C */  lw         $v1, 0x4($a3)
    /* 1B0590 00384C10 21208500 */  addu       $a0, $a0, $a1
    /* 1B0594 00384C14 04008294 */  lhu        $v0, 0x4($a0)
    /* 1B0598 00384C18 031A0300 */  sra        $v1, $v1, 8
    /* 1B059C 00384C1C 2A104300 */  slt        $v0, $v0, $v1
    /* 1B05A0 00384C20 01004050 */  beql       $v0, $zero, .L00384C28
    /* 1B05A4 00384C24 040080A4 */   sh        $zero, 0x4($a0)
.align 2
  .L00384C28:
    /* 1B05A8 00384C28 1E00033C */  lui        $v1, %hi(D_001D9F20)
    /* 1B05AC 00384C2C 209F638C */  lw         $v1, %lo(D_001D9F20)($v1)
    /* 1B05B0 00384C30 0100C624 */  addiu      $a2, $a2, 0x1
    /* 1B05B4 00384C34 4400628C */  lw         $v0, 0x44($v1)
    /* 1B05B8 00384C38 2A10C200 */  slt        $v0, $a2, $v0
    /* 1B05BC 00384C3C F0FF4014 */  bnez       $v0, .L00384C00
    /* 1B05C0 00384C40 2D206000 */   daddu     $a0, $v1, $zero
.align 2
  .L00384C44:
    /* 1B05C4 00384C44 2400828C */  lw         $v0, 0x24($a0)
    /* 1B05C8 00384C48 0D004018 */  blez       $v0, .L00384C80
    /* 1B05CC 00384C4C 2D200000 */   daddu     $a0, $zero, $zero
.align 2
  .L00384C50:
    /* 1B05D0 00384C50 1E00033C */  lui        $v1, %hi(D_001D9F30)
    /* 1B05D4 00384C54 309F638C */  lw         $v1, %lo(D_001D9F30)($v1)
    /* 1B05D8 00384C58 C0100400 */  sll        $v0, $a0, 3
    /* 1B05DC 00384C5C 01008424 */  addiu      $a0, $a0, 0x1
    /* 1B05E0 00384C60 21104300 */  addu       $v0, $v0, $v1
    /* 1B05E4 00384C64 040040A4 */  sh         $zero, 0x4($v0)
    /* 1B05E8 00384C68 1E00033C */  lui        $v1, %hi(D_001D9F20)
    /* 1B05EC 00384C6C 209F638C */  lw         $v1, %lo(D_001D9F20)($v1)
    /* 1B05F0 00384C70 2400628C */  lw         $v0, 0x24($v1)
    /* 1B05F4 00384C74 2A108200 */  slt        $v0, $a0, $v0
    /* 1B05F8 00384C78 F5FF4014 */  bnez       $v0, .L00384C50
    /* 1B05FC 00384C7C 00000000 */   nop
.align 2
  .L00384C80:
    /* 1B0600 00384C80 42260E0C */  jal        func_00389908
    /* 1B0604 00384C84 00000000 */   nop
    /* 1B0608 00384C88 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1B060C 00384C8C 0800E003 */  jr         $ra
    /* 1B0610 00384C90 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00384B68
    /* 1B0614 00384C94 00000000 */  nop
