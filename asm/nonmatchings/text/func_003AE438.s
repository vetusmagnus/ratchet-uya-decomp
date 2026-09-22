.align 3
nonmatching func_003AE438, 0x470

glabel func_003AE438
    /* 1D9DB8 003AE438 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D9DBC 003AE43C 1D00023C */  lui        $v0, (0x1D4CE8 >> 16)
    /* 1D9DC0 003AE440 E84C428C */  lw         $v0, (0x1D4CE8 & 0xFFFF)($v0)
    /* 1D9DC4 003AE444 1E00033C */  lui        $v1, %hi(D_001D88A0)
    /* 1D9DC8 003AE448 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D9DCC 003AE44C A0887324 */  addiu      $s3, $v1, %lo(D_001D88A0)
    /* 1D9DD0 003AE450 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1D9DD4 003AE454 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1D9DD8 003AE458 FDFF4324 */  addiu      $v1, $v0, -0x3
    /* 1D9DDC 003AE45C 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1D9DE0 003AE460 2DA00000 */  daddu      $s4, $zero, $zero
    /* 1D9DE4 003AE464 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D9DE8 003AE468 01001624 */  addiu      $s6, $zero, 0x1
    /* 1D9DEC 003AE46C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D9DF0 003AE470 2DA80000 */  daddu      $s5, $zero, $zero
    /* 1D9DF4 003AE474 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D9DF8 003AE478 1E00622C */  sltiu      $v0, $v1, 0x1E
    /* 1D9DFC 003AE47C AF004010 */  beqz       $v0, .L003AE73C
    /* 1D9E00 003AE480 3800BFFF */   sd        $ra, 0x38($sp)
    /* 1D9E04 003AE484 3200023C */  lui        $v0, %hi(jtbl_003186C0)
    /* 1D9E08 003AE488 80180300 */  sll        $v1, $v1, 2
    /* 1D9E0C 003AE48C C0864224 */  addiu      $v0, $v0, %lo(jtbl_003186C0)
    /* 1D9E10 003AE490 21186200 */  addu       $v1, $v1, $v0
    /* 1D9E14 003AE494 0000648C */  lw         $a0, 0x0($v1)
    /* 1D9E18 003AE498 08008000 */  jr         $a0
    /* 1D9E1C 003AE49C 00000000 */   nop
    /* 1D9E20 003AE4A0 E6F70D0C */  jal        func_0037DF98
    /* 1D9E24 003AE4A4 E3080424 */   addiu     $a0, $zero, 0x8E3
    /* 1D9E28 003AE4A8 DF080424 */  addiu      $a0, $zero, 0x8DF
    /* 1D9E2C 003AE4AC E6F70D0C */  jal        func_0037DF98
    /* 1D9E30 003AE4B0 2DA04000 */   daddu     $s4, $v0, $zero
    /* 1D9E34 003AE4B4 2DA84000 */  daddu      $s5, $v0, $zero
    /* 1D9E38 003AE4B8 91000010 */  b          .L003AE700
    /* 1D9E3C 003AE4BC A3010424 */   addiu     $a0, $zero, 0x1A3
    /* 1D9E40 003AE4C0 1E00023C */  lui        $v0, %hi(D_001DA020)
    /* 1D9E44 003AE4C4 20A04290 */  lbu        $v0, %lo(D_001DA020)($v0)
    /* 1D9E48 003AE4C8 94004054 */  bnel       $v0, $zero, .L003AE71C
    /* 1D9E4C 003AE4CC 95010424 */   addiu     $a0, $zero, 0x195
    /* 1D9E50 003AE4D0 E6F70D0C */  jal        func_0037DF98
    /* 1D9E54 003AE4D4 E3080424 */   addiu     $a0, $zero, 0x8E3
    /* 1D9E58 003AE4D8 DF080424 */  addiu      $a0, $zero, 0x8DF
    /* 1D9E5C 003AE4DC E6F70D0C */  jal        func_0037DF98
    /* 1D9E60 003AE4E0 2DA04000 */   daddu     $s4, $v0, $zero
    /* 1D9E64 003AE4E4 2DA84000 */  daddu      $s5, $v0, $zero
    /* 1D9E68 003AE4E8 85000010 */  b          .L003AE700
    /* 1D9E6C 003AE4EC 9F010424 */   addiu     $a0, $zero, 0x19F
    /* 1D9E70 003AE4F0 83000010 */  b          .L003AE700
    /* 1D9E74 003AE4F4 AF010424 */   addiu     $a0, $zero, 0x1AF
    /* 1D9E78 003AE4F8 81000010 */  b          .L003AE700
    /* 1D9E7C 003AE4FC AD010424 */   addiu     $a0, $zero, 0x1AD
    /* 1D9E80 003AE500 7F000010 */  b          .L003AE700
    /* 1D9E84 003AE504 AE010424 */   addiu     $a0, $zero, 0x1AE
    /* 1D9E88 003AE508 7D000010 */  b          .L003AE700
    /* 1D9E8C 003AE50C AB010424 */   addiu     $a0, $zero, 0x1AB
    /* 1D9E90 003AE510 7B000010 */  b          .L003AE700
    /* 1D9E94 003AE514 AC010424 */   addiu     $a0, $zero, 0x1AC
    /* 1D9E98 003AE518 E6F70D0C */  jal        func_0037DF98
    /* 1D9E9C 003AE51C B0010424 */   addiu     $a0, $zero, 0x1B0
    /* 1D9EA0 003AE520 2D984000 */  daddu      $s3, $v0, $zero
    /* 1D9EA4 003AE524 81000010 */  b          .L003AE72C
    /* 1D9EA8 003AE528 DE080424 */   addiu     $a0, $zero, 0x8DE
    /* 1D9EAC 003AE52C E6F70D0C */  jal        func_0037DF98
    /* 1D9EB0 003AE530 B2010424 */   addiu     $a0, $zero, 0x1B2
    /* 1D9EB4 003AE534 2D984000 */  daddu      $s3, $v0, $zero
    /* 1D9EB8 003AE538 7C000010 */  b          .L003AE72C
    /* 1D9EBC 003AE53C DE080424 */   addiu     $a0, $zero, 0x8DE
    /* 1D9EC0 003AE540 6F000010 */  b          .L003AE700
    /* 1D9EC4 003AE544 94010424 */   addiu     $a0, $zero, 0x194
    /* 1D9EC8 003AE548 1E00023C */  lui        $v0, %hi(D_001DA020)
    /* 1D9ECC 003AE54C 20A04290 */  lbu        $v0, %lo(D_001DA020)($v0)
    /* 1D9ED0 003AE550 72004014 */  bnez       $v0, .L003AE71C
    /* 1D9ED4 003AE554 95010424 */   addiu     $a0, $zero, 0x195
    /* 1D9ED8 003AE558 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 1D9EDC 003AE55C DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
    /* 1D9EE0 003AE560 17004010 */  beqz       $v0, .L003AE5C0
    /* 1D9EE4 003AE564 2400103C */   lui       $s0, %hi(D_0023C8A0)
    /* 1D9EE8 003AE568 1E00113C */  lui        $s1, %hi(D_001D88A8)
    /* 1D9EEC 003AE56C 1E00123C */  lui        $s2, %hi(D_001D88B8)
    /* 1D9EF0 003AE570 A0C81026 */  addiu      $s0, $s0, %lo(D_0023C8A0)
    /* 1D9EF4 003AE574 A8883126 */  addiu      $s1, $s1, %lo(D_001D88A8)
    /* 1D9EF8 003AE578 B8885226 */  addiu      $s2, $s2, %lo(D_001D88B8)
    /* 1D9EFC 003AE57C 9A010424 */  addiu      $a0, $zero, 0x19A
    /* 1D9F00 003AE580 E6F70D0C */  jal        func_0037DF98
    /* 1D9F04 003AE584 2D980002 */   daddu     $s3, $s0, $zero
    /* 1D9F08 003AE588 2D282002 */  daddu      $a1, $s1, $zero
    /* 1D9F0C 003AE58C 2D304002 */  daddu      $a2, $s2, $zero
    /* 1D9F10 003AE590 2D484000 */  daddu      $t1, $v0, $zero
    /* 1D9F14 003AE594 01000724 */  addiu      $a3, $zero, 0x1
    /* 1D9F18 003AE598 01000824 */  addiu      $t0, $zero, 0x1
    /* 1D9F1C 003AE59C BA6C040C */  jal        func_11B2E8
    /* 1D9F20 003AE5A0 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D9F24 003AE5A4 E6F70D0C */  jal        func_0037DF98
    /* 1D9F28 003AE5A8 E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 1D9F2C 003AE5AC 2DA04000 */  daddu      $s4, $v0, $zero
    /* 1D9F30 003AE5B0 E6F70D0C */  jal        func_0037DF98
    /* 1D9F34 003AE5B4 DF080424 */   addiu     $a0, $zero, 0x8DF
    /* 1D9F38 003AE5B8 61000010 */  b          .L003AE740
    /* 1D9F3C 003AE5BC 2DA84000 */   daddu     $s5, $v0, $zero
