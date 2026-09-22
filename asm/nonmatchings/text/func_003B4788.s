.align 3
nonmatching func_003B4788, 0x1C8

glabel func_003B4788
    /* 1E0108 003B4788 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E010C 003B478C 2D38A000 */  daddu      $a3, $a1, $zero
    /* 1E0110 003B4790 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E0114 003B4794 44000524 */  addiu      $a1, $zero, 0x44
    /* 1E0118 003B4798 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E011C 003B479C 2D888000 */  daddu      $s1, $a0, $zero
    /* 1E0120 003B47A0 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1E0124 003B47A4 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E0128 003B47A8 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1E012C 003B47AC 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1E0130 003B47B0 A80020A2 */  sb         $zero, 0xA8($s1)
    /* 1E0134 003B47B4 A90020A2 */  sb         $zero, 0xA9($s1)
    /* 1E0138 003B47B8 0C00E38C */  lw         $v1, 0xC($a3)
    /* 1E013C 003B47BC 1400E48C */  lw         $a0, 0x14($a3)
    /* 1E0140 003B47C0 18186500 */  mult       $v1, $v1, $a1
    /* 1E0144 003B47C4 0000E28C */  lw         $v0, 0x0($a3)
    /* 1E0148 003B47C8 18808300 */  mult       $s0, $a0, $v1
    /* 1E014C 003B47CC 2A100202 */  slt        $v0, $s0, $v0
    /* 1E0150 003B47D0 03004014 */  bnez       $v0, .L003B47E0
    /* 1E0154 003B47D4 01001424 */   addiu     $s4, $zero, 0x1
    /* 1E0158 003B47D8 2D000010 */  b          .L003B4890
    /* 1E015C 003B47DC 2DA00000 */   daddu     $s4, $zero, $zero
.align 2
  .L003B47E0:
    /* 1E0160 003B47E0 040020AE */  sw         $zero, 0x4($s1)
    /* 1E0164 003B47E4 40002A26 */  addiu      $t2, $s1, 0x40
    /* 1E0168 003B47E8 080020AE */  sw         $zero, 0x8($s1)
    /* 1E016C 003B47EC 3400E924 */  addiu      $t1, $a3, 0x34
    /* 1E0170 003B47F0 30002826 */  addiu      $t0, $s1, 0x30
    /* 1E0174 003B47F4 4400E624 */  addiu      $a2, $a3, 0x44
    /* 1E0178 003B47F8 0C00E38C */  lw         $v1, 0xC($a3)
    /* 1E017C 003B47FC 20002526 */  addiu      $a1, $s1, 0x20
    /* 1E0180 003B4800 2400E424 */  addiu      $a0, $a3, 0x24
    /* 1E0184 003B4804 03000B24 */  addiu      $t3, $zero, 0x3
    /* 1E0188 003B4808 0C0023AE */  sw         $v1, 0xC($s1)
    /* 1E018C 003B480C 1000E28C */  lw         $v0, 0x10($a3)
    /* 1E0190 003B4810 100022AE */  sw         $v0, 0x10($s1)
    /* 1E0194 003B4814 1400E38C */  lw         $v1, 0x14($a3)
    /* 1E0198 003B4818 140023AE */  sw         $v1, 0x14($s1)
    /* 1E019C 003B481C 0800E28C */  lw         $v0, 0x8($a3)
    /* 1E01A0 003B4820 1C0020AE */  sw         $zero, 0x1C($s1)
    /* 1E01A4 003B4824 180022AE */  sw         $v0, 0x18($s1)
.align 2
  .L003B4828:
    /* 1E01A8 003B4828 000080C4 */  lwc1       $f0, 0x0($a0)
    /* 1E01AC 003B482C FFFF6B25 */  addiu      $t3, $t3, -0x1
    /* 1E01B0 003B4830 04008424 */  addiu      $a0, $a0, 0x4
    /* 1E01B4 003B4834 0000A0E4 */  swc1       $f0, 0x0($a1)
    /* 1E01B8 003B4838 0400A524 */  addiu      $a1, $a1, 0x4
    /* 1E01BC 003B483C 0000C0C4 */  lwc1       $f0, 0x0($a2)
    /* 1E01C0 003B4840 0400C624 */  addiu      $a2, $a2, 0x4
    /* 1E01C4 003B4844 000000E5 */  swc1       $f0, 0x0($t0)
    /* 1E01C8 003B4848 04000825 */  addiu      $t0, $t0, 0x4
    /* 1E01CC 003B484C 000020C5 */  lwc1       $f0, 0x0($t1)
    /* 1E01D0 003B4850 04002925 */  addiu      $t1, $t1, 0x4
    /* 1E01D4 003B4854 000040E5 */  swc1       $f0, 0x0($t2)
    /* 1E01D8 003B4858 F3FF6105 */  bgez       $t3, .L003B4828
    /* 1E01DC 003B485C 04004A25 */   addiu     $t2, $t2, 0x4
    /* 1E01E0 003B4860 1C00E1C4 */  lwc1       $f1, 0x1C($a3)
    /* 1E01E4 003B4864 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E01E8 003B4868 500021E6 */  swc1       $f1, 0x50($s1)
    /* 1E01EC 003B486C 2000E0C4 */  lwc1       $f0, 0x20($a3)
    /* 1E01F0 003B4870 540020E6 */  swc1       $f0, 0x54($s1)
    /* 1E01F4 003B4874 1800E1C4 */  lwc1       $f1, 0x18($a3)
    /* 1E01F8 003B4878 AC0021E6 */  swc1       $f1, 0xAC($s1)
    /* 1E01FC 003B487C 0400E28C */  lw         $v0, 0x4($a3)
    /* 1E0200 003B4880 7AD20E0C */  jal        func_003B49E8
    /* 1E0204 003B4884 B00022AE */   sw        $v0, 0xB0($s1)
    /* 1E0208 003B4888 01000224 */  addiu      $v0, $zero, 0x1
    /* 1E020C 003B488C 000022A2 */  sb         $v0, 0x0($s1)
