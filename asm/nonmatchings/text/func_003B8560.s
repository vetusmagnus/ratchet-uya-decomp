.align 3
nonmatching func_003B8560, 0x19C

glabel func_003B8560
    /* 1E3EE0 003B8560 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1E3EE4 003B8564 2200033C */  lui        $v1, %hi(D_00225780)
    /* 1E3EE8 003B8568 4000B4FF */  sd         $s4, 0x40($sp)
    /* 1E3EEC 003B856C 80576324 */  addiu      $v1, $v1, %lo(D_00225780)
    /* 1E3EF0 003B8570 2000B0FF */  sd         $s0, 0x20($sp)
    /* 1E3EF4 003B8574 2800B1FF */  sd         $s1, 0x28($sp)
    /* 1E3EF8 003B8578 3000B2FF */  sd         $s2, 0x30($sp)
    /* 1E3EFC 003B857C 3800B3FF */  sd         $s3, 0x38($sp)
    /* 1E3F00 003B8580 4800B5FF */  sd         $s5, 0x48($sp)
    /* 1E3F04 003B8584 5000B6FF */  sd         $s6, 0x50($sp)
    /* 1E3F08 003B8588 5800BFFF */  sd         $ra, 0x58($sp)
    /* 1E3F0C 003B858C 44006284 */  lh         $v0, 0x44($v1)
    /* 1E3F10 003B8590 50004018 */  blez       $v0, .L003B86D4
    /* 1E3F14 003B8594 2DA00000 */   daddu     $s4, $zero, $zero
    /* 1E3F18 003B8598 2DA86000 */  daddu      $s5, $v1, $zero
    /* 1E3F1C 003B859C FF001624 */  addiu      $s6, $zero, 0xFF
    /* 1E3F20 003B85A0 3800B08E */  lw         $s0, 0x38($s5)
    /* 1E3F24 003B85A4 00000000 */  nop