.align 2
  .L003AE5C0:
    /* 1D9F40 003AE5C0 1E00113C */  lui        $s1, %hi(D_001D88A8)
    /* 1D9F44 003AE5C4 1E00123C */  lui        $s2, %hi(D_001D88B8)
    /* 1D9F48 003AE5C8 A0C81026 */  addiu      $s0, $s0, %lo(D_0023C8A0)
    /* 1D9F4C 003AE5CC A8883126 */  addiu      $s1, $s1, %lo(D_001D88A8)
    /* 1D9F50 003AE5D0 B8885226 */  addiu      $s2, $s2, %lo(D_001D88B8)
    /* 1D9F54 003AE5D4 9A010424 */  addiu      $a0, $zero, 0x19A
    /* 1D9F58 003AE5D8 E6F70D0C */  jal        func_0037DF98
    /* 1D9F5C 003AE5DC 2D980002 */   daddu     $s3, $s0, $zero
    /* 1D9F60 003AE5E0 2D282002 */  daddu      $a1, $s1, $zero
    /* 1D9F64 003AE5E4 2D304002 */  daddu      $a2, $s2, $zero
    /* 1D9F68 003AE5E8 2D484000 */  daddu      $t1, $v0, $zero
    /* 1D9F6C 003AE5EC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D9F70 003AE5F0 01000724 */  addiu      $a3, $zero, 0x1
    /* 1D9F74 003AE5F4 BA6C040C */  jal        func_11B2E8
    /* 1D9F78 003AE5F8 01000824 */   addiu     $t0, $zero, 0x1
    /* 1D9F7C 003AE5FC 4B000010 */  b          .L003AE72C
    /* 1D9F80 003AE600 E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 1D9F84 003AE604 E6F70D0C */  jal        func_0037DF98
    /* 1D9F88 003AE608 B3010424 */   addiu     $a0, $zero, 0x1B3
    /* 1D9F8C 003AE60C 2D984000 */  daddu      $s3, $v0, $zero
    /* 1D9F90 003AE610 46000010 */  b          .L003AE72C
    /* 1D9F94 003AE614 DE080424 */   addiu     $a0, $zero, 0x8DE
    /* 1D9F98 003AE618 E6F70D0C */  jal        func_0037DF98
    /* 1D9F9C 003AE61C B1010424 */   addiu     $a0, $zero, 0x1B1
    /* 1D9FA0 003AE620 2D984000 */  daddu      $s3, $v0, $zero
    /* 1D9FA4 003AE624 41000010 */  b          .L003AE72C
    /* 1D9FA8 003AE628 DE080424 */   addiu     $a0, $zero, 0x8DE
    /* 1D9FAC 003AE62C E6F70D0C */  jal        func_0037DF98
    /* 1D9FB0 003AE630 E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 1D9FB4 003AE634 DF080424 */  addiu      $a0, $zero, 0x8DF
    /* 1D9FB8 003AE638 E6F70D0C */  jal        func_0037DF98
    /* 1D9FBC 003AE63C 2DA04000 */   daddu     $s4, $v0, $zero
    /* 1D9FC0 003AE640 2400103C */  lui        $s0, %hi(D_0023C8A0)
    /* 1D9FC4 003AE644 1E00113C */  lui        $s1, %hi(D_001D88A8)
    /* 1D9FC8 003AE648 1E00123C */  lui        $s2, %hi(D_001D88D0)
    /* 1D9FCC 003AE64C A0C81026 */  addiu      $s0, $s0, %lo(D_0023C8A0)
    /* 1D9FD0 003AE650 A8883126 */  addiu      $s1, $s1, %lo(D_001D88A8)
    /* 1D9FD4 003AE654 D0885226 */  addiu      $s2, $s2, %lo(D_001D88D0)
    /* 1D9FD8 003AE658 E8110424 */  addiu      $a0, $zero, 0x11E8
    /* 1D9FDC 003AE65C E6F70D0C */  jal        func_0037DF98
    /* 1D9FE0 003AE660 2DA84000 */   daddu     $s5, $v0, $zero
    /* 1D9FE4 003AE664 2D980002 */  daddu      $s3, $s0, $zero
    /* 1D9FE8 003AE668 2D282002 */  daddu      $a1, $s1, $zero
    /* 1D9FEC 003AE66C 2D304002 */  daddu      $a2, $s2, $zero
    /* 1D9FF0 003AE670 2D484000 */  daddu      $t1, $v0, $zero
    /* 1D9FF4 003AE674 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D9FF8 003AE678 01000724 */  addiu      $a3, $zero, 0x1
    /* 1D9FFC 003AE67C BA6C040C */  jal        func_11B2E8
    /* 1DA000 003AE680 01000824 */   addiu     $t0, $zero, 0x1
    /* 1DA004 003AE684 2E000010 */  b          .L003AE740
    /* 1DA008 003AE688 00000000 */   nop
    /* 1DA00C 003AE68C E6F70D0C */  jal        func_0037DF98
    /* 1DA010 003AE690 E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 1DA014 003AE694 DF080424 */  addiu      $a0, $zero, 0x8DF
    /* 1DA018 003AE698 E6F70D0C */  jal        func_0037DF98
    /* 1DA01C 003AE69C 2DA04000 */   daddu     $s4, $v0, $zero
    /* 1DA020 003AE6A0 2DA84000 */  daddu      $s5, $v0, $zero
    /* 1DA024 003AE6A4 16000010 */  b          .L003AE700
    /* 1DA028 003AE6A8 A5010424 */   addiu     $a0, $zero, 0x1A5
    /* 1DA02C 003AE6AC 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 1DA030 003AE6B0 DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
    /* 1DA034 003AE6B4 0A004010 */  beqz       $v0, .L003AE6E0
    /* 1DA038 003AE6B8 70D78293 */   lbu       $v0, %gp_rel(D_001DA020)($gp)
    /* 1DA03C 003AE6BC 0A004014 */  bnez       $v0, .L003AE6E8
    /* 1DA040 003AE6C0 2D938293 */   lbu       $v0, %gp_rel(D_001D5BDD)($gp)
    /* 1DA044 003AE6C4 E6F70D0C */  jal        func_0037DF98
    /* 1DA048 003AE6C8 E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 1DA04C 003AE6CC DF080424 */  addiu      $a0, $zero, 0x8DF
    /* 1DA050 003AE6D0 E6F70D0C */  jal        func_0037DF98
    /* 1DA054 003AE6D4 2DA04000 */   daddu     $s4, $v0, $zero
    /* 1DA058 003AE6D8 08000010 */  b          .L003AE6FC
    /* 1DA05C 003AE6DC 2DA84000 */   daddu     $s5, $v0, $zero
