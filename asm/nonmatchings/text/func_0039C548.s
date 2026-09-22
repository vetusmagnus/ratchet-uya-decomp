.align 3
nonmatching func_0039C548, 0x1C4

glabel func_0039C548
    /* 1C7EC8 0039C548 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1C7ECC 0039C54C 3000B0FF */  sd         $s0, 0x30($sp)
    /* 1C7ED0 0039C550 3800B1FF */  sd         $s1, 0x38($sp)
    /* 1C7ED4 0039C554 2D80E000 */  daddu      $s0, $a3, $zero
    /* 1C7ED8 0039C558 4000B2FF */  sd         $s2, 0x40($sp)
    /* 1C7EDC 0039C55C 2D888000 */  daddu      $s1, $a0, $zero
    /* 1C7EE0 0039C560 4800B3FF */  sd         $s3, 0x48($sp)
    /* 1C7EE4 0039C564 2D90C000 */  daddu      $s2, $a2, $zero
    /* 1C7EE8 0039C568 5000B4FF */  sd         $s4, 0x50($sp)
    /* 1C7EEC 0039C56C 2D980001 */  daddu      $s3, $t0, $zero
    /* 1C7EF0 0039C570 5800BFFF */  sd         $ra, 0x58($sp)
    /* 1C7EF4 0039C574 0000028E */  lw         $v0, 0x0($s0)
    /* 1C7EF8 0039C578 5C004014 */  bnez       $v0, .L0039C6EC
    /* 1C7EFC 0039C57C 2DA0A000 */   daddu     $s4, $a1, $zero
    /* 1C7F00 0039C580 2000A527 */  addiu      $a1, $sp, 0x20
    /* 1C7F04 0039C584 BA700E0C */  jal        func_0039C2E8
    /* 1C7F08 0039C588 2400A627 */   addiu     $a2, $sp, 0x24
    /* 1C7F0C 0039C58C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1C7F10 0039C590 B2700E0C */  jal        func_0039C2C8
    /* 1C7F14 0039C594 2800A527 */   addiu     $a1, $sp, 0x28
    /* 1C7F18 0039C598 2000A28F */  lw         $v0, 0x20($sp)
    /* 1C7F1C 0039C59C 54004050 */  beql       $v0, $zero, .L0039C6F0
    /* 1C7F20 0039C5A0 3000B0DF */   ld        $s0, 0x30($sp)
    /* 1C7F24 0039C5A4 D87E0E0C */  jal        func_0039FB60
    /* 1C7F28 0039C5A8 2D204002 */   daddu     $a0, $s2, $zero
    /* 1C7F2C 0039C5AC 2D484000 */  daddu      $t1, $v0, $zero
    /* 1C7F30 0039C5B0 FFFF0A24 */  addiu      $t2, $zero, -0x1
    /* 1C7F34 0039C5B4 4D002A11 */  beq        $t1, $t2, .L0039C6EC
    /* 1C7F38 0039C5B8 0A000424 */   addiu     $a0, $zero, 0xA
    /* 1C7F3C 0039C5BC FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1C7F40 0039C5C0 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1C7F44 0039C5C4 140004AE */  sw         $a0, 0x14($s0)
    /* 1C7F48 0039C5C8 000002AE */  sw         $v0, 0x0($s0)
    /* 1C7F4C 0039C5CC 80BB0534 */  ori        $a1, $zero, 0xBB80
    /* 1C7F50 0039C5D0 1A00023C */  lui        $v0, %hi(D_1A30B0)
    /* 1C7F54 0039C5D4 180005AE */  sw         $a1, 0x18($s0)
    /* 1C7F58 0039C5D8 B0304824 */  addiu      $t0, $v0, %lo(D_1A30B0)
    /* 1C7F5C 0039C5DC 01000324 */  addiu      $v1, $zero, 0x1
    /* 1C7F60 0039C5E0 58020624 */  addiu      $a2, $zero, 0x258
    /* 1C7F64 0039C5E4 C0210900 */  sll        $a0, $t1, 7
    /* 1C7F68 0039C5E8 0A0003A6 */  sh         $v1, 0xA($s0)
    /* 1C7F6C 0039C5EC 21288800 */  addu       $a1, $a0, $t0
    /* 1C7F70 0039C5F0 240006AE */  sw         $a2, 0x24($s0)
    /* 1C7F74 0039C5F4 10A58727 */  addiu      $a3, $gp, %gp_rel(D_001D6DC0)
    /* 1C7F78 0039C5F8 040011A6 */  sh         $s1, 0x4($s0)
    /* 1C7F7C 0039C5FC 2D584000 */  daddu      $t3, $v0, $zero
    /* 1C7F80 0039C600 080014A6 */  sh         $s4, 0x8($s0)
    /* 1C7F84 0039C604 F0000325 */  addiu      $v1, $t0, 0xF0
    /* 1C7F88 0039C608 060013A6 */  sh         $s3, 0x6($s0)
    /* 1C7F8C 0039C60C 21188300 */  addu       $v1, $a0, $v1
    /* 1C7F90 0039C610 100000A6 */  sh         $zero, 0x10($s0)
    /* 1C7F94 0039C614 2D300000 */  daddu      $a2, $zero, $zero
    /* 1C7F98 0039C618 1C0012AE */  sw         $s2, 0x1C($s0)
    /* 1C7F9C 0039C61C 200009AE */  sw         $t1, 0x20($s0)
    /* 1C7FA0 0039C620 CA00AAA4 */  sh         $t2, 0xCA($a1)
    /* 1C7FA4 0039C624 1A00E294 */  lhu        $v0, 0x1A($a3)
    /* 1C7FA8 0039C628 CC00B3A4 */  sh         $s3, 0xCC($a1)
    /* 1C7FAC 0039C62C C800A2A4 */  sh         $v0, 0xC8($a1)
    /* 1C7FB0 0039C630 C400A7AC */  sw         $a3, 0xC4($a1)
    /* 1C7FB4 0039C634 DC00B2AC */  sw         $s2, 0xDC($a1)
    /* 1C7FB8 0039C638 0001A0AC */  sw         $zero, 0x100($a1)
    /* 1C7FBC 0039C63C 0000607C */  sq         $zero, 0x0($v1)
    /* 1C7FC0 0039C640 09004012 */  beqz       $s2, .L0039C668
    /* 1C7FC4 0039C644 21180401 */   addu      $v1, $t0, $a0
    /* 1C7FC8 0039C648 1000427A */  lq         $v0, 0x10($s2)
    /* 1C7FCC 0039C64C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1C7FD0 0039C650 00088144 */  mtc1       $at, $f1
    /* 1C7FD4 0039C654 E000627C */  sq         $v0, 0xE0($v1)
    /* 1C7FD8 0039C658 E800A0C4 */  lwc1       $f0, 0xE8($a1)
    /* 1C7FDC 0039C65C 00000146 */  add.s      $f0, $f0, $f1
    /* 1C7FE0 0039C660 05000010 */  b          .L0039C678
    /* 1C7FE4 0039C664 E800A0E4 */   swc1      $f0, 0xE8($a1)
