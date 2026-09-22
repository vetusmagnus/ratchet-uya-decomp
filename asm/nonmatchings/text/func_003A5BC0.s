.align 3
nonmatching func_003A5BC0, 0xB0

glabel func_003A5BC0
    /* 1D1540 003A5BC0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D1544 003A5BC4 1E00023C */  lui        $v0, %hi(D_001D8218)
    /* 1D1548 003A5BC8 18824224 */  addiu      $v0, $v0, %lo(D_001D8218)
    /* 1D154C 003A5BCC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D1550 003A5BD0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D1554 003A5BD4 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D1558 003A5BD8 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1D155C 003A5BDC 240002AE */  sw         $v0, 0x24($s0)
    /* 1D1560 003A5BE0 2000048E */  lw         $a0, 0x20($s0)
    /* 1D1564 003A5BE4 18008010 */  beqz       $a0, .L003A5C48
    /* 1D1568 003A5BE8 2D88A000 */   daddu     $s1, $a1, $zero
    /* 1D156C 003A5BEC 14000292 */  lbu        $v0, 0x14($s0)
    /* 1D1570 003A5BF0 04004054 */  bnel       $v0, $zero, .L003A5C04
    /* 1D1574 003A5BF4 16000292 */   lbu       $v0, 0x16($s0)
    /* 1D1578 003A5BF8 689A0E0C */  jal        func_003A69A0
    /* 1D157C 003A5BFC 0000058E */   lw        $a1, 0x0($s0)
    /* 1D1580 003A5C00 16000292 */  lbu        $v0, 0x16($s0)
.align 2
  .L003A5C04:
    /* 1D1584 003A5C04 05004054 */  bnel       $v0, $zero, .L003A5C1C
    /* 1D1588 003A5C08 15000292 */   lbu       $v0, 0x15($s0)
    /* 1D158C 003A5C0C 2000048E */  lw         $a0, 0x20($s0)
    /* 1D1590 003A5C10 689A0E0C */  jal        func_003A69A0
    /* 1D1594 003A5C14 0800058E */   lw        $a1, 0x8($s0)
    /* 1D1598 003A5C18 15000292 */  lbu        $v0, 0x15($s0)
.align 2
  .L003A5C1C:
    /* 1D159C 003A5C1C 05004054 */  bnel       $v0, $zero, .L003A5C34
    /* 1D15A0 003A5C20 17000292 */   lbu       $v0, 0x17($s0)
    /* 1D15A4 003A5C24 2000048E */  lw         $a0, 0x20($s0)
    /* 1D15A8 003A5C28 689A0E0C */  jal        func_003A69A0
    /* 1D15AC 003A5C2C 0400058E */   lw        $a1, 0x4($s0)
    /* 1D15B0 003A5C30 17000292 */  lbu        $v0, 0x17($s0)
.align 2
  .L003A5C34:
    /* 1D15B4 003A5C34 05004014 */  bnez       $v0, .L003A5C4C
    /* 1D15B8 003A5C38 01002232 */   andi      $v0, $s1, 0x1
    /* 1D15BC 003A5C3C 2000048E */  lw         $a0, 0x20($s0)
    /* 1D15C0 003A5C40 689A0E0C */  jal        func_003A69A0
    /* 1D15C4 003A5C44 0C00058E */   lw        $a1, 0xC($s0)
.align 2
  .L003A5C48:
    /* 1D15C8 003A5C48 01002232 */  andi       $v0, $s1, 0x1
.align 2
  .L003A5C4C:
    /* 1D15CC 003A5C4C 04004050 */  beql       $v0, $zero, .L003A5C60
    /* 1D15D0 003A5C50 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1D15D4 003A5C54 6EB30F0C */  jal        func_003ECDB8
    /* 1D15D8 003A5C58 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D15DC 003A5C5C 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003A5C60:
    /* 1D15E0 003A5C60 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D15E4 003A5C64 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1D15E8 003A5C68 0800E003 */  jr         $ra
    /* 1D15EC 003A5C6C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A5BC0
