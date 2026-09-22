.align 3
nonmatching func_003C8ED0, 0x1A8

glabel func_003C8ED0
    /* 1F4850 003C8ED0 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1F4854 003C8ED4 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1F4858 003C8ED8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1F485C 003C8EDC 2DA88000 */  daddu      $s5, $a0, $zero
    /* 1F4860 003C8EE0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1F4864 003C8EE4 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1F4868 003C8EE8 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1F486C 003C8EEC 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1F4870 003C8EF0 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1F4874 003C8EF4 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1F4878 003C8EF8 4000BEFF */  sd         $fp, 0x40($sp)
    /* 1F487C 003C8EFC 4800BFFF */  sd         $ra, 0x48($sp)
    /* 1F4880 003C8F00 0000A586 */  lh         $a1, 0x0($s5)
    /* 1F4884 003C8F04 5000A010 */  beqz       $a1, .L003C9048
    /* 1F4888 003C8F08 1000B026 */   addiu     $s0, $s5, 0x10
    /* 1F488C 003C8F0C 0070063C */  lui        $a2, (0x70003F00 >> 16)
    /* 1F4890 003C8F10 2D200002 */  daddu      $a0, $s0, $zero
    /* 1F4894 003C8F14 E6250F0C */  jal        func_003C9798
    /* 1F4898 003C8F18 003FC634 */   ori       $a2, $a2, (0x70003F00 & 0xFFFF)
    /* 1F489C 003C8F1C 84240F0C */  jal        func_003C9210
    /* 1F48A0 003C8F20 0070143C */   lui       $s4, (0x70003F00 >> 16)
    /* 1F48A4 003C8F24 003F9436 */  ori        $s4, $s4, (0x70003F00 & 0xFFFF)
    /* 1F48A8 003C8F28 1E00053C */  lui        $a1, %hi(D_001DA0D0)
    /* 1F48AC 003C8F2C D0A0A58C */  lw         $a1, %lo(D_001DA0D0)($a1)
    /* 1F48B0 003C8F30 0030023C */  lui        $v0, (0x30000007 >> 16)
    /* 1F48B4 003C8F34 0200A396 */  lhu        $v1, 0x2($s5)
    /* 1F48B8 003C8F38 07004234 */  ori        $v0, $v0, (0x30000007 & 0xFFFF)
    /* 1F48BC 003C8F3C 0000A2AC */  sw         $v0, 0x0($a1)
    /* 1F48C0 003C8F40 0050043C */  lui        $a0, (0x50000007 >> 16)
    /* 1F48C4 003C8F44 42180300 */  srl        $v1, $v1, 1
    /* 1F48C8 003C8F48 07008434 */  ori        $a0, $a0, (0x50000007 & 0xFFFF)
    /* 1F48CC 003C8F4C 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1F48D0 003C8F50 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1F48D4 003C8F54 01007E30 */  andi       $fp, $v1, 0x1
    /* 1F48D8 003C8F58 2DB80000 */  daddu      $s7, $zero, $zero
    /* 1F48DC 003C8F5C 080040AC */  sw         $zero, 0x8($v0)
    /* 1F48E0 003C8F60 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1F48E4 003C8F64 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1F48E8 003C8F68 0600C013 */  beqz       $fp, .L003C8F84
    /* 1F48EC 003C8F6C 0C0064AC */   sw        $a0, 0xC($v1)
    /* 1F48F0 003C8F70 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1F48F4 003C8F74 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1F48F8 003C8F78 1400023C */  lui        $v0, %hi(D_1423C0)
    /* 1F48FC 003C8F7C 05000010 */  b          .L003C8F94
    /* 1F4900 003C8F80 C0234224 */   addiu     $v0, $v0, %lo(D_1423C0)
.align 2
  .L003C8F84:
    /* 1F4904 003C8F84 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1F4908 003C8F88 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1F490C 003C8F8C 1400023C */  lui        $v0, %hi(D_142350)
    /* 1F4910 003C8F90 50234224 */  addiu      $v0, $v0, %lo(D_142350)
