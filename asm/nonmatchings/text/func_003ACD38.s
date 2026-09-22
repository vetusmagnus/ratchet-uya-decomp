.align 3
nonmatching func_003ACD38, 0x194

glabel func_003ACD38
    /* 1D86B8 003ACD38 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D86BC 003ACD3C 0010023C */  lui        $v0, (0x1000B410 >> 16)
    /* 1D86C0 003ACD40 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D86C4 003ACD44 10B44234 */  ori        $v0, $v0, (0x1000B410 & 0xFFFF)
    /* 1D86C8 003ACD48 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D86CC 003ACD4C 0010033C */  lui        $v1, (0x10002020 >> 16)
    /* 1D86D0 003ACD50 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1D86D4 003ACD54 20206334 */  ori        $v1, $v1, (0x10002020 & 0xFFFF)
    /* 1D86D8 003ACD58 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1D86DC 003ACD5C 2D908000 */  daddu      $s2, $a0, $zero
    /* 1D86E0 003ACD60 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D86E4 003ACD64 2DA8A000 */  daddu      $s5, $a1, $zero
    /* 1D86E8 003ACD68 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1D86EC 003ACD6C 2DA00000 */  daddu      $s4, $zero, $zero
    /* 1D86F0 003ACD70 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D86F4 003ACD74 0000508C */  lw         $s0, 0x0($v0)
    /* 1D86F8 003ACD78 0000628C */  lw         $v0, 0x0($v1)
    /* 1D86FC 003ACD7C 3800518E */  lw         $s1, 0x38($s2)
    /* 1D8700 003ACD80 021A0200 */  srl        $v1, $v0, 8
    /* 1D8704 003ACD84 0800458E */  lw         $a1, 0x8($s2)
    /* 1D8708 003ACD88 02140200 */  srl        $v0, $v0, 16
    /* 1D870C 003ACD8C 0F006330 */  andi       $v1, $v1, 0xF
    /* 1D8710 003ACD90 03004230 */  andi       $v0, $v0, 0x3
    /* 1D8714 003ACD94 4000448E */  lw         $a0, 0x40($s2)
    /* 1D8718 003ACD98 21104300 */  addu       $v0, $v0, $v1
    /* 1D871C 003ACD9C C09A0500 */  sll        $s3, $a1, 11
    /* 1D8720 003ACDA0 00110200 */  sll        $v0, $v0, 4
    /* 1D8724 003ACDA4 7F003132 */  andi       $s1, $s1, 0x7F
    /* 1D8728 003ACDA8 987B040C */  jal        func_11EE60
    /* 1D872C 003ACDAC 23800202 */   subu      $s0, $s0, $v0
    /* 1D8730 003ACDB0 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1D8734 003ACDB4 C3881100 */  sra        $s1, $s1, 3
    /* 1D8738 003ACDB8 0800A3FE */  sd         $v1, 0x8($s5)
    /* 1D873C 003ACDBC 21801102 */  addu       $s0, $s0, $s1
    /* 1D8740 003ACDC0 0000A3FE */  sd         $v1, 0x0($s5)
    /* 1D8744 003ACDC4 21801302 */  addu       $s0, $s0, $s3
    /* 1D8748 003ACDC8 2D480000 */  daddu      $t1, $zero, $zero
    /* 1D874C 003ACDCC 0000428E */  lw         $v0, 0x0($s2)
    /* 1D8750 003ACDD0 58004A8E */  lw         $t2, 0x58($s2)
    /* 1D8754 003ACDD4 23800202 */  subu       $s0, $s0, $v0
    /* 1D8758 003ACDD8 1B001302 */  divu       $zero, $s0, $s3
    /* 1D875C 003ACDDC 10180000 */  mfhi       $v1
    /* 1D8760 003ACDE0 2E004019 */  blez       $t2, .L003ACE9C
    /* 1D8764 003ACDE4 5C00448E */   lw        $a0, 0x5C($s2)
    /* 1D8768 003ACDE8 23608A00 */  subu       $t4, $a0, $t2
    /* 1D876C 003ACDEC 21807300 */  addu       $s0, $v1, $s3
    /* 1D8770 003ACDF0 18000D24 */  addiu      $t5, $zero, 0x18
    /* 1D8774 003ACDF4 FFFF0B24 */  addiu      $t3, $zero, -0x1
    /* 1D8778 003ACDF8 5400448E */  lw         $a0, 0x54($s2)
    /* 1D877C 003ACDFC 00000000 */  nop
