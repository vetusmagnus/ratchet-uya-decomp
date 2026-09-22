.align 3
nonmatching func_003B5708, 0xF0

glabel func_003B5708
    /* 1E1088 003B5708 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E108C 003B570C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E1090 003B5710 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E1094 003B5714 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E1098 003B5718 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E109C 003B571C 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1E10A0 003B5720 2D90C000 */  daddu      $s2, $a2, $zero
    /* 1E10A4 003B5724 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1E10A8 003B5728 54D20E0C */  jal        func_003B4950
    /* 1E10AC 003B572C 2D30E000 */   daddu     $a2, $a3, $zero
    /* 1E10B0 003B5730 4000438C */  lw         $v1, 0x40($v0)
    /* 1E10B4 003B5734 0500622C */  sltiu      $v0, $v1, 0x5
    /* 1E10B8 003B5738 29004010 */  beqz       $v0, .L003B57E0
    /* 1E10BC 003B573C 3200023C */   lui       $v0, %hi(jtbl_00318970)
    /* 1E10C0 003B5740 80180300 */  sll        $v1, $v1, 2
    /* 1E10C4 003B5744 70894224 */  addiu      $v0, $v0, %lo(jtbl_00318970)
    /* 1E10C8 003B5748 21186200 */  addu       $v1, $v1, $v0
    /* 1E10CC 003B574C 0000648C */  lw         $a0, 0x0($v1)
    /* 1E10D0 003B5750 08008000 */  jr         $a0
    /* 1E10D4 003B5754 00000000 */   nop
    /* 1E10D8 003B5758 2D282002 */  daddu      $a1, $s1, $zero
    /* 1E10DC 003B575C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E10E0 003B5760 5CD20E0C */  jal        func_003B4970
    /* 1E10E4 003B5764 2D304002 */   daddu     $a2, $s2, $zero
    /* 1E10E8 003B5768 12000010 */  b          .L003B57B4
    /* 1E10EC 003B576C 8C00058E */   lw        $a1, 0x8C($s0)
    /* 1E10F0 003B5770 2D282002 */  daddu      $a1, $s1, $zero
    /* 1E10F4 003B5774 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E10F8 003B5778 5CD20E0C */  jal        func_003B4970
    /* 1E10FC 003B577C 2D304002 */   daddu     $a2, $s2, $zero
    /* 1E1100 003B5780 0C000010 */  b          .L003B57B4
    /* 1E1104 003B5784 9000058E */   lw        $a1, 0x90($s0)
    /* 1E1108 003B5788 2D282002 */  daddu      $a1, $s1, $zero
    /* 1E110C 003B578C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E1110 003B5790 5CD20E0C */  jal        func_003B4970
    /* 1E1114 003B5794 2D304002 */   daddu     $a2, $s2, $zero
    /* 1E1118 003B5798 06000010 */  b          .L003B57B4
    /* 1E111C 003B579C 9400058E */   lw        $a1, 0x94($s0)
    /* 1E1120 003B57A0 2D282002 */  daddu      $a1, $s1, $zero
    /* 1E1124 003B57A4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E1128 003B57A8 5CD20E0C */  jal        func_003B4970
    /* 1E112C 003B57AC 2D304002 */   daddu     $a2, $s2, $zero
    /* 1E1130 003B57B0 9800058E */  lw         $a1, 0x98($s0)
.align 2
  .L003B57B4:
    /* 1E1134 003B57B4 028A0F0C */  jal        func_003E2808
    /* 1E1138 003B57B8 2D204000 */   daddu     $a0, $v0, $zero
    /* 1E113C 003B57BC 09000010 */  b          .L003B57E4
    /* 1E1140 003B57C0 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1E1144 003B57C4 2D282002 */  daddu      $a1, $s1, $zero
    /* 1E1148 003B57C8 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E114C 003B57CC 5CD20E0C */  jal        func_003B4970
    /* 1E1150 003B57D0 2D304002 */   daddu     $a2, $s2, $zero
    /* 1E1154 003B57D4 9000058E */  lw         $a1, 0x90($s0)
    /* 1E1158 003B57D8 028A0F0C */  jal        func_003E2808
    /* 1E115C 003B57DC 2D204000 */   daddu     $a0, $v0, $zero
.align 2
  .L003B57E0:
    /* 1E1160 003B57E0 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003B57E4:
    /* 1E1164 003B57E4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E1168 003B57E8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E116C 003B57EC 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1E1170 003B57F0 0800E003 */  jr         $ra
    /* 1E1174 003B57F4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B5708
