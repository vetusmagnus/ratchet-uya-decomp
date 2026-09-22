.align 3
nonmatching func_003AF718, 0x2C4

glabel func_003AF718
    /* 1DB098 003AF718 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1DB09C 003AF71C 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1DB0A0 003AF720 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1DB0A4 003AF724 5B00133C */  lui        $s3, (0x5B0002 >> 16)
    /* 1DB0A8 003AF728 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1DB0AC 003AF72C 2D880000 */  daddu      $s1, $zero, $zero
    /* 1DB0B0 003AF730 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1DB0B4 003AF734 02007336 */  ori        $s3, $s3, (0x5B0002 & 0xFFFF)
    /* 1DB0B8 003AF738 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DB0BC 003AF73C 2DA08000 */  daddu      $s4, $a0, $zero
    /* 1DB0C0 003AF740 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1DB0C4 003AF744 E0C09227 */  addiu      $s2, $gp, %gp_rel(D_001D8990)
    /* 1DB0C8 003AF748 21803302 */  addu       $s0, $s1, $s3
    /* 1DB0CC 003AF74C 00000000 */  nop
.align 2
  .L003AF750:
    /* 1DB0D0 003AF750 00004DC6 */  lwc1       $f13, 0x0($s2)
    /* 1DB0D4 003AF754 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1DB0D8 003AF758 00608144 */  mtc1       $at, $f12
    /* 1DB0DC 003AF75C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1DB0E0 003AF760 01003126 */  addiu      $s1, $s1, 0x1
    /* 1DB0E4 003AF764 94870F0C */  jal        func_003E1E50
    /* 1DB0E8 003AF768 04005226 */   addiu     $s2, $s2, 0x4
    /* 1DB0EC 003AF76C F0C08CC7 */  lwc1       $f12, %gp_rel(D_001D89A0)($gp)
    /* 1DB0F0 003AF770 DA3B013C */  lui        $at, (0x3BDA76D9 >> 16)
    /* 1DB0F4 003AF774 D9762134 */  ori        $at, $at, (0x3BDA76D9 & 0xFFFF)
    /* 1DB0F8 003AF778 00688144 */  mtc1       $at, $f13
    /* 1DB0FC 003AF77C 228B0F0C */  jal        func_003E2C88
    /* 1DB100 003AF780 2D200002 */   daddu     $a0, $s0, $zero
    /* 1DB104 003AF784 0400232A */  slti       $v1, $s1, 0x4
    /* 1DB108 003AF788 F1FF6054 */  bnel       $v1, $zero, .L003AF750
    /* 1DB10C 003AF78C 21803302 */   addu      $s0, $s1, $s3
    /* 1DB110 003AF790 1D00023C */  lui        $v0, (0x1D52FC >> 16)
    /* 1DB114 003AF794 FC52428C */  lw         $v0, (0x1D52FC & 0xFFFF)($v0)
    /* 1DB118 003AF798 C401448C */  lw         $a0, 0x1C4($v0)
    /* 1DB11C 003AF79C 00408330 */  andi       $v1, $a0, 0x4000
    /* 1DB120 003AF7A0 13006010 */  beqz       $v1, .L003AF7F0
    /* 1DB124 003AF7A4 3300023C */   lui       $v0, %hi(D_00333680)
    /* 1DB128 003AF7A8 2D200000 */  daddu      $a0, $zero, $zero
    /* 1DB12C 003AF7AC 80364624 */  addiu      $a2, $v0, %lo(D_00333680)
    /* 1DB130 003AF7B0 01000524 */  addiu      $a1, $zero, 0x1
    /* 1DB134 003AF7B4 C8C0828F */  lw         $v0, %gp_rel(D_001D8978)($gp)
.align 2
  .L003AF7B8:
    /* 1DB138 003AF7B8 01004224 */  addiu      $v0, $v0, 0x1
    /* 1DB13C 003AF7BC 05004328 */  slti       $v1, $v0, 0x5
    /* 1DB140 003AF7C0 02006014 */  bnez       $v1, .L003AF7CC
    /* 1DB144 003AF7C4 C8C082AF */   sw        $v0, %gp_rel(D_001D8978)($gp)
    /* 1DB148 003AF7C8 C8C080AF */  sw         $zero, %gp_rel(D_001D8978)($gp)
