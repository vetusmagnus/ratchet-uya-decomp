.align 3
nonmatching func_003B5440, 0x284

glabel func_003B5440
    /* 1E0DC0 003B5440 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1E0DC4 003B5444 0010A230 */  andi       $v0, $a1, 0x1000
    /* 1E0DC8 003B5448 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E0DCC 003B544C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E0DD0 003B5450 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E0DD4 003B5454 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E0DD8 003B5458 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1E0DDC 003B545C 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1E0DE0 003B5460 4000B6E7 */  swc1       $f22, 0x40($sp)
    /* 1E0DE4 003B5464 3800B5E7 */  swc1       $f21, 0x38($sp)
    /* 1E0DE8 003B5468 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 1E0DEC 003B546C 500016C6 */  lwc1       $f22, 0x50($s0)
    /* 1E0DF0 003B5470 32004010 */  beqz       $v0, .L003B553C
    /* 1E0DF4 003B5474 540015C6 */   lwc1      $f21, 0x54($s0)
    /* 1E0DF8 003B5478 0400038E */  lw         $v1, 0x4($s0)
    /* 1E0DFC 003B547C 0800028E */  lw         $v0, 0x8($s0)
    /* 1E0E00 003B5480 21906200 */  addu       $s2, $v1, $v0
    /* 1E0E04 003B5484 2000401A */  blez       $s2, .L003B5508
    /* 1E0E08 003B5488 FFFF5126 */   addiu     $s1, $s2, -0x1
    /* 1E0E0C 003B548C 04001324 */  addiu      $s3, $zero, 0x4
.align 2
  .L003B5490:
    /* 1E0E10 003B5490 0700201A */  blez       $s1, .L003B54B0
    /* 1E0E14 003B5494 2D200002 */   daddu     $a0, $s0, $zero
    /* 1E0E18 003B5498 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E0E1C 003B549C 54D20E0C */  jal        func_003B4950
    /* 1E0E20 003B54A0 2D302002 */   daddu     $a2, $s1, $zero
    /* 1E0E24 003B54A4 4000438C */  lw         $v1, 0x40($v0)
    /* 1E0E28 003B54A8 F9FF7350 */  beql       $v1, $s3, .L003B5490
    /* 1E0E2C 003B54AC FFFF3126 */   addiu     $s1, $s1, -0x1
.align 2
  .L003B54B0:
    /* 1E0E30 003B54B0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E0E34 003B54B4 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E0E38 003B54B8 54D20E0C */  jal        func_003B4950
    /* 1E0E3C 003B54BC 2D302002 */   daddu     $a2, $s1, $zero
    /* 1E0E40 003B54C0 4000438C */  lw         $v1, 0x40($v0)
    /* 1E0E44 003B54C4 04000224 */  addiu      $v0, $zero, 0x4
    /* 1E0E48 003B54C8 0F006210 */  beq        $v1, $v0, .L003B5508
    /* 1E0E4C 003B54CC 23185102 */   subu      $v1, $s2, $s1
    /* 1E0E50 003B54D0 0800048E */  lw         $a0, 0x8($s0)
    /* 1E0E54 003B54D4 01008224 */  addiu      $v0, $a0, 0x1
    /* 1E0E58 003B54D8 2A104300 */  slt        $v0, $v0, $v1
    /* 1E0E5C 003B54DC 04004014 */  bnez       $v0, .L003B54F0
    /* 1E0E60 003B54E0 0400028E */   lw        $v0, 0x4($s0)
    /* 1E0E64 003B54E4 23102202 */  subu       $v0, $s1, $v0
    /* 1E0E68 003B54E8 07000010 */  b          .L003B5508
    /* 1E0E6C 003B54EC 080002AE */   sw        $v0, 0x8($s0)
.align 2
  .L003B54F0:
    /* 1E0E70 003B54F0 23206400 */  subu       $a0, $v1, $a0
    /* 1E0E74 003B54F4 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1E0E78 003B54F8 01004224 */  addiu      $v0, $v0, 0x1
    /* 1E0E7C 003B54FC 080003AE */  sw         $v1, 0x8($s0)
    /* 1E0E80 003B5500 23104400 */  subu       $v0, $v0, $a0
    /* 1E0E84 003B5504 040002AE */  sw         $v0, 0x4($s0)