.align 2
  .L003AE6E0:
    /* 1DA060 003AE6E0 1D00023C */  lui        $v0, %hi(D_001D5BDD)
    /* 1DA064 003AE6E4 DD5B4290 */  lbu        $v0, %lo(D_001D5BDD)($v0)
.align 2
  .L003AE6E8:
    /* 1DA068 003AE6E8 09004010 */  beqz       $v0, .L003AE710
    /* 1DA06C 003AE6EC 70D78293 */   lbu       $v0, %gp_rel(D_001DA020)($gp)
    /* 1DA070 003AE6F0 E6F70D0C */  jal        func_0037DF98
    /* 1DA074 003AE6F4 E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 1DA078 003AE6F8 2DA04000 */  daddu      $s4, $v0, $zero
.align 2
  .L003AE6FC:
    /* 1DA07C 003AE6FC 9B010424 */  addiu      $a0, $zero, 0x19B
.align 2
  .L003AE700:
    /* 1DA080 003AE700 E6F70D0C */  jal        func_0037DF98
    /* 1DA084 003AE704 00000000 */   nop
    /* 1DA088 003AE708 0D000010 */  b          .L003AE740
    /* 1DA08C 003AE70C 2D984000 */   daddu     $s3, $v0, $zero
.align 2
  .L003AE710:
    /* 1DA090 003AE710 02004010 */  beqz       $v0, .L003AE71C
    /* 1DA094 003AE714 9D010424 */   addiu     $a0, $zero, 0x19D
    /* 1DA098 003AE718 95010424 */  addiu      $a0, $zero, 0x195