.align 2
  .L003B4890:
    /* 1E0210 003B4890 B000248E */  lw         $a0, 0xB0($s1)
    /* 1E0214 003B4894 2D300002 */  daddu      $a2, $s0, $zero
    /* 1E0218 003B4898 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E021C 003B489C 10210E0C */  jal        func_00388440
    /* 1E0220 003B48A0 2D900000 */   daddu     $s2, $zero, $zero
    /* 1E0224 003B48A4 1400228E */  lw         $v0, 0x14($s1)
    /* 1E0228 003B48A8 15004018 */  blez       $v0, .L003B4900
    /* 1E022C 003B48AC 00000000 */   nop
    /* 1E0230 003B48B0 0C00228E */  lw         $v0, 0xC($s1)
    /* 1E0234 003B48B4 00000000 */  nop
.align 2
  .L003B48B8:
    /* 1E0238 003B48B8 2D800000 */  daddu      $s0, $zero, $zero
    /* 1E023C 003B48BC 0B004018 */  blez       $v0, .L003B48EC
    /* 1E0240 003B48C0 01005326 */   addiu     $s3, $s2, 0x1
    /* 1E0244 003B48C4 2D300002 */  daddu      $a2, $s0, $zero
.align 2
  .L003B48C8:
    /* 1E0248 003B48C8 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E024C 003B48CC 2D284002 */  daddu      $a1, $s2, $zero
    /* 1E0250 003B48D0 54D20E0C */  jal        func_003B4950
    /* 1E0254 003B48D4 01001026 */   addiu     $s0, $s0, 0x1
    /* 1E0258 003B48D8 400040AC */  sw         $zero, 0x40($v0)
    /* 1E025C 003B48DC 0C00228E */  lw         $v0, 0xC($s1)
    /* 1E0260 003B48E0 2A100202 */  slt        $v0, $s0, $v0
    /* 1E0264 003B48E4 F8FF4014 */  bnez       $v0, .L003B48C8
    /* 1E0268 003B48E8 2D300002 */   daddu     $a2, $s0, $zero
.align 2
  .L003B48EC:
    /* 1E026C 003B48EC 1400228E */  lw         $v0, 0x14($s1)
    /* 1E0270 003B48F0 2D906002 */  daddu      $s2, $s3, $zero
    /* 1E0274 003B48F4 2A104202 */  slt        $v0, $s2, $v0
    /* 1E0278 003B48F8 EFFF4054 */  bnel       $v0, $zero, .L003B48B8
    /* 1E027C 003B48FC 0C00228E */   lw        $v0, 0xC($s1)
.align 2
  .L003B4900:
    /* 1E0280 003B4900 6680053C */  lui        $a1, (0x8066CCFF >> 16)
    /* 1E0284 003B4904 8080063C */  lui        $a2, (0x80808080 >> 16)
    /* 1E0288 003B4908 6666073C */  lui        $a3, (0x666690CC >> 16)
    /* 1E028C 003B490C FF80083C */  lui        $t0, (0x80FFFFFF >> 16)
    /* 1E0290 003B4910 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E0294 003B4914 FFCCA534 */  ori        $a1, $a1, (0x8066CCFF & 0xFFFF)
    /* 1E0298 003B4918 8080C634 */  ori        $a2, $a2, (0x80808080 & 0xFFFF)
    /* 1E029C 003B491C CC90E734 */  ori        $a3, $a3, (0x666690CC & 0xFFFF)
    /* 1E02A0 003B4920 98D30E0C */  jal        func_003B4E60
    /* 1E02A4 003B4924 FFFF0835 */   ori       $t0, $t0, (0x80FFFFFF & 0xFFFF)
    /* 1E02A8 003B4928 580020AE */  sw         $zero, 0x58($s1)
    /* 1E02AC 003B492C 2D108002 */  daddu      $v0, $s4, $zero
    /* 1E02B0 003B4930 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E02B4 003B4934 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E02B8 003B4938 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E02BC 003B493C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1E02C0 003B4940 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1E02C4 003B4944 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1E02C8 003B4948 0800E003 */  jr         $ra
    /* 1E02CC 003B494C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003B4788