.align 2
  .L003B5508:
    /* 1E0E88 003B5508 03000424 */  addiu      $a0, $zero, 0x3
    /* 1E0E8C 003B550C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E0E90 003B5510 CA7F0E0C */  jal        func_0039FF28
    /* 1E0E94 003B5514 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E0E98 003B5518 0800038E */  lw         $v1, 0x8($s0)
    /* 1E0E9C 003B551C 46006104 */  bgez       $v1, .L003B5638
    /* 1E0EA0 003B5520 00000000 */   nop
    /* 1E0EA4 003B5524 0400028E */  lw         $v0, 0x4($s0)
    /* 1E0EA8 003B5528 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1E0EAC 003B552C 42004004 */  bltz       $v0, .L003B5638
    /* 1E0EB0 003B5530 080000AE */   sw        $zero, 0x8($s0)
    /* 1E0EB4 003B5534 3F000010 */  b          .L003B5634
    /* 1E0EB8 003B5538 02000224 */   addiu     $v0, $zero, 0x2
.align 2
  .L003B553C:
    /* 1E0EBC 003B553C 0040A230 */  andi       $v0, $a1, 0x4000
    /* 1E0EC0 003B5540 3D004010 */  beqz       $v0, .L003B5638
    /* 1E0EC4 003B5544 00000000 */   nop
    /* 1E0EC8 003B5548 0C00038E */  lw         $v1, 0xC($s0)
    /* 1E0ECC 003B554C 0400058E */  lw         $a1, 0x4($s0)
    /* 1E0ED0 003B5550 0800048E */  lw         $a0, 0x8($s0)
    /* 1E0ED4 003B5554 FFFF6224 */  addiu      $v0, $v1, -0x1
    /* 1E0ED8 003B5558 2190A400 */  addu       $s2, $a1, $a0
    /* 1E0EDC 003B555C 2A104202 */  slt        $v0, $s2, $v0
    /* 1E0EE0 003B5560 22004010 */  beqz       $v0, .L003B55EC
    /* 1E0EE4 003B5564 01005126 */   addiu     $s1, $s2, 0x1
    /* 1E0EE8 003B5568 02000010 */  b          .L003B5574
    /* 1E0EEC 003B556C 04001324 */   addiu     $s3, $zero, 0x4
.align 2
  .L003B5570:
    /* 1E0EF0 003B5570 01003126 */  addiu      $s1, $s1, 0x1
.align 2
  .L003B5574:
    /* 1E0EF4 003B5574 FFFF6224 */  addiu      $v0, $v1, -0x1
    /* 1E0EF8 003B5578 2A102202 */  slt        $v0, $s1, $v0
    /* 1E0EFC 003B557C 07004010 */  beqz       $v0, .L003B559C
    /* 1E0F00 003B5580 2D200002 */   daddu     $a0, $s0, $zero
    /* 1E0F04 003B5584 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E0F08 003B5588 54D20E0C */  jal        func_003B4950
    /* 1E0F0C 003B558C 2D302002 */   daddu     $a2, $s1, $zero
    /* 1E0F10 003B5590 4000438C */  lw         $v1, 0x40($v0)
    /* 1E0F14 003B5594 F6FF7350 */  beql       $v1, $s3, .L003B5570
    /* 1E0F18 003B5598 0C00038E */   lw        $v1, 0xC($s0)
.align 2
  .L003B559C:
    /* 1E0F1C 003B559C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E0F20 003B55A0 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E0F24 003B55A4 54D20E0C */  jal        func_003B4950
    /* 1E0F28 003B55A8 2D302002 */   daddu     $a2, $s1, $zero
    /* 1E0F2C 003B55AC 4000438C */  lw         $v1, 0x40($v0)
    /* 1E0F30 003B55B0 04000224 */  addiu      $v0, $zero, 0x4
    /* 1E0F34 003B55B4 0D006210 */  beq        $v1, $v0, .L003B55EC
    /* 1E0F38 003B55B8 23183202 */   subu      $v1, $s1, $s2
    /* 1E0F3C 003B55BC 1000048E */  lw         $a0, 0x10($s0)
    /* 1E0F40 003B55C0 0800028E */  lw         $v0, 0x8($s0)
    /* 1E0F44 003B55C4 23108200 */  subu       $v0, $a0, $v0
    /* 1E0F48 003B55C8 2A104300 */  slt        $v0, $v0, $v1
    /* 1E0F4C 003B55CC 05004014 */  bnez       $v0, .L003B55E4
    /* 1E0F50 003B55D0 23102402 */   subu      $v0, $s1, $a0
    /* 1E0F54 003B55D4 0400028E */  lw         $v0, 0x4($s0)
    /* 1E0F58 003B55D8 23102202 */  subu       $v0, $s1, $v0
    /* 1E0F5C 003B55DC 03000010 */  b          .L003B55EC
    /* 1E0F60 003B55E0 080002AE */   sw        $v0, 0x8($s0)
.align 2
  .L003B55E4:
    /* 1E0F64 003B55E4 080004AE */  sw         $a0, 0x8($s0)
    /* 1E0F68 003B55E8 040002AE */  sw         $v0, 0x4($s0)