.align 2
  .L003AE71C:
    /* 1DA09C 003AE71C E6F70D0C */  jal        func_0037DF98
    /* 1DA0A0 003AE720 00000000 */   nop
    /* 1DA0A4 003AE724 2D984000 */  daddu      $s3, $v0, $zero
    /* 1DA0A8 003AE728 97010424 */  addiu      $a0, $zero, 0x197
.align 2
  .L003AE72C:
    /* 1DA0AC 003AE72C E6F70D0C */  jal        func_0037DF98
    /* 1DA0B0 003AE730 00000000 */   nop
    /* 1DA0B4 003AE734 02000010 */  b          .L003AE740
    /* 1DA0B8 003AE738 2DA04000 */   daddu     $s4, $v0, $zero
.align 2
  .L003AE73C:
    /* 1DA0BC 003AE73C 2DB00000 */  daddu      $s6, $zero, $zero
.align 2
  .L003AE740:
    /* 1DA0C0 003AE740 5000C012 */  beqz       $s6, .L003AE884
    /* 1DA0C4 003AE744 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1DA0C8 003AE748 15006012 */  beqz       $s3, .L003AE7A0
    /* 1DA0CC 003AE74C 2D286002 */   daddu     $a1, $s3, $zero
    /* 1DA0D0 003AE750 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1DA0D4 003AE754 00708144 */  mtc1       $at, $f14
    /* 1DA0D8 003AE758 1D00013C */  lui        $at, (0x1D4BC8 >> 16)
    /* 1DA0DC 003AE75C C84B2CC4 */  lwc1       $f12, (0x1D4BC8 & 0xFFFF)($at)
    /* 1DA0E0 003AE760 20638046 */  cvt.s.w    $f12, $f12
    /* 1DA0E4 003AE764 00808044 */  mtc1       $zero, $f16
    /* 1DA0E8 003AE768 1D00013C */  lui        $at, (0x1D4BCC >> 16)
    /* 1DA0EC 003AE76C CC4B2DC4 */  lwc1       $f13, (0x1D4BCC & 0xFFFF)($at)
    /* 1DA0F0 003AE770 606B8046 */  cvt.s.w    $f13, $f13
    /* 1DA0F4 003AE774 66800434 */  ori        $a0, $zero, 0x8066
    /* 1DA0F8 003AE778 38240400 */  dsll       $a0, $a0, 16
    /* 1DA0FC 003AE77C FFCC8434 */  ori        $a0, $a0, 0xCCFF
    /* 1DA100 003AE780 FFFF0624 */  addiu      $a2, $zero, -0x1
    /* 1DA104 003AE784 C6730046 */  mov.s      $f15, $f14
    /* 1DA108 003AE788 01000724 */  addiu      $a3, $zero, 0x1
    /* 1DA10C 003AE78C 2D400000 */  daddu      $t0, $zero, $zero
    /* 1DA110 003AE790 00800934 */  ori        $t1, $zero, 0x8000
    /* 1DA114 003AE794 384C0900 */  dsll       $t1, $t1, 16
    /* 1DA118 003AE798 EE270E0C */  jal        func_00389FB8
    /* 1DA11C 003AE79C 46840046 */   mov.s     $f17, $f16