.align 2
  .L003AF7CC:
    /* 1DB14C 003AF7CC C8C0828F */  lw         $v0, %gp_rel(D_001D8978)($gp)
    /* 1DB150 003AF7D0 00110200 */  sll        $v0, $v0, 4
    /* 1DB154 003AF7D4 21104600 */  addu       $v0, $v0, $a2
    /* 1DB158 003AF7D8 08004390 */  lbu        $v1, 0x8($v0)
    /* 1DB15C 003AF7DC 0B20A300 */  movn       $a0, $a1, $v1
    /* 1DB160 003AF7E0 F5FF8010 */  beqz       $a0, .L003AF7B8
    /* 1DB164 003AF7E4 C8C0828F */   lw        $v0, %gp_rel(D_001D8978)($gp)
    /* 1DB168 003AF7E8 26000010 */  b          .L003AF884
    /* 1DB16C 003AF7EC 03000424 */   addiu     $a0, $zero, 0x3
.align 2
  .L003AF7F0:
    /* 1DB170 003AF7F0 00108230 */  andi       $v0, $a0, 0x1000
    /* 1DB174 003AF7F4 13004010 */  beqz       $v0, .L003AF844
    /* 1DB178 003AF7F8 3300023C */   lui       $v0, %hi(D_00333680)
    /* 1DB17C 003AF7FC 2D200000 */  daddu      $a0, $zero, $zero
    /* 1DB180 003AF800 80364724 */  addiu      $a3, $v0, %lo(D_00333680)
    /* 1DB184 003AF804 04000624 */  addiu      $a2, $zero, 0x4
    /* 1DB188 003AF808 01000524 */  addiu      $a1, $zero, 0x1
    /* 1DB18C 003AF80C C8C0828F */  lw         $v0, %gp_rel(D_001D8978)($gp)
.align 2
  .L003AF810:
    /* 1DB190 003AF810 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1DB194 003AF814 02004104 */  bgez       $v0, .L003AF820
    /* 1DB198 003AF818 C8C082AF */   sw        $v0, %gp_rel(D_001D8978)($gp)
    /* 1DB19C 003AF81C C8C086AF */  sw         $a2, %gp_rel(D_001D8978)($gp)
.align 2
  .L003AF820:
    /* 1DB1A0 003AF820 C8C0828F */  lw         $v0, %gp_rel(D_001D8978)($gp)
    /* 1DB1A4 003AF824 00110200 */  sll        $v0, $v0, 4
    /* 1DB1A8 003AF828 21104700 */  addu       $v0, $v0, $a3
    /* 1DB1AC 003AF82C 08004390 */  lbu        $v1, 0x8($v0)
    /* 1DB1B0 003AF830 0B20A300 */  movn       $a0, $a1, $v1
    /* 1DB1B4 003AF834 F6FF8010 */  beqz       $a0, .L003AF810
    /* 1DB1B8 003AF838 C8C0828F */   lw        $v0, %gp_rel(D_001D8978)($gp)
    /* 1DB1BC 003AF83C 11000010 */  b          .L003AF884
    /* 1DB1C0 003AF840 03000424 */   addiu     $a0, $zero, 0x3
.align 2
  .L003AF844:
    /* 1DB1C4 003AF844 40008230 */  andi       $v0, $a0, 0x40
    /* 1DB1C8 003AF848 13004010 */  beqz       $v0, .L003AF898
    /* 1DB1CC 003AF84C C8C0838F */   lw        $v1, %gp_rel(D_001D8978)($gp)
    /* 1DB1D0 003AF850 3300023C */  lui        $v0, %hi(D_00333680)
    /* 1DB1D4 003AF854 80364524 */  addiu      $a1, $v0, %lo(D_00333680)
    /* 1DB1D8 003AF858 00210300 */  sll        $a0, $v1, 4
    /* 1DB1DC 003AF85C 21108500 */  addu       $v0, $a0, $a1
    /* 1DB1E0 003AF860 08004390 */  lbu        $v1, 0x8($v0)
    /* 1DB1E4 003AF864 17006010 */  beqz       $v1, .L003AF8C4
    /* 1DB1E8 003AF868 2110A400 */   addu      $v0, $a1, $a0
    /* 1DB1EC 003AF86C 0C00428C */  lw         $v0, 0xC($v0)
    /* 1DB1F0 003AF870 15004050 */  beql       $v0, $zero, .L003AF8C8
    /* 1DB1F4 003AF874 0CD9828F */   lw        $v0, %gp_rel(D_001DA1BC)($gp)
    /* 1DB1F8 003AF878 09F84000 */  jalr       $v0
    /* 1DB1FC 003AF87C 00000000 */   nop
    /* 1DB200 003AF880 04000424 */  addiu      $a0, $zero, 0x4