.align 2
  .L003C8F94:
    /* 1F4914 003C8F94 040062AC */  sw         $v0, 0x4($v1)
    /* 1F4918 003C8F98 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1F491C 003C8F9C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1F4920 003C8FA0 FFFF1624 */  addiu      $s6, $zero, -0x1
    /* 1F4924 003C8FA4 0000A386 */  lh         $v1, 0x0($s5)
    /* 1F4928 003C8FA8 2D980000 */  daddu      $s3, $zero, $zero
    /* 1F492C 003C8FAC 10004224 */  addiu      $v0, $v0, 0x10
    /* 1F4930 003C8FB0 1E006018 */  blez       $v1, .L003C902C
    /* 1F4934 003C8FB4 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
.align 2
  .L003C8FB8:
    /* 1F4938 003C8FB8 00008292 */  lbu        $v0, 0x0($s4)
    /* 1F493C 003C8FBC 16004054 */  bnel       $v0, $zero, .L003C9018
    /* 1F4940 003C8FC0 0000A286 */   lh        $v0, 0x0($s5)
    /* 1F4944 003C8FC4 1000038E */  lw         $v1, 0x10($s0)
    /* 1F4948 003C8FC8 0070053C */  lui        $a1, (0x70000000 >> 16)
    /* 1F494C 003C8FCC 1C000286 */  lh         $v0, 0x1C($s0)
    /* 1F4950 003C8FD0 18000486 */  lh         $a0, 0x18($s0)
    /* 1F4954 003C8FD4 1A000786 */  lh         $a3, 0x1A($s0)
    /* 1F4958 003C8FD8 21906200 */  addu       $s2, $v1, $v0
    /* 1F495C 003C8FDC 14000686 */  lh         $a2, 0x14($s0)
    /* 1F4960 003C8FE0 21206400 */  addu       $a0, $v1, $a0
    /* 1F4964 003C8FE4 AE240F0C */  jal        func_003C92B8
    /* 1F4968 003C8FE8 21886700 */   addu      $s1, $v1, $a3
    /* 1F496C 003C8FEC 0A004054 */  bnel       $v0, $zero, .L003C9018
    /* 1F4970 003C8FF0 0000A286 */   lh        $v0, 0x0($s5)
    /* 1F4974 003C8FF4 16000486 */  lh         $a0, 0x16($s0)
    /* 1F4978 003C8FF8 2D40C002 */  daddu      $t0, $s6, $zero
    /* 1F497C 003C8FFC 2D284002 */  daddu      $a1, $s2, $zero
    /* 1F4980 003C9000 2D302002 */  daddu      $a2, $s1, $zero
    /* 1F4984 003C9004 0070073C */  lui        $a3, (0x70000000 >> 16)
    /* 1F4988 003C9008 2C250F0C */  jal        func_003C94B0
    /* 1F498C 003C900C 01001724 */   addiu     $s7, $zero, 0x1
    /* 1F4990 003C9010 2DB04000 */  daddu      $s6, $v0, $zero
    /* 1F4994 003C9014 0000A286 */  lh         $v0, 0x0($s5)
.align 2
  .L003C9018:
    /* 1F4998 003C9018 01007326 */  addiu      $s3, $s3, 0x1
    /* 1F499C 003C901C 20001026 */  addiu      $s0, $s0, 0x20
    /* 1F49A0 003C9020 2A106202 */  slt        $v0, $s3, $v0
    /* 1F49A4 003C9024 E4FF4014 */  bnez       $v0, .L003C8FB8
    /* 1F49A8 003C9028 01009426 */   addiu     $s4, $s4, 0x1
.align 2
  .L003C902C:
    /* 1F49AC 003C902C 0700C013 */  beqz       $fp, .L003C904C
    /* 1F49B0 003C9030 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1F49B4 003C9034 0500E012 */  beqz       $s7, .L003C904C
    /* 1F49B8 003C9038 D8CA828F */   lw        $v0, %gp_rel(D_001D9388)($gp)
    /* 1F49BC 003C903C 04004234 */  ori        $v0, $v0, 0x4
    /* 1F49C0 003C9040 1E00013C */  lui        $at, %hi(D_001D9388)
    /* 1F49C4 003C9044 889322AC */  sw         $v0, %lo(D_001D9388)($at)
.align 2
  .L003C9048:
    /* 1F49C8 003C9048 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003C904C:
    /* 1F49CC 003C904C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1F49D0 003C9050 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1F49D4 003C9054 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1F49D8 003C9058 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1F49DC 003C905C 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1F49E0 003C9060 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1F49E4 003C9064 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1F49E8 003C9068 4000BEDF */  ld         $fp, 0x40($sp)
    /* 1F49EC 003C906C 4800BFDF */  ld         $ra, 0x48($sp)
    /* 1F49F0 003C9070 0800E003 */  jr         $ra
    /* 1F49F4 003C9074 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003C8ED0