.align 2
  .L003AE7A0:
    /* 1DA120 003AE7A0 1B008012 */  beqz       $s4, .L003AE810
    /* 1DA124 003AE7A4 2D288002 */   daddu     $a1, $s4, $zero
    /* 1DA128 003AE7A8 1D00023C */  lui        $v0, (0x1D4BC8 >> 16)
    /* 1DA12C 003AE7AC C84B428C */  lw         $v0, (0x1D4BC8 & 0xFFFF)($v0)
    /* 1DA130 003AE7B0 1D00033C */  lui        $v1, (0x1D4BCC >> 16)
    /* 1DA134 003AE7B4 CC4B638C */  lw         $v1, (0x1D4BCC & 0xFFFF)($v1)
    /* 1DA138 003AE7B8 66800434 */  ori        $a0, $zero, 0x8066
    /* 1DA13C 003AE7BC 38240400 */  dsll       $a0, $a0, 16
    /* 1DA140 003AE7C0 FFCC8434 */  ori        $a0, $a0, 0xCCFF
    /* 1DA144 003AE7C4 9CFF4224 */  addiu      $v0, $v0, -0x64
    /* 1DA148 003AE7C8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1DA14C 003AE7CC 00708144 */  mtc1       $at, $f14
    /* 1DA150 003AE7D0 46006324 */  addiu      $v1, $v1, 0x46
    /* 1DA154 003AE7D4 00808044 */  mtc1       $zero, $f16
    /* 1DA158 003AE7D8 00608244 */  mtc1       $v0, $f12
    /* 1DA15C 003AE7DC 00000000 */  nop
    /* 1DA160 003AE7E0 20638046 */  cvt.s.w    $f12, $f12
    /* 1DA164 003AE7E4 FFFF0624 */  addiu      $a2, $zero, -0x1
    /* 1DA168 003AE7E8 00688344 */  mtc1       $v1, $f13
    /* 1DA16C 003AE7EC 00000000 */  nop
    /* 1DA170 003AE7F0 606B8046 */  cvt.s.w    $f13, $f13
    /* 1DA174 003AE7F4 C6730046 */  mov.s      $f15, $f14
    /* 1DA178 003AE7F8 01000724 */  addiu      $a3, $zero, 0x1
    /* 1DA17C 003AE7FC 2D400000 */  daddu      $t0, $zero, $zero
    /* 1DA180 003AE800 00800934 */  ori        $t1, $zero, 0x8000
    /* 1DA184 003AE804 384C0900 */  dsll       $t1, $t1, 16
    /* 1DA188 003AE808 EE270E0C */  jal        func_00389FB8
    /* 1DA18C 003AE80C 46840046 */   mov.s     $f17, $f16
