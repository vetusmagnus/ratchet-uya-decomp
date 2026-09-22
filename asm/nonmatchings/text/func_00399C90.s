.align 3
nonmatching func_00399C90, 0x2AC

glabel func_00399C90
    /* 1C5610 00399C90 1D00023C */  lui        $v0, (0x1D4CF0 >> 16)
    /* 1C5614 00399C94 F04C428C */  lw         $v0, (0x1D4CF0 & 0xFFFF)($v0)
    /* 1C5618 00399C98 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1C561C 00399C9C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C5620 00399CA0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1C5624 00399CA4 E2FF4224 */  addiu      $v0, $v0, -0x1E
    /* 1C5628 00399CA8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1C562C 00399CAC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1C5630 00399CB0 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1C5634 00399CB4 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1C5638 00399CB8 0700422C */  sltiu      $v0, $v0, 0x7
    /* 1C563C 00399CBC 04004014 */  bnez       $v0, .L00399CD0
    /* 1C5640 00399CC0 2000BFFF */   sd        $ra, 0x20($sp)
    /* 1C5644 00399CC4 18000224 */  addiu      $v0, $zero, 0x18
    /* 1C5648 00399CC8 03002216 */  bne        $s1, $v0, .L00399CD8
    /* 1C564C 00399CCC E1FF2226 */   addiu     $v0, $s1, -0x1F
.align 2
  .L00399CD0:
    /* 1C5650 00399CD0 93000010 */  b          .L00399F20
    /* 1C5654 00399CD4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L00399CD8:
    /* 1C5658 00399CD8 04000324 */  addiu      $v1, $zero, 0x4
    /* 1C565C 00399CDC 2B186200 */  sltu       $v1, $v1, $v0
    /* 1C5660 00399CE0 03000424 */  addiu      $a0, $zero, 0x3
    /* 1C5664 00399CE4 0A888300 */  movz       $s1, $a0, $v1
    /* 1C5668 00399CE8 1D00023C */  lui        $v0, (0x1D545C >> 16)
    /* 1C566C 00399CEC 5C54428C */  lw         $v0, (0x1D545C & 0xFFFF)($v0)
    /* 1C5670 00399CF0 1E000424 */  addiu      $a0, $zero, 0x1E
    /* 1C5674 00399CF4 F6FF4410 */  beq        $v0, $a0, .L00399CD0
    /* 1C5678 00399CF8 24000324 */   addiu     $v1, $zero, 0x24
    /* 1C567C 00399CFC 88004310 */  beq        $v0, $v1, .L00399F20
    /* 1C5680 00399D00 2D100000 */   daddu     $v0, $zero, $zero
    /* 1C5684 00399D04 87002452 */  beql       $s1, $a0, .L00399F24
    /* 1C5688 00399D08 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1C568C 00399D0C 85002352 */  beql       $s1, $v1, .L00399F24
    /* 1C5690 00399D10 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1C5694 00399D14 1D00043C */  lui        $a0, %hi(D_1D4BE0)
    /* 1C5698 00399D18 E04B8424 */  addiu      $a0, $a0, %lo(D_1D4BE0)
    /* 1C569C 00399D1C 8AAF040C */  jal        func_12BE28
    /* 1C56A0 00399D20 00000000 */   nop
    /* 1C56A4 00399D24 1D00043C */  lui        $a0, %hi(D_1D4BE0)
    /* 1C56A8 00399D28 E04B8424 */  addiu      $a0, $a0, %lo(D_1D4BE0)
    /* 1C56AC 00399D2C 56EB040C */  jal        func_13AD58
    /* 1C56B0 00399D30 00000000 */   nop
    /* 1C56B4 00399D34 3E6C0E0C */  jal        func_0039B0F8
    /* 1C56B8 00399D38 00000000 */   nop
    /* 1C56BC 00399D3C 1D00023C */  lui        $v0, (0x1D545C >> 16)
    /* 1C56C0 00399D40 5C54428C */  lw         $v0, (0x1D545C & 0xFFFF)($v0)
    /* 1C56C4 00399D44 1B00043C */  lui        $a0, %hi(D_1A9318)
    /* 1C56C8 00399D48 18938424 */  addiu      $a0, $a0, %lo(D_1A9318)
    /* 1C56CC 00399D4C C0120200 */  sll        $v0, $v0, 11
    /* 1C56D0 00399D50 BC6A0E0C */  jal        func_0039AAF0
    /* 1C56D4 00399D54 21204400 */   addu      $a0, $v0, $a0
    /* 1C56D8 00399D58 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C56DC 00399D5C FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1C56E0 00399D60 30244524 */  addiu      $a1, $v0, %lo(D_142430)
    /* 1C56E4 00399D64 4801A48C */  lw         $a0, 0x148($a1)
    /* 1C56E8 00399D68 07008310 */  beq        $a0, $v1, .L00399D88
    /* 1C56EC 00399D6C 2D984000 */   daddu     $s3, $v0, $zero
    /* 1C56F0 00399D70 A0000224 */  addiu      $v0, $zero, 0xA0
    /* 1C56F4 00399D74 18188200 */  mult       $v1, $a0, $v0
    /* 1C56F8 00399D78 21106500 */  addu       $v0, $v1, $a1
    /* 1C56FC 00399D7C 18004384 */  lh         $v1, 0x18($v0)
    /* 1C5700 00399D80 03006304 */  bgezl      $v1, .L00399D90
    /* 1C5704 00399D84 7C01A28C */   lw        $v0, 0x17C($a1)