.align 2
  .L003B85A8:
    /* 1E3F28 003B85A8 80101400 */  sll        $v0, $s4, 2
    /* 1E3F2C 003B85AC 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1E3F30 003B85B0 00088144 */  mtc1       $at, $f1
    /* 1E3F34 003B85B4 2110A202 */  addu       $v0, $s5, $v0
    /* 1E3F38 003B85B8 01000332 */  andi       $v1, $s0, 0x1
    /* 1E3F3C 003B85BC A001538C */  lw         $s3, 0x1A0($v0)
    /* 1E3F40 003B85C0 00008344 */  mtc1       $v1, $f0
    /* 1E3F44 003B85C4 00000000 */  nop
    /* 1E3F48 003B85C8 20008046 */  cvt.s.w    $f0, $f0
    /* 1E3F4C 003B85CC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E3F50 003B85D0 00608144 */  mtc1       $at, $f12
    /* 1E3F54 003B85D4 43801000 */  sra        $s0, $s0, 1
    /* 1E3F58 003B85D8 6800718E */  lw         $s1, 0x68($s3)
    /* 1E3F5C 003B85DC 00291000 */  sll        $a1, $s0, 4
    /* 1E3F60 003B85E0 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1E3F64 003B85E4 02000146 */  mul.s      $f0, $f0, $f1
    /* 1E3F68 003B85E8 21282502 */  addu       $a1, $s1, $a1
    /* 1E3F6C 003B85EC 01001226 */  addiu      $s2, $s0, 0x1
    /* 1E3F70 003B85F0 01630046 */  sub.s      $f12, $f12, $f0
    /* 1E3F74 003B85F4 BA210E0C */  jal        func_003886E8
    /* 1E3F78 003B85F8 440060E6 */   swc1      $f0, 0x44($s3)
    /* 1E3F7C 003B85FC 44006CC6 */  lwc1       $f12, 0x44($s3)
    /* 1E3F80 003B8600 00291200 */  sll        $a1, $s2, 4
    /* 1E3F84 003B8604 21282502 */  addu       $a1, $s1, $a1
    /* 1E3F88 003B8608 BA210E0C */  jal        func_003886E8
    /* 1E3F8C 003B860C 1000A427 */   addiu     $a0, $sp, 0x10
    /* 1E3F90 003B8610 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1E3F94 003B8614 1000A1DB */  lqc2       $vf1, 0x10($sp)
    /* 1E3F98 003B8618 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1E3F9C 003B861C 2D206002 */  daddu      $a0, $s3, $zero
    /* 1E3FA0 003B8620 100062FA */  sqc2       $vf2, 0x10($s3)
    /* 1E3FA4 003B8624 2400658E */  lw         $a1, 0x24($s3)
    /* 1E3FA8 003B8628 0C00A290 */  lbu        $v0, 0xC($a1)
    /* 1E3FAC 003B862C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1E3FB0 003B8630 420062A2 */  sb         $v0, 0x42($s3)
    /* 1E3FB4 003B8634 0C00A390 */  lbu        $v1, 0xC($a1)
    /* 1E3FB8 003B8638 400070A2 */  sb         $s0, 0x40($s3)
    /* 1E3FBC 003B863C FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1E3FC0 003B8640 410072A2 */  sb         $s2, 0x41($s3)
    /* 1E3FC4 003B8644 24F50E0C */  jal        func_003BD490
    /* 1E3FC8 003B8648 430063A2 */   sb        $v1, 0x43($s3)
    /* 1E3FCC 003B864C FF010224 */  addiu      $v0, $zero, 0x1FF
    /* 1E3FD0 003B8650 620076A2 */  sb         $s6, 0x62($s3)
    /* 1E3FD4 003B8654 610076A2 */  sb         $s6, 0x61($s3)
    /* 1E3FD8 003B8658 2D206002 */  daddu      $a0, $s3, $zero
    /* 1E3FDC 003B865C B2090F0C */  jal        func_003C26C8
    /* 1E3FE0 003B8660 320062A6 */   sh        $v0, 0x32($s3)
    /* 1E3FE4 003B8664 2400648E */  lw         $a0, 0x24($s3)
    /* 1E3FE8 003B8668 0A000524 */  addiu      $a1, $zero, 0xA
    /* 1E3FEC 003B866C AA006686 */  lh         $a2, 0xAA($s3)
    /* 1E3FF0 003B8670 0C008290 */  lbu        $v0, 0xC($a0)
    /* 1E3FF4 003B8674 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1E3FF8 003B8678 420062A2 */  sb         $v0, 0x42($s3)
    /* 1E3FFC 003B867C 0C008390 */  lbu        $v1, 0xC($a0)
    /* 1E4000 003B8680 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1E4004 003B8684 0C00C510 */  beq        $a2, $a1, .L003B86B8
    /* 1E4008 003B8688 430063A2 */   sb        $v1, 0x43($s3)
    /* 1E400C 003B868C C9190224 */  addiu      $v0, $zero, 0x19C9
    /* 1E4010 003B8690 0900C210 */  beq        $a2, $v0, .L003B86B8
    /* 1E4014 003B8694 59110224 */   addiu     $v0, $zero, 0x1159
    /* 1E4018 003B8698 0700C210 */  beq        $a2, $v0, .L003B86B8
    /* 1E401C 003B869C 57000224 */   addiu     $v0, $zero, 0x57
    /* 1E4020 003B86A0 0500C210 */  beq        $a2, $v0, .L003B86B8
    /* 1E4024 003B86A4 59020224 */   addiu     $v0, $zero, 0x259
    /* 1E4028 003B86A8 0300C210 */  beq        $a2, $v0, .L003B86B8
    /* 1E402C 003B86AC 6B1F0224 */   addiu     $v0, $zero, 0x1F6B
    /* 1E4030 003B86B0 0400C254 */  bnel       $a2, $v0, .L003B86C4
    /* 1E4034 003B86B4 4400A286 */   lh        $v0, 0x44($s5)
.align 2
  .L003B86B8:
    /* 1E4038 003B86B8 10E10E0C */  jal        func_003B8440
    /* 1E403C 003B86BC 2D206002 */   daddu     $a0, $s3, $zero
    /* 1E4040 003B86C0 4400A286 */  lh         $v0, 0x44($s5)
.align 2
  .L003B86C4:
    /* 1E4044 003B86C4 01009426 */  addiu      $s4, $s4, 0x1
    /* 1E4048 003B86C8 2A108202 */  slt        $v0, $s4, $v0
    /* 1E404C 003B86CC B6FF4054 */  bnel       $v0, $zero, .L003B85A8
    /* 1E4050 003B86D0 3800B08E */   lw        $s0, 0x38($s5)
.align 2
  .L003B86D4:
    /* 1E4054 003B86D4 2000B0DF */  ld         $s0, 0x20($sp)
    /* 1E4058 003B86D8 2800B1DF */  ld         $s1, 0x28($sp)
    /* 1E405C 003B86DC 3000B2DF */  ld         $s2, 0x30($sp)
    /* 1E4060 003B86E0 3800B3DF */  ld         $s3, 0x38($sp)
    /* 1E4064 003B86E4 4000B4DF */  ld         $s4, 0x40($sp)
    /* 1E4068 003B86E8 4800B5DF */  ld         $s5, 0x48($sp)
    /* 1E406C 003B86EC 5000B6DF */  ld         $s6, 0x50($sp)
    /* 1E4070 003B86F0 5800BFDF */  ld         $ra, 0x58($sp)
    /* 1E4074 003B86F4 0800E003 */  jr         $ra
    /* 1E4078 003B86F8 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003B8560
    /* 1E407C 003B86FC 00000000 */  nop