.align 2
  .L003AE810:
    /* 1DA190 003AE810 1B00A012 */  beqz       $s5, .L003AE880
    /* 1DA194 003AE814 2D28A002 */   daddu     $a1, $s5, $zero
    /* 1DA198 003AE818 1D00023C */  lui        $v0, (0x1D4BC8 >> 16)
    /* 1DA19C 003AE81C C84B428C */  lw         $v0, (0x1D4BC8 & 0xFFFF)($v0)
    /* 1DA1A0 003AE820 1D00033C */  lui        $v1, (0x1D4BCC >> 16)
    /* 1DA1A4 003AE824 CC4B638C */  lw         $v1, (0x1D4BCC & 0xFFFF)($v1)
    /* 1DA1A8 003AE828 66800434 */  ori        $a0, $zero, 0x8066
    /* 1DA1AC 003AE82C 38240400 */  dsll       $a0, $a0, 16
    /* 1DA1B0 003AE830 FFCC8434 */  ori        $a0, $a0, 0xCCFF
    /* 1DA1B4 003AE834 64004224 */  addiu      $v0, $v0, 0x64
    /* 1DA1B8 003AE838 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1DA1BC 003AE83C 00708144 */  mtc1       $at, $f14
    /* 1DA1C0 003AE840 46006324 */  addiu      $v1, $v1, 0x46
    /* 1DA1C4 003AE844 00808044 */  mtc1       $zero, $f16
    /* 1DA1C8 003AE848 00608244 */  mtc1       $v0, $f12
    /* 1DA1CC 003AE84C 00000000 */  nop
    /* 1DA1D0 003AE850 20638046 */  cvt.s.w    $f12, $f12
    /* 1DA1D4 003AE854 FFFF0624 */  addiu      $a2, $zero, -0x1
    /* 1DA1D8 003AE858 00688344 */  mtc1       $v1, $f13
    /* 1DA1DC 003AE85C 00000000 */  nop
    /* 1DA1E0 003AE860 606B8046 */  cvt.s.w    $f13, $f13
    /* 1DA1E4 003AE864 C6730046 */  mov.s      $f15, $f14
    /* 1DA1E8 003AE868 01000724 */  addiu      $a3, $zero, 0x1
    /* 1DA1EC 003AE86C 2D400000 */  daddu      $t0, $zero, $zero
    /* 1DA1F0 003AE870 00800934 */  ori        $t1, $zero, 0x8000
    /* 1DA1F4 003AE874 384C0900 */  dsll       $t1, $t1, 16
    /* 1DA1F8 003AE878 EE270E0C */  jal        func_00389FB8
    /* 1DA1FC 003AE87C 46840046 */   mov.s     $f17, $f16
.align 2
  .L003AE880:
    /* 1DA200 003AE880 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003AE884:
    /* 1DA204 003AE884 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1DA208 003AE888 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1DA20C 003AE88C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1DA210 003AE890 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1DA214 003AE894 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1DA218 003AE898 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1DA21C 003AE89C 3800BFDF */  ld         $ra, 0x38($sp)
    /* 1DA220 003AE8A0 0800E003 */  jr         $ra
    /* 1DA224 003AE8A4 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003AE438