.align 2
  .L003AF884:
    /* 1DB204 003AF884 2D280000 */  daddu      $a1, $zero, $zero
    /* 1DB208 003AF888 CA7F0E0C */  jal        func_0039FF28
    /* 1DB20C 003AF88C 2D300000 */   daddu     $a2, $zero, $zero
    /* 1DB210 003AF890 0D000010 */  b          .L003AF8C8
    /* 1DB214 003AF894 0CD9828F */   lw        $v0, %gp_rel(D_001DA1BC)($gp)
.align 2
  .L003AF898:
    /* 1DB218 003AF898 10098230 */  andi       $v0, $a0, 0x910
    /* 1DB21C 003AF89C 0A004014 */  bnez       $v0, .L003AF8C8
    /* 1DB220 003AF8A0 0CD9828F */   lw        $v0, %gp_rel(D_001DA1BC)($gp)
    /* 1DB224 003AF8A4 F8D60E0C */  jal        func_003B5BE0
    /* 1DB228 003AF8A8 00000000 */   nop
    /* 1DB22C 003AF8AC 06004010 */  beqz       $v0, .L003AF8C8
    /* 1DB230 003AF8B0 0CD9828F */   lw        $v0, %gp_rel(D_001DA1BC)($gp)
    /* 1DB234 003AF8B4 FAD60E0C */  jal        func_003B5BE8
    /* 1DB238 003AF8B8 00000000 */   nop
    /* 1DB23C 003AF8BC AA860F0C */  jal        func_003E1AA8
    /* 1DB240 003AF8C0 2D208002 */   daddu     $a0, $s4, $zero
.align 2
  .L003AF8C4:
    /* 1DB244 003AF8C4 0CD9828F */  lw         $v0, %gp_rel(D_001DA1BC)($gp)
.align 2
  .L003AF8C8:
    /* 1DB248 003AF8C8 06004014 */  bnez       $v0, .L003AF8E4
    /* 1DB24C 003AF8CC 14D9828F */   lw        $v0, %gp_rel(D_001DA1C4)($gp)
    /* 1DB250 003AF8D0 C4C080C7 */  lwc1       $f0, %gp_rel(D_001D8974)($gp)
    /* 1DB254 003AF8D4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DB258 003AF8D8 0CD982AF */  sw         $v0, %gp_rel(D_001DA1BC)($gp)
    /* 1DB25C 003AF8DC 08D980E7 */  swc1       $f0, %gp_rel(D_001DA1B8)($gp)
    /* 1DB260 003AF8E0 14D9828F */  lw         $v0, %gp_rel(D_001DA1C4)($gp)
.align 2
  .L003AF8E4:
    /* 1DB264 003AF8E4 06004014 */  bnez       $v0, .L003AF900
    /* 1DB268 003AF8E8 C8C0838F */   lw        $v1, %gp_rel(D_001D8978)($gp)
    /* 1DB26C 003AF8EC C0C080C7 */  lwc1       $f0, %gp_rel(D_001D8970)($gp)
    /* 1DB270 003AF8F0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DB274 003AF8F4 14D982AF */  sw         $v0, %gp_rel(D_001DA1C4)($gp)
    /* 1DB278 003AF8F8 10D980E7 */  swc1       $f0, %gp_rel(D_001DA1C0)($gp)
    /* 1DB27C 003AF8FC C8C0838F */  lw         $v1, %gp_rel(D_001D8978)($gp)