.align 2
  .L0039C668:
    /* 1C7FE8 0039C668 E0000225 */  addiu      $v0, $t0, 0xE0
    /* 1C7FEC 0039C66C 11000624 */  addiu      $a2, $zero, 0x11
    /* 1C7FF0 0039C670 21108200 */  addu       $v0, $a0, $v0
    /* 1C7FF4 0039C674 0000407C */  sq         $zero, 0x0($v0)
.align 2
  .L0039C678:
    /* 1C7FF8 0039C678 B0306425 */  addiu      $a0, $t3, %lo(D_1A30B0)
    /* 1C7FFC 0039C67C C0190900 */  sll        $v1, $t1, 7
    /* 1C8000 0039C680 FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1C8004 0039C684 21186400 */  addu       $v1, $v1, $a0
    /* 1C8008 0039C688 08000524 */  addiu      $a1, $zero, 0x8
    /* 1C800C 0039C68C FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1C8010 0039C690 C00062AC */  sw         $v0, 0xC0($v1)
    /* 1C8014 0039C694 3C481000 */  dsll32     $t1, $s0, 0
    /* 1C8018 0039C698 180166AC */  sw         $a2, 0x118($v1)
    /* 1C801C 0039C69C 3E480900 */  dsrl32     $t1, $t1, 0
    /* 1C8020 0039C6A0 D00065A0 */  sb         $a1, 0xD0($v1)
    /* 1C8024 0039C6A4 01000B24 */  addiu      $t3, $zero, 0x1
    /* 1C8028 0039C6A8 CE0060A4 */  sh         $zero, 0xCE($v1)
    /* 1C802C 0039C6AC 3A00023C */  lui        $v0, %hi(func_0039D830)
    /* 1C8030 0039C6B0 D40060AC */  sw         $zero, 0xD4($v1)
    /* 1C8034 0039C6B4 30D84224 */  addiu      $v0, $v0, %lo(func_0039D830)
    /* 1C8038 0039C6B8 2D300000 */  daddu      $a2, $zero, $zero
    /* 1C803C 0039C6BC 2D380000 */  daddu      $a3, $zero, $zero
    /* 1C8040 0039C6C0 06000886 */  lh         $t0, 0x6($s0)
    /* 1C8044 0039C6C4 0800ABAF */  sw         $t3, 0x8($sp)
    /* 1C8048 0039C6C8 1800A9FF */  sd         $t1, 0x18($sp)
    /* 1C804C 0039C6CC 2D580000 */  daddu      $t3, $zero, $zero
    /* 1C8050 0039C6D0 2000A48F */  lw         $a0, 0x20($sp)
    /* 1C8054 0039C6D4 2D480000 */  daddu      $t1, $zero, $zero
    /* 1C8058 0039C6D8 2400A58F */  lw         $a1, 0x24($sp)
    /* 1C805C 0039C6DC 2800AA8F */  lw         $t2, 0x28($sp)
    /* 1C8060 0039C6E0 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1C8064 0039C6E4 C8F2040C */  jal        func_13CB20
    /* 1C8068 0039C6E8 0000A0AF */   sw        $zero, 0x0($sp)
.align 2
  .L0039C6EC:
    /* 1C806C 0039C6EC 3000B0DF */  ld         $s0, 0x30($sp)
.align 2
  .L0039C6F0:
    /* 1C8070 0039C6F0 3800B1DF */  ld         $s1, 0x38($sp)
    /* 1C8074 0039C6F4 4000B2DF */  ld         $s2, 0x40($sp)
    /* 1C8078 0039C6F8 4800B3DF */  ld         $s3, 0x48($sp)
    /* 1C807C 0039C6FC 5000B4DF */  ld         $s4, 0x50($sp)
    /* 1C8080 0039C700 5800BFDF */  ld         $ra, 0x58($sp)
    /* 1C8084 0039C704 0800E003 */  jr         $ra
    /* 1C8088 0039C708 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_0039C548
    /* 1C808C 0039C70C 00000000 */  nop