.align 2
  .L00399D88:
    /* 1C5708 00399D88 65000010 */  b          .L00399F20
    /* 1C570C 00399D8C 0100022E */   sltiu     $v0, $s0, 0x1
.align 2
  .L00399D90:
    /* 1C5710 00399D90 25105000 */  or         $v0, $v0, $s0
    /* 1C5714 00399D94 5E004010 */  beqz       $v0, .L00399F10
    /* 1C5718 00399D98 7C01A2AC */   sw        $v0, 0x17C($a1)
    /* 1C571C 00399D9C 07000056 */  bnel       $s0, $zero, .L00399DBC
    /* 1C5720 00399DA0 5C01A28C */   lw        $v0, 0x15C($a1)
    /* 1C5724 00399DA4 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1C5728 00399DA8 EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1C572C 00399DAC 00024234 */  ori        $v0, $v0, 0x200
    /* 1C5730 00399DB0 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C5734 00399DB4 EC4C22AC */  sw         $v0, (0x1D4CEC & 0xFFFF)($at)
    /* 1C5738 00399DB8 5C01A28C */  lw         $v0, 0x15C($a1)
.align 2
  .L00399DBC:
    /* 1C573C 00399DBC 03004228 */  slti       $v0, $v0, 0x3
    /* 1C5740 00399DC0 54004010 */  beqz       $v0, .L00399F14
    /* 1C5744 00399DC4 30246326 */   addiu     $v1, $s3, %lo(D_142430)
    /* 1C5748 00399DC8 6401A28C */  lw         $v0, 0x164($a1)
    /* 1C574C 00399DCC 52004304 */  bgezl      $v0, .L00399F18
    /* 1C5750 00399DD0 6401628C */   lw        $v0, 0x164($v1)
    /* 1C5754 00399DD4 1D00023C */  lui        $v0, (0x1D545C >> 16)
    /* 1C5758 00399DD8 5C54428C */  lw         $v0, (0x1D545C & 0xFFFF)($v0)
    /* 1C575C 00399DDC 2D900000 */  daddu      $s2, $zero, $zero
    /* 1C5760 00399DE0 0B002006 */  bltz       $s1, .L00399E10
    /* 1C5764 00399DE4 5001A2AC */   sw        $v0, 0x150($a1)
    /* 1C5768 00399DE8 1D00023C */  lui        $v0, %hi(D_1D5570)
    /* 1C576C 00399DEC 70554224 */  addiu      $v0, $v0, %lo(D_1D5570)
    /* 1C5770 00399DF0 1D00013C */  lui        $at, (0x1D545C >> 16)
    /* 1C5774 00399DF4 5C5431AC */  sw         $s1, (0x1D545C & 0xFFFF)($at)
    /* 1C5778 00399DF8 21182202 */  addu       $v1, $s1, $v0
    /* 1C577C 00399DFC 00007290 */  lbu        $s2, 0x0($v1)
    /* 1C5780 00399E00 04004016 */  bnez       $s2, .L00399E14
    /* 1C5784 00399E04 30247026 */   addiu     $s0, $s3, %lo(D_142430)
    /* 1C5788 00399E08 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C578C 00399E0C 000062A0 */  sb         $v0, 0x0($v1)