.align 2
  .L003B55EC:
    /* 1E0F6C 003B55EC 03000424 */  addiu      $a0, $zero, 0x3
    /* 1E0F70 003B55F0 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E0F74 003B55F4 CA7F0E0C */  jal        func_0039FF28
    /* 1E0F78 003B55F8 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E0F7C 003B55FC 1000058E */  lw         $a1, 0x10($s0)
    /* 1E0F80 003B5600 0800028E */  lw         $v0, 0x8($s0)
    /* 1E0F84 003B5604 FFFFA424 */  addiu      $a0, $a1, -0x1
    /* 1E0F88 003B5608 2A108200 */  slt        $v0, $a0, $v0
    /* 1E0F8C 003B560C 0A004010 */  beqz       $v0, .L003B5638
    /* 1E0F90 003B5610 00000000 */   nop
    /* 1E0F94 003B5614 0400038E */  lw         $v1, 0x4($s0)
    /* 1E0F98 003B5618 0C00028E */  lw         $v0, 0xC($s0)
    /* 1E0F9C 003B561C 01006324 */  addiu      $v1, $v1, 0x1
    /* 1E0FA0 003B5620 23104500 */  subu       $v0, $v0, $a1
    /* 1E0FA4 003B5624 2A104300 */  slt        $v0, $v0, $v1
    /* 1E0FA8 003B5628 03004014 */  bnez       $v0, .L003B5638
    /* 1E0FAC 003B562C 080004AE */   sw        $a0, 0x8($s0)
    /* 1E0FB0 003B5630 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003B5634:
    /* 1E0FB4 003B5634 1C0002AE */  sw         $v0, 0x1C($s0)
.align 2
  .L003B5638:
    /* 1E0FB8 003B5638 080014C6 */  lwc1       $f20, 0x8($s0)
    /* 1E0FBC 003B563C 20A58046 */  cvt.s.w    $f20, $f20
    /* 1E0FC0 003B5640 68000DC6 */  lwc1       $f13, 0x68($s0)
    /* 1E0FC4 003B5644 5C000CC6 */  lwc1       $f12, 0x5C($s0)
    /* 1E0FC8 003B5648 4F00043C */  lui        $a0, (0x4F00B0 >> 16)
    /* 1E0FCC 003B564C B0008434 */  ori        $a0, $a0, (0x4F00B0 & 0xFFFF)
    /* 1E0FD0 003B5650 02A51546 */  mul.s      $f20, $f20, $f21
    /* 1E0FD4 003B5654 00B51446 */  add.s      $f20, $f22, $f20
    /* 1E0FD8 003B5658 94870F0C */  jal        func_003E1E50
    /* 1E0FDC 003B565C 41A30D46 */   sub.s     $f13, $f20, $f13
    /* 1E0FE0 003B5660 78000DC6 */  lwc1       $f13, 0x78($s0)
    /* 1E0FE4 003B5664 4F00043C */  lui        $a0, (0x4F00AF >> 16)
    /* 1E0FE8 003B5668 5C000CC6 */  lwc1       $f12, 0x5C($s0)
    /* 1E0FEC 003B566C AF008434 */  ori        $a0, $a0, (0x4F00AF & 0xFFFF)
    /* 1E0FF0 003B5670 94870F0C */  jal        func_003E1E50
    /* 1E0FF4 003B5674 41A30D46 */   sub.s     $f13, $f20, $f13
    /* 1E0FF8 003B5678 68000DC6 */  lwc1       $f13, 0x68($s0)
    /* 1E0FFC 003B567C 4F00043C */  lui        $a0, (0x4F00B1 >> 16)
    /* 1E1000 003B5680 5C000CC6 */  lwc1       $f12, 0x5C($s0)
    /* 1E1004 003B5684 B1008434 */  ori        $a0, $a0, (0x4F00B1 & 0xFFFF)
    /* 1E1008 003B5688 94870F0C */  jal        func_003E1E50
    /* 1E100C 003B568C 40A30D46 */   add.s     $f13, $f20, $f13
    /* 1E1010 003B5690 4F00043C */  lui        $a0, (0x4F00AF >> 16)
    /* 1E1014 003B5694 2CD80E0C */  jal        func_003B60B0
    /* 1E1018 003B5698 AF008434 */   ori       $a0, $a0, (0x4F00AF & 0xFFFF)
    /* 1E101C 003B569C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E1020 003B56A0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E1024 003B56A4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E1028 003B56A8 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1E102C 003B56AC 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1E1030 003B56B0 4000B6C7 */  lwc1       $f22, 0x40($sp)
    /* 1E1034 003B56B4 3800B5C7 */  lwc1       $f21, 0x38($sp)
    /* 1E1038 003B56B8 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 1E103C 003B56BC 0800E003 */  jr         $ra
    /* 1E1040 003B56C0 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003B5440
    /* 1E1044 003B56C4 00000000 */  nop
