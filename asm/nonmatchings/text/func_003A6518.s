.align 3
nonmatching func_003A6518, 0x11C

glabel func_003A6518
    /* 1D1E98 003A6518 1000BD27 */  addiu      $sp, $sp, 0x10
    /* 1D1E9C 003A651C 00000000 */  nop
    /* 1D1EA0 003A6520 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D1EA4 003A6524 00008044 */  mtc1       $zero, $f0
    /* 1D1EA8 003A6528 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D1EAC 003A652C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D1EB0 003A6530 2D988000 */  daddu      $s3, $a0, $zero
    /* 1D1EB4 003A6534 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D1EB8 003A6538 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D1EBC 003A653C 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1D1EC0 003A6540 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1D1EC4 003A6544 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 1D1EC8 003A6548 1000628E */  lw         $v0, 0x10($s3)
    /* 1D1ECC 003A654C 000041C4 */  lwc1       $f1, 0x0($v0)
    /* 1D1ED0 003A6550 32080046 */  c.eq.s     $f1, $f0
    /* 1D1ED4 003A6554 00000000 */  nop
    /* 1D1ED8 003A6558 2E000145 */  bc1t       .L003A6614
    /* 1D1EDC 003A655C 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1D1EE0 003A6560 3800628E */  lw         $v0, 0x38($s3)
    /* 1D1EE4 003A6564 2C004010 */  beqz       $v0, .L003A6618
    /* 1D1EE8 003A6568 0800B1DF */   ld        $s1, 0x8($sp)
    /* 1D1EEC 003A656C 3A990E0C */  jal        func_003A64E8
    /* 1D1EF0 003A6570 00000000 */   nop
    /* 1D1EF4 003A6574 2DA04000 */  daddu      $s4, $v0, $zero
    /* 1D1EF8 003A6578 3C00648E */  lw         $a0, 0x3C($s3)
    /* 1D1EFC 003A657C 0000628E */  lw         $v0, 0x0($s3)
    /* 1D1F00 003A6580 01000324 */  addiu      $v1, $zero, 0x1
    /* 1D1F04 003A6584 09008310 */  beq        $a0, $v1, .L003A65AC
    /* 1D1F08 003A6588 000054C4 */   lwc1      $f20, 0x0($v0)
    /* 1D1F0C 003A658C 02008228 */  slti       $v0, $a0, 0x2
    /* 1D1F10 003A6590 11004054 */  bnel       $v0, $zero, .L003A65D8
    /* 1D1F14 003A6594 0C00628E */   lw        $v0, 0xC($s3)
    /* 1D1F18 003A6598 02000224 */  addiu      $v0, $zero, 0x2
    /* 1D1F1C 003A659C 09008210 */  beq        $a0, $v0, .L003A65C4
    /* 1D1F20 003A65A0 00000000 */   nop
    /* 1D1F24 003A65A4 0C000010 */  b          .L003A65D8
    /* 1D1F28 003A65A8 0C00628E */   lw        $v0, 0xC($s3)
.align 2
  .L003A65AC:
    /* 1D1F2C 003A65AC 43101400 */  sra        $v0, $s4, 1
    /* 1D1F30 003A65B0 00008244 */  mtc1       $v0, $f0
    /* 1D1F34 003A65B4 00000000 */  nop
    /* 1D1F38 003A65B8 20008046 */  cvt.s.w    $f0, $f0
    /* 1D1F3C 003A65BC 05000010 */  b          .L003A65D4
    /* 1D1F40 003A65C0 01A50046 */   sub.s     $f20, $f20, $f0
.align 2
  .L003A65C4:
    /* 1D1F44 003A65C4 00009444 */  mtc1       $s4, $f0
    /* 1D1F48 003A65C8 00000000 */  nop
    /* 1D1F4C 003A65CC 20008046 */  cvt.s.w    $f0, $f0
    /* 1D1F50 003A65D0 01A50046 */  sub.s      $f20, $f20, $f0
.align 2
  .L003A65D4:
    /* 1D1F54 003A65D4 0C00628E */  lw         $v0, 0xC($s3)
.align 2
  .L003A65D8:
    /* 1D1F58 003A65D8 3000648E */  lw         $a0, 0x30($s3)
    /* 1D1F5C 003A65DC 0000528C */  lw         $s2, 0x0($v0)
    /* 1D1F60 003A65E0 0000708E */  lw         $s0, 0x0($s3)
    /* 1D1F64 003A65E4 B0130E0C */  jal        func_00384EC0
    /* 1D1F68 003A65E8 0400718E */   lw        $s1, 0x4($s3)
    /* 1D1F6C 003A65EC 04000DC6 */  lwc1       $f13, 0x4($s0)
    /* 1D1F70 003A65F0 06A30046 */  mov.s      $f12, $f20
    /* 1D1F74 003A65F4 00002EC6 */  lwc1       $f14, 0x0($s1)
    /* 1D1F78 003A65F8 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D1F7C 003A65FC 2800688E */  lw         $t0, 0x28($s3)
    /* 1D1F80 003A6600 2D308002 */  daddu      $a2, $s4, $zero
    /* 1D1F84 003A6604 3800658E */  lw         $a1, 0x38($s3)
    /* 1D1F88 003A6608 10320E0C */  jal        func_0038C840
    /* 1D1F8C 003A660C 2D384000 */   daddu     $a3, $v0, $zero
    /* 1D1F90 003A6610 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003A6614:
    /* 1D1F94 003A6614 0800B1DF */  ld         $s1, 0x8($sp)
.align 2
  .L003A6618:
    /* 1D1F98 003A6618 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D1F9C 003A661C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1D1FA0 003A6620 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1D1FA4 003A6624 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1D1FA8 003A6628 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 1D1FAC 003A662C 0800E003 */  jr         $ra
    /* 1D1FB0 003A6630 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003A6518
    /* 1D1FB4 003A6634 00000000 */  nop