.align 2
  .L003ACE00:
    /* 1D8780 003ACE00 5000478E */  lw         $a3, 0x50($s2)
    /* 1D8784 003ACE04 21108401 */  addu       $v0, $t4, $a0
    /* 1D8788 003ACE08 21104900 */  addu       $v0, $v0, $t1
    /* 1D878C 003ACE0C 1A004400 */  div        $zero, $v0, $a0
    /* 1D8790 003ACE10 10180000 */  mfhi       $v1
    /* 1D8794 003ACE14 18406D00 */  mult       $t0, $v1, $t5
    /* 1D8798 003ACE18 21280701 */  addu       $a1, $t0, $a3
    /* 1D879C 003ACE1C 1000A38C */  lw         $v1, 0x10($a1)
    /* 1D87A0 003ACE20 1400A48C */  lw         $a0, 0x14($a1)
    /* 1D87A4 003ACE24 23180302 */  subu       $v1, $s0, $v1
    /* 1D87A8 003ACE28 1A007300 */  div        $zero, $v1, $s3
    /* 1D87AC 003ACE2C 10100000 */  mfhi       $v0
    /* 1D87B0 003ACE30 2A104400 */  slt        $v0, $v0, $a0
    /* 1D87B4 003ACE34 14004010 */  beqz       $v0, .L003ACE88
    /* 1D87B8 003ACE38 01002925 */   addiu     $t1, $t1, 0x1
    /* 1D87BC 003ACE3C 0000A3DC */  ld         $v1, 0x0($a1)
    /* 1D87C0 003ACE40 01001424 */  addiu      $s4, $zero, 0x1
    /* 1D87C4 003ACE44 0000A3FE */  sd         $v1, 0x0($s5)
    /* 1D87C8 003ACE48 5000428E */  lw         $v0, 0x50($s2)
    /* 1D87CC 003ACE4C 21100201 */  addu       $v0, $t0, $v0
    /* 1D87D0 003ACE50 080043DC */  ld         $v1, 0x8($v0)
    /* 1D87D4 003ACE54 0800A3FE */  sd         $v1, 0x8($s5)
    /* 1D87D8 003ACE58 5000428E */  lw         $v0, 0x50($s2)
    /* 1D87DC 003ACE5C 21100201 */  addu       $v0, $t0, $v0
    /* 1D87E0 003ACE60 00004BFC */  sd         $t3, 0x0($v0)
    /* 1D87E4 003ACE64 5000438E */  lw         $v1, 0x50($s2)
    /* 1D87E8 003ACE68 21180301 */  addu       $v1, $t0, $v1
    /* 1D87EC 003ACE6C 08006BFC */  sd         $t3, 0x8($v1)
    /* 1D87F0 003ACE70 5800428E */  lw         $v0, 0x58($s2)
    /* 1D87F4 003ACE74 2D204000 */  daddu      $a0, $v0, $zero
    /* 1D87F8 003ACE78 02004328 */  slti       $v1, $v0, 0x2
    /* 1D87FC 003ACE7C 0A108302 */  movz       $v0, $s4, $v1
    /* 1D8800 003ACE80 23208200 */  subu       $a0, $a0, $v0
    /* 1D8804 003ACE84 580044AE */  sw         $a0, 0x58($s2)
.align 2
  .L003ACE88:
    /* 1D8808 003ACE88 2A102A01 */  slt        $v0, $t1, $t2
    /* 1D880C 003ACE8C 03004010 */  beqz       $v0, .L003ACE9C
    /* 1D8810 003ACE90 00000000 */   nop
    /* 1D8814 003ACE94 DAFF8052 */  beql       $s4, $zero, .L003ACE00
    /* 1D8818 003ACE98 5400448E */   lw        $a0, 0x54($s2)
.align 2
  .L003ACE9C:
    /* 1D881C 003ACE9C 907B040C */  jal        func_11EE40
    /* 1D8820 003ACEA0 4000448E */   lw        $a0, 0x40($s2)
    /* 1D8824 003ACEA4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D8828 003ACEA8 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D882C 003ACEAC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D8830 003ACEB0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D8834 003ACEB4 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1D8838 003ACEB8 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1D883C 003ACEBC 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1D8840 003ACEC0 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1D8844 003ACEC4 0800E003 */  jr         $ra
    /* 1D8848 003ACEC8 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003ACD38
    /* 1D884C 003ACECC 00000000 */  nop