.align 2
  .L003AF900:
    /* 1DB280 003AF900 18C18227 */  addiu      $v0, $gp, %gp_rel(D_001D89C8)
    /* 1DB284 003AF904 F4C08CC7 */  lwc1       $f12, %gp_rel(D_001D89A4)($gp)
    /* 1DB288 003AF908 0D00043C */  lui        $a0, (0xD0028 >> 16)
    /* 1DB28C 003AF90C 80180300 */  sll        $v1, $v1, 2
    /* 1DB290 003AF910 28008434 */  ori        $a0, $a0, (0xD0028 & 0xFFFF)
    /* 1DB294 003AF914 21186200 */  addu       $v1, $v1, $v0
    /* 1DB298 003AF918 2D880000 */  daddu      $s1, $zero, $zero
    /* 1DB29C 003AF91C 228B0F0C */  jal        func_003E2C88
    /* 1DB2A0 003AF920 00006DC4 */   lwc1      $f13, 0x0($v1)
    /* 1DB2A4 003AF924 C8C0838F */  lw         $v1, %gp_rel(D_001D8978)($gp)
    /* 1DB2A8 003AF928 00C18227 */  addiu      $v0, $gp, %gp_rel(D_001D89B0)
    /* 1DB2AC 003AF92C 0D00043C */  lui        $a0, (0xD0028 >> 16)
    /* 1DB2B0 003AF930 F8C08CC7 */  lwc1       $f12, %gp_rel(D_001D89A8)($gp)
    /* 1DB2B4 003AF934 80180300 */  sll        $v1, $v1, 2
    /* 1DB2B8 003AF938 28008434 */  ori        $a0, $a0, (0xD0028 & 0xFFFF)
    /* 1DB2BC 003AF93C 21186200 */  addu       $v1, $v1, $v0
    /* 1DB2C0 003AF940 94870F0C */  jal        func_003E1E50
    /* 1DB2C4 003AF944 00006DC4 */   lwc1      $f13, 0x0($v1)
    /* 1DB2C8 003AF948 3300033C */  lui        $v1, %hi(D_00333680)
    /* 1DB2CC 003AF94C 80367024 */  addiu      $s0, $v1, %lo(D_00333680)
.align 2
  .L003AF950:
    /* 1DB2D0 003AF950 08000292 */  lbu        $v0, 0x8($s0)
    /* 1DB2D4 003AF954 0D004010 */  beqz       $v0, .L003AF98C
    /* 1DB2D8 003AF958 0000048E */   lw        $a0, 0x0($s0)
    /* 1DB2DC 003AF95C 6680053C */  lui        $a1, (0x8066CCFF >> 16)
    /* 1DB2E0 003AF960 028A0F0C */  jal        func_003E2808
    /* 1DB2E4 003AF964 FFCCA534 */   ori       $a1, $a1, (0x8066CCFF & 0xFFFF)
    /* 1DB2E8 003AF968 C8C0838F */  lw         $v1, %gp_rel(D_001D8978)($gp)
    /* 1DB2EC 003AF96C 0B002356 */  bnel       $s1, $v1, .L003AF99C
    /* 1DB2F0 003AF970 01003126 */   addiu     $s1, $s1, 0x1
    /* 1DB2F4 003AF974 D666053C */  lui        $a1, (0x66D6EEFA >> 16)
    /* 1DB2F8 003AF978 0000048E */  lw         $a0, 0x0($s0)
    /* 1DB2FC 003AF97C 028A0F0C */  jal        func_003E2808
    /* 1DB300 003AF980 FAEEA534 */   ori       $a1, $a1, (0x66D6EEFA & 0xFFFF)
    /* 1DB304 003AF984 05000010 */  b          .L003AF99C
    /* 1DB308 003AF988 01003126 */   addiu     $s1, $s1, 0x1
.align 2
  .L003AF98C:
    /* 1DB30C 003AF98C 8080053C */  lui        $a1, (0x80808080 >> 16)
    /* 1DB310 003AF990 028A0F0C */  jal        func_003E2808
    /* 1DB314 003AF994 8080A534 */   ori       $a1, $a1, (0x80808080 & 0xFFFF)
    /* 1DB318 003AF998 01003126 */  addiu      $s1, $s1, 0x1
.align 2
  .L003AF99C:
    /* 1DB31C 003AF99C 0500222A */  slti       $v0, $s1, 0x5
    /* 1DB320 003AF9A0 EBFF4014 */  bnez       $v0, .L003AF950
    /* 1DB324 003AF9A4 10001026 */   addiu     $s0, $s0, 0x10
    /* 1DB328 003AF9A8 3CD80E0C */  jal        func_003B60F0
    /* 1DB32C 003AF9AC 00000000 */   nop
    /* 1DB330 003AF9B0 0D00043C */  lui        $a0, (0xD0028 >> 16)
    /* 1DB334 003AF9B4 2CD80E0C */  jal        func_003B60B0
    /* 1DB338 003AF9B8 28008434 */   ori       $a0, $a0, (0xD0028 & 0xFFFF)
    /* 1DB33C 003AF9BC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DB340 003AF9C0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1DB344 003AF9C4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1DB348 003AF9C8 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1DB34C 003AF9CC 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1DB350 003AF9D0 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1DB354 003AF9D4 0800E003 */  jr         $ra
    /* 1DB358 003AF9D8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003AF718
    /* 1DB35C 003AF9DC 00000000 */  nop