.align 2
  .L00399E10:
    /* 1C5790 00399E10 30247026 */  addiu      $s0, $s3, %lo(D_142430)
.align 2
  .L00399E14:
    /* 1C5794 00399E14 1C000724 */  addiu      $a3, $zero, 0x1C
    /* 1C5798 00399E18 18000386 */  lh         $v1, 0x18($s0)
    /* 1C579C 00399E1C 1400023C */  lui        $v0, (0x142660 >> 16)
    /* 1C57A0 00399E20 6026458C */  lw         $a1, (0x142660 & 0xFFFF)($v0)
    /* 1C57A4 00399E24 40000B26 */  addiu      $t3, $s0, 0x40
    /* 1C57A8 00399E28 18206700 */  mult       $a0, $v1, $a3
    /* 1C57AC 00399E2C 60264224 */  addiu      $v0, $v0, %lo(D_142660)
    /* 1C57B0 00399E30 32004A90 */  lbu        $t2, 0x32($v0)
    /* 1C57B4 00399E34 3300063C */  lui        $a2, %hi(D_0032E3C8)
    /* 1C57B8 00399E38 1D00083C */  lui        $t0, (0x1D545C >> 16)
    /* 1C57BC 00399E3C 5C54088D */  lw         $t0, (0x1D545C & 0xFFFF)($t0)
    /* 1C57C0 00399E40 C8E3C624 */  addiu      $a2, $a2, %lo(D_0032E3C8)
    /* 1C57C4 00399E44 1D00093C */  lui        $t1, (0x1D5528 >> 16)
    /* 1C57C8 00399E48 2855298D */  lw         $t1, (0x1D5528 & 0xFFFF)($t1)
    /* 1C57CC 00399E4C 21189000 */  addu       $v1, $a0, $s0
    /* 1C57D0 00399E50 340065AC */  sw         $a1, 0x34($v1)
    /* 1C57D4 00399E54 1C00043C */  lui        $a0, %hi(D_1C5BD0)
    /* 1C57D8 00399E58 D05B8424 */  addiu      $a0, $a0, %lo(D_1C5BD0)
    /* 1C57DC 00399E5C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1C57E0 00399E60 18000286 */  lh         $v0, 0x18($s0)
    /* 1C57E4 00399E64 18184700 */  mult       $v1, $v0, $a3
    /* 1C57E8 00399E68 21107000 */  addu       $v0, $v1, $s0
    /* 1C57EC 00399E6C 300048AC */  sw         $t0, 0x30($v0)
    /* 1C57F0 00399E70 18000386 */  lh         $v1, 0x18($s0)
    /* 1C57F4 00399E74 18106700 */  mult       $v0, $v1, $a3
    /* 1C57F8 00399E78 21185000 */  addu       $v1, $v0, $s0
    /* 1C57FC 00399E7C 3C0069AC */  sw         $t1, 0x3C($v1)
    /* 1C5800 00399E80 18000286 */  lh         $v0, 0x18($s0)
    /* 1C5804 00399E84 18104700 */  mult       $v0, $v0, $a3
    /* 1C5808 00399E88 21104B00 */  addu       $v0, $v0, $t3
    /* 1C580C 00399E8C 1D000B3C */  lui        $t3, %hi(D_1D4BE0)
    /* 1C5810 00399E90 E04B6B25 */  addiu      $t3, $t3, %lo(D_1D4BE0)
    /* 1C5814 00399E94 07006369 */  ldl        $v1, 0x7($t3)
    /* 1C5818 00399E98 0000636D */  ldr        $v1, 0x0($t3)
    /* 1C581C 00399E9C 070043B0 */  sdl        $v1, 0x7($v0)
    /* 1C5820 00399EA0 000043B4 */  sdr        $v1, 0x0($v0)
    /* 1C5824 00399EA4 18000386 */  lh         $v1, 0x18($s0)
    /* 1C5828 00399EA8 18106700 */  mult       $v0, $v1, $a3
    /* 1C582C 00399EAC 21185000 */  addu       $v1, $v0, $s0
    /* 1C5830 00399EB0 0C660E0C */  jal        func_00399830
    /* 1C5834 00399EB4 38006AAC */   sw        $t2, 0x38($v1)
    /* 1C5838 00399EB8 1D00043C */  lui        $a0, %hi(D_1CBBD0)
    /* 1C583C 00399EBC 3300063C */  lui        $a2, %hi(D_0032E658)
    /* 1C5840 00399EC0 5001058E */  lw         $a1, 0x150($s0)
    /* 1C5844 00399EC4 D0BB8424 */  addiu      $a0, $a0, %lo(D_1CBBD0)
    /* 1C5848 00399EC8 0C660E0C */  jal        func_00399830
    /* 1C584C 00399ECC 58E6C624 */   addiu     $a2, $a2, %lo(D_0032E658)
    /* 1C5850 00399ED0 08002006 */  bltz       $s1, .L00399EF4
    /* 1C5854 00399ED4 AC8B828F */   lw        $v0, -0x7454($gp) /* Failed to symbolize address 0x001D545C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C5858 00399ED8 1D00033C */  lui        $v1, %hi(D_1D5570)
    /* 1C585C 00399EDC 70556324 */  addiu      $v1, $v1, %lo(D_1D5570)
    /* 1C5860 00399EE0 5001048E */  lw         $a0, 0x150($s0)
    /* 1C5864 00399EE4 21104300 */  addu       $v0, $v0, $v1
    /* 1C5868 00399EE8 000052A0 */  sb         $s2, 0x0($v0)
    /* 1C586C 00399EEC 1D00013C */  lui        $at, (0x1D545C >> 16)
    /* 1C5870 00399EF0 5C5424AC */  sw         $a0, (0x1D545C & 0xFFFF)($at)
.align 2
  .L00399EF4:
    /* 1C5874 00399EF4 6401028E */  lw         $v0, 0x164($s0)
    /* 1C5878 00399EF8 06004104 */  bgez       $v0, .L00399F14
    /* 1C587C 00399EFC 30246326 */   addiu     $v1, $s3, %lo(D_142430)
    /* 1C5880 00399F00 4801038E */  lw         $v1, 0x148($s0)
    /* 1C5884 00399F04 0F000224 */  addiu      $v0, $zero, 0xF
    /* 1C5888 00399F08 640102AE */  sw         $v0, 0x164($s0)
    /* 1C588C 00399F0C 680103AE */  sw         $v1, 0x168($s0)
.align 2
  .L00399F10:
    /* 1C5890 00399F10 30246326 */  addiu      $v1, $s3, %lo(D_142430)
.align 2
  .L00399F14:
    /* 1C5894 00399F14 6401628C */  lw         $v0, 0x164($v1)
.align 2
  .L00399F18:
    /* 1C5898 00399F18 0F004238 */  xori       $v0, $v0, 0xF
    /* 1C589C 00399F1C 0100422C */  sltiu      $v0, $v0, 0x1
.align 2
  .L00399F20:
    /* 1C58A0 00399F20 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L00399F24:
    /* 1C58A4 00399F24 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1C58A8 00399F28 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1C58AC 00399F2C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1C58B0 00399F30 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1C58B4 00399F34 0800E003 */  jr         $ra
    /* 1C58B8 00399F38 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_00399C90
    /* 1C58BC 00399F3C 00000000 */  nop
