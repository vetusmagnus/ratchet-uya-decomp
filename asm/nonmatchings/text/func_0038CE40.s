.align 3
nonmatching func_0038CE40, 0xBE8

glabel func_0038CE40
    /* 1B87C0 0038CE40 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1B87C4 0038CE44 1A00023C */  lui        $v0, (0x1A1ED0 >> 16)
    /* 1B87C8 0038CE48 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B87CC 0038CE4C D01E4A24 */  addiu      $t2, $v0, %lo(D_1A1ED0)
    /* 1B87D0 0038CE50 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1B87D4 0038CE54 1D00033C */  lui        $v1, %hi(D_1CFEC0)
    /* 1B87D8 0038CE58 4000BEFF */  sd         $fp, 0x40($sp)
    /* 1B87DC 0038CE5C C0FE7124 */  addiu      $s1, $v1, %lo(D_1CFEC0)
    /* 1B87E0 0038CE60 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1B87E4 0038CE64 31000324 */  addiu      $v1, $zero, 0x31
    /* 1B87E8 0038CE68 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1B87EC 0038CE6C 2D70C000 */  daddu      $t6, $a2, $zero
    /* 1B87F0 0038CE70 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1B87F4 0038CE74 2D78E000 */  daddu      $t7, $a3, $zero
    /* 1B87F8 0038CE78 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1B87FC 0038CE7C 2D802001 */  daddu      $s0, $t1, $zero
    /* 1B8800 0038CE80 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1B8804 0038CE84 00340E00 */  sll        $a2, $t6, 16
    /* 1B8808 0038CE88 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1B880C 0038CE8C 003C0F00 */  sll        $a3, $t7, 16
    /* 1B8810 0038CE90 4800BFFF */  sd         $ra, 0x48($sp)
    /* 1B8814 0038CE94 004C1000 */  sll        $t1, $s0, 16
    /* 1B8818 0038CE98 D01E4B8C */  lw         $t3, (0x1A1ED0 & 0xFFFF)($v0)
    /* 1B881C 0038CE9C 03340600 */  sra        $a2, $a2, 16
    /* 1B8820 0038CEA0 08004D8D */  lw         $t5, 0x8($t2)
    /* 1B8824 0038CEA4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B8828 0038CEA8 04004C8D */  lw         $t4, 0x4($t2)
    /* 1B882C 0038CEAC 435B0B00 */  sra        $t3, $t3, 13
    /* 1B8830 0038CEB0 436B0D00 */  sra        $t5, $t5, 13
    /* 1B8834 0038CEB4 2D500001 */  daddu      $t2, $t0, $zero
    /* 1B8838 0038CEB8 43630C00 */  sra        $t4, $t4, 13
    /* 1B883C 0038CEBC 500124A6 */  sh         $a0, 0x150($s1)
    /* 1B8840 0038CEC0 520125A6 */  sh         $a1, 0x152($s1)
    /* 1B8844 0038CEC4 00440A00 */  sll        $t0, $t2, 16
    /* 1B8848 0038CEC8 5C0122A6 */  sh         $v0, 0x15C($s1)
    /* 1B884C 0038CECC 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B8850 0038CED0 6C0123A6 */  sh         $v1, 0x16C($s1)
    /* 1B8854 0038CED4 01000524 */  addiu      $a1, $zero, 0x1
    /* 1B8858 0038CED8 5E012BA6 */  sh         $t3, 0x15E($s1)
    /* 1B885C 0038CEDC 033C0700 */  sra        $a3, $a3, 16
    /* 1B8860 0038CEE0 56012CA6 */  sh         $t4, 0x156($s1)
    /* 1B8864 0038CEE4 03440800 */  sra        $t0, $t0, 16
    /* 1B8868 0038CEE8 6E012DA6 */  sh         $t5, 0x16E($s1)
    /* 1B886C 0038CEEC 034C0900 */  sra        $t1, $t1, 16
    /* 1B8870 0038CEF0 1D00013C */  lui        $at, (0x1D4CF8 >> 16)
    /* 1B8874 0038CEF4 F84C31AC */  sw         $s1, (0x1D4CF8 & 0xFFFF)($at)
    /* 1B8878 0038CEF8 00FE1E24 */  addiu      $fp, $zero, -0x200
    /* 1B887C 0038CEFC 700120AE */  sw         $zero, 0x170($s1)
    /* 1B8880 0038CF00 58012EA6 */  sh         $t6, 0x158($s1)
    /* 1B8884 0038CF04 5A012FA6 */  sh         $t7, 0x15A($s1)
    /* 1B8888 0038CF08 68012AA6 */  sh         $t2, 0x168($s1)
    /* 1B888C 0038CF0C 6A0130A6 */  sh         $s0, 0x16A($s1)
    /* 1B8890 0038CF10 540120A6 */  sh         $zero, 0x154($s1)
    /* 1B8894 0038CF14 4EB0040C */  jal        func_12C138
    /* 1B8898 0038CF18 640120A6 */   sh        $zero, 0x164($s1)
    /* 1B889C 0038CF1C 1D00053C */  lui        $a1, (0x1D4CF8 >> 16)
    /* 1B88A0 0038CF20 F84CA58C */  lw         $a1, (0x1D4CF8 & 0xFFFF)($a1)
    /* 1B88A4 0038CF24 5E012386 */  lh         $v1, 0x15E($s1)
    /* 1B88A8 0038CF28 1000A2DC */  ld         $v0, 0x10($a1)
    /* 1B88AC 0038CF2C FF016330 */  andi       $v1, $v1, 0x1FF
    /* 1B88B0 0038CF30 1D00043C */  lui        $a0, (0x1D5520 >> 16)
    /* 1B88B4 0038CF34 2055848C */  lw         $a0, (0x1D5520 & 0xFFFF)($a0)
    /* 1B88B8 0038CF38 24105E00 */  and        $v0, $v0, $fp
    /* 1B88BC 0038CF3C 25104300 */  or         $v0, $v0, $v1
    /* 1B88C0 0038CF40 08008010 */  beqz       $a0, .L0038CF64
    /* 1B88C4 0038CF44 1000A2FC */   sd        $v0, 0x10($a1)
    /* 1B88C8 0038CF48 A7DF0234 */  ori        $v0, $zero, 0xDFA7
    /* 1B88CC 0038CF4C 38140200 */  dsll       $v0, $v0, 16
    /* 1B88D0 0038CF50 04F84234 */  ori        $v0, $v0, 0xF804
    /* 1B88D4 0038CF54 F8140200 */  dsll       $v0, $v0, 19
    /* 1B88D8 0038CF58 50D04234 */  ori        $v0, $v0, 0xD050
    /* 1B88DC 0038CF5C B8100200 */  dsll       $v0, $v0, 2
    /* 1B88E0 0038CF60 1800A2FC */  sd         $v0, 0x18($a1)
.align 2
  .L0038CF64:
    /* 1B88E4 0038CF64 1D00093C */  lui        $t1, (0x1D551D >> 16)
    /* 1B88E8 0038CF68 1D552991 */  lbu        $t1, (0x1D551D & 0xFFFF)($t1)
    /* 1B88EC 0038CF6C 12002015 */  bnez       $t1, .L0038CFB8
    /* 1B88F0 0038CF70 4884868F */   lw        $a2, -0x7BB8($gp) /* Failed to symbolize address 0x001D4CF8 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1B88F4 0038CF74 1D00043C */  lui        $a0, (0x1D4CF8 >> 16)
    /* 1B88F8 0038CF78 F84C848C */  lw         $a0, (0x1D4CF8 & 0xFFFF)($a0)
    /* 1B88FC 0038CF7C 180083DC */  ld         $v1, 0x18($a0)
    /* 1B8900 0038CF80 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 1B8904 0038CF84 3C180300 */  dsll32     $v1, $v1, 0
    /* 1B8908 0038CF88 3F180300 */  dsra32     $v1, $v1, 0
    /* 1B890C 0038CF8C 1D00013C */  lui        $at, (0x1D4D08 >> 16)
    /* 1B8910 0038CF90 084D23AC */  sw         $v1, (0x1D4D08 & 0xFFFF)($at)
    /* 1B8914 0038CF94 180082DC */  ld         $v0, 0x18($a0)
    /* 1B8918 0038CF98 3A130200 */  dsrl       $v0, $v0, 12
    /* 1B891C 0038CF9C FF074230 */  andi       $v0, $v0, 0x7FF
    /* 1B8920 0038CFA0 3C100200 */  dsll32     $v0, $v0, 0
    /* 1B8924 0038CFA4 3F100200 */  dsra32     $v0, $v0, 0
    /* 1B8928 0038CFA8 1D00013C */  lui        $at, (0x1D4D0C >> 16)
    /* 1B892C 0038CFAC 0C4D22AC */  sw         $v0, (0x1D4D0C & 0xFFFF)($at)
    /* 1B8930 0038CFB0 1D00063C */  lui        $a2, (0x1D4CF8 >> 16)
    /* 1B8934 0038CFB4 F84CC68C */  lw         $a2, (0x1D4CF8 & 0xFFFF)($a2)
.align 2
  .L0038CFB8:
    /* 1B8938 0038CFB8 1D00073C */  lui        $a3, (0x1D4D08 >> 16)
    /* 1B893C 0038CFBC 084DE78C */  lw         $a3, (0x1D4D08 & 0xFFFF)($a3)
    /* 1B8940 0038CFC0 1800C4DC */  ld         $a0, 0x18($a2)
    /* 1B8944 0038CFC4 1D00083C */  lui        $t0, (0x1D4D0C >> 16)
    /* 1B8948 0038CFC8 0C4D088D */  lw         $t0, (0x1D4D0C & 0xFFFF)($t0)
    /* 1B894C 0038CFCC FA250400 */  dsrl       $a0, $a0, 23
    /* 1B8950 0038CFD0 0F008430 */  andi       $a0, $a0, 0xF
    /* 1B8954 0038CFD4 3C200400 */  dsll32     $a0, $a0, 0
    /* 1B8958 0038CFD8 3F200400 */  dsra32     $a0, $a0, 0
    /* 1B895C 0038CFDC 1D00013C */  lui        $at, (0x1D4D10 >> 16)
    /* 1B8960 0038CFE0 104D24AC */  sw         $a0, (0x1D4D10 & 0xFFFF)($at)
    /* 1B8964 0038CFE4 1800C3DC */  ld         $v1, 0x18($a2)
    /* 1B8968 0038CFE8 FA1E0300 */  dsrl       $v1, $v1, 27
    /* 1B896C 0038CFEC 03006330 */  andi       $v1, $v1, 0x3
    /* 1B8970 0038CFF0 3C180300 */  dsll32     $v1, $v1, 0
    /* 1B8974 0038CFF4 3F180300 */  dsra32     $v1, $v1, 0
    /* 1B8978 0038CFF8 1D00013C */  lui        $at, (0x1D4D14 >> 16)
    /* 1B897C 0038CFFC 144D23AC */  sw         $v1, (0x1D4D14 & 0xFFFF)($at)
    /* 1B8980 0038D000 1C00C59C */  lwu        $a1, 0x1C($a2)
    /* 1B8984 0038D004 FF0FA530 */  andi       $a1, $a1, 0xFFF
    /* 1B8988 0038D008 3C280500 */  dsll32     $a1, $a1, 0
    /* 1B898C 0038D00C 3F280500 */  dsra32     $a1, $a1, 0
    /* 1B8990 0038D010 1D00013C */  lui        $at, (0x1D4D18 >> 16)
    /* 1B8994 0038D014 184D25AC */  sw         $a1, (0x1D4D18 & 0xFFFF)($at)
    /* 1B8998 0038D018 1800C2DC */  ld         $v0, 0x18($a2)
    /* 1B899C 0038D01C 1D00013C */  lui        $at, (0x1D4D20 >> 16)
    /* 1B89A0 0038D020 204D27AC */  sw         $a3, (0x1D4D20 & 0xFFFF)($at)
    /* 1B89A4 0038D024 3E130200 */  dsrl32     $v0, $v0, 12
    /* 1B89A8 0038D028 1D00013C */  lui        $at, (0x1D4D24 >> 16)
    /* 1B89AC 0038D02C 244D28AC */  sw         $t0, (0x1D4D24 & 0xFFFF)($at)
    /* 1B89B0 0038D030 FF074230 */  andi       $v0, $v0, 0x7FF
    /* 1B89B4 0038D034 1D00013C */  lui        $at, (0x1D4D28 >> 16)
    /* 1B89B8 0038D038 284D24AC */  sw         $a0, (0x1D4D28 & 0xFFFF)($at)
    /* 1B89BC 0038D03C 3C100200 */  dsll32     $v0, $v0, 0
    /* 1B89C0 0038D040 3F100200 */  dsra32     $v0, $v0, 0
    /* 1B89C4 0038D044 1D00013C */  lui        $at, (0x1D4D2C >> 16)
    /* 1B89C8 0038D048 2C4D23AC */  sw         $v1, (0x1D4D2C & 0xFFFF)($at)
    /* 1B89CC 0038D04C 1D00013C */  lui        $at, (0x1D4D30 >> 16)
    /* 1B89D0 0038D050 304D25AC */  sw         $a1, (0x1D4D30 & 0xFFFF)($at)
    /* 1B89D4 0038D054 1D00013C */  lui        $at, (0x1D4D34 >> 16)
    /* 1B89D8 0038D058 344D22AC */  sw         $v0, (0x1D4D34 & 0xFFFF)($at)
    /* 1B89DC 0038D05C 03002011 */  beqz       $t1, .L0038D06C
    /* 1B89E0 0038D060 6C8482AF */   sw        $v0, -0x7B94($gp) /* Failed to symbolize address 0x001D4D1C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1B89E4 0038D064 D8320E0C */  jal        func_0038CB60
    /* 1B89E8 0038D068 00000000 */   nop
.align 2
  .L0038D06C:
    /* 1B89EC 0038D06C 1D00043C */  lui        $a0, (0x1D4CF8 >> 16)
    /* 1B89F0 0038D070 F84C848C */  lw         $a0, (0x1D4CF8 & 0xFFFF)($a0)
    /* 1B89F4 0038D074 03000824 */  addiu      $t0, $zero, 0x3
    /* 1B89F8 0038D078 54012586 */  lh         $a1, 0x154($s1)
    /* 1B89FC 0038D07C 00801724 */  addiu      $s7, $zero, -0x8000
    /* 1B8A00 0038D080 50012686 */  lh         $a2, 0x150($s1)
    /* 1B8A04 0038D084 40008424 */  addiu      $a0, $a0, 0x40
    /* 1B8A08 0038D088 52012786 */  lh         $a3, 0x152($s1)
    /* 1B8A0C 0038D08C 08001024 */  addiu      $s0, $zero, 0x8
    /* 1B8A10 0038D090 6C012986 */  lh         $t1, 0x16C($s1)
    /* 1B8A14 0038D094 00801434 */  ori        $s4, $zero, 0x8000
    /* 1B8A18 0038D098 FFFF1624 */  addiu      $s6, $zero, -0x1
    /* 1B8A1C 0038D09C 3AB11600 */  dsrl       $s6, $s6, 4
    /* 1B8A20 0038D0A0 8EB1040C */  jal        func_12C638
    /* 1B8A24 0038D0A4 F0FF1324 */   addiu     $s3, $zero, -0x10
    /* 1B8A28 0038D0A8 00801534 */  ori        $s5, $zero, 0x8000
    /* 1B8A2C 0038D0AC 7CAB1500 */  dsll32     $s5, $s5, 13
    /* 1B8A30 0038D0B0 1D00043C */  lui        $a0, (0x1D4CF8 >> 16)
    /* 1B8A34 0038D0B4 F84C848C */  lw         $a0, (0x1D4CF8 & 0xFFFF)($a0)
    /* 1B8A38 0038D0B8 0E001224 */  addiu      $s2, $zero, 0xE
    /* 1B8A3C 0038D0BC 56012286 */  lh         $v0, 0x156($s1)
    /* 1B8A40 0038D0C0 2D400000 */  daddu      $t0, $zero, $zero
    /* 1B8A44 0038D0C4 400083DC */  ld         $v1, 0x40($a0)
    /* 1B8A48 0038D0C8 2D480000 */  daddu      $t1, $zero, $zero
    /* 1B8A4C 0038D0CC FF014230 */  andi       $v0, $v0, 0x1FF
    /* 1B8A50 0038D0D0 24187E00 */  and        $v1, $v1, $fp
    /* 1B8A54 0038D0D4 25186200 */  or         $v1, $v1, $v0
    /* 1B8A58 0038D0D8 400083FC */  sd         $v1, 0x40($a0)
    /* 1B8A5C 0038D0DC 6C012296 */  lhu        $v0, 0x16C($s1)
    /* 1B8A60 0038D0E0 6E012386 */  lh         $v1, 0x16E($s1)
    /* 1B8A64 0038D0E4 0F004230 */  andi       $v0, $v0, 0xF
    /* 1B8A68 0038D0E8 38160200 */  dsll       $v0, $v0, 24
    /* 1B8A6C 0038D0EC 25186200 */  or         $v1, $v1, $v0
    /* 1B8A70 0038D0F0 500083FC */  sd         $v1, 0x50($a0)
    /* 1B8A74 0038D0F4 A91C0070 */  por        $v1, $zero, $zero
    /* 1B8A78 0038D0F8 1D00023C */  lui        $v0, (0x1D4CF8 >> 16)
    /* 1B8A7C 0038D0FC F84C428C */  lw         $v0, (0x1D4CF8 & 0xFFFF)($v0)
    /* 1B8A80 0038D100 3000437C */  sq         $v1, 0x30($v0)
    /* 1B8A84 0038D104 1D00053C */  lui        $a1, (0x1D4CF8 >> 16)
    /* 1B8A88 0038D108 F84CA58C */  lw         $a1, (0x1D4CF8 & 0xFFFF)($a1)
    /* 1B8A8C 0038D10C 3000A2DC */  ld         $v0, 0x30($a1)
    /* 1B8A90 0038D110 D000A424 */  addiu      $a0, $a1, 0xD0
    /* 1B8A94 0038D114 3800A3DC */  ld         $v1, 0x38($a1)
    /* 1B8A98 0038D118 24105700 */  and        $v0, $v0, $s7
    /* 1B8A9C 0038D11C 25105000 */  or         $v0, $v0, $s0
    /* 1B8AA0 0038D120 24187300 */  and        $v1, $v1, $s3
    /* 1B8AA4 0038D124 25105400 */  or         $v0, $v0, $s4
    /* 1B8AA8 0038D128 25187200 */  or         $v1, $v1, $s2
    /* 1B8AAC 0038D12C 24105600 */  and        $v0, $v0, $s6
    /* 1B8AB0 0038D130 3800A3FC */  sd         $v1, 0x38($a1)
    /* 1B8AB4 0038D134 25105500 */  or         $v0, $v0, $s5
    /* 1B8AB8 0038D138 3000A2FC */  sd         $v0, 0x30($a1)
    /* 1B8ABC 0038D13C 5C012586 */  lh         $a1, 0x15C($s1)
    /* 1B8AC0 0038D140 58012686 */  lh         $a2, 0x158($s1)
    /* 1B8AC4 0038D144 8EB1040C */  jal        func_12C638
    /* 1B8AC8 0038D148 5A012786 */   lh        $a3, 0x15A($s1)
    /* 1B8ACC 0038D14C 1D00043C */  lui        $a0, (0x1D4CF8 >> 16)
    /* 1B8AD0 0038D150 F84C848C */  lw         $a0, (0x1D4CF8 & 0xFFFF)($a0)
    /* 1B8AD4 0038D154 00800534 */  ori        $a1, $zero, 0x8000
    /* 1B8AD8 0038D158 782C0500 */  dsll       $a1, $a1, 17
    /* 1B8ADC 0038D15C 5E012386 */  lh         $v1, 0x15E($s1)
    /* 1B8AE0 0038D160 1D00063C */  lui        $a2, (0x1D02D0 >> 16)
    /* 1B8AE4 0038D164 D00082DC */  ld         $v0, 0xD0($a0)
    /* 1B8AE8 0038D168 56810F34 */  ori        $t7, $zero, 0x8156
    /* 1B8AEC 0038D16C 387C0F00 */  dsll       $t7, $t7, 16
    /* 1B8AF0 0038D170 0080EF35 */  ori        $t7, $t7, 0x8000
    /* 1B8AF4 0038D174 F87F0F00 */  dsll       $t7, $t7, 31
    /* 1B8AF8 0038D178 0100EF35 */  ori        $t7, $t7, 0x1
    /* 1B8AFC 0038D17C E00085FC */  sd         $a1, 0xE0($a0)
    /* 1B8B00 0038D180 FF016330 */  andi       $v1, $v1, 0x1FF
    /* 1B8B04 0038D184 24105E00 */  and        $v0, $v0, $fp
    /* 1B8B08 0038D188 D002D824 */  addiu      $t8, $a2, %lo(D_1D02D0)
    /* 1B8B0C 0038D18C 1D00053C */  lui        $a1, (0x1D4CF8 >> 16)
    /* 1B8B10 0038D190 F84CA58C */  lw         $a1, (0x1D4CF8 & 0xFFFF)($a1)
    /* 1B8B14 0038D194 25104300 */  or         $v0, $v0, $v1
    /* 1B8B18 0038D198 D00082FC */  sd         $v0, 0xD0($a0)
    /* 1B8B1C 0038D19C EEEE0D34 */  ori        $t5, $zero, 0xEEEE
    /* 1B8B20 0038D1A0 A9140070 */  por        $v0, $zero, $zero
    /* 1B8B24 0038D1A4 0300093C */  lui        $t1, (0x30000 >> 16)
    /* 1B8B28 0038D1A8 C000A27C */  sq         $v0, 0xC0($a1)
    /* 1B8B2C 0038D1AC 05000724 */  addiu      $a3, $zero, 0x5
    /* 1B8B30 0038D1B0 47000524 */  addiu      $a1, $zero, 0x47
    /* 1B8B34 0038D1B4 00800A34 */  ori        $t2, $zero, 0x8000
    /* 1B8B38 0038D1B8 78540A00 */  dsll       $t2, $t2, 17
    /* 1B8B3C 0038D1BC 61024A35 */  ori        $t2, $t2, 0x261
    /* 1B8B40 0038D1C0 1D00043C */  lui        $a0, (0x1D4CF8 >> 16)
    /* 1B8B44 0038D1C4 F84C848C */  lw         $a0, (0x1D4CF8 & 0xFFFF)($a0)
    /* 1B8B48 0038D1C8 14000824 */  addiu      $t0, $zero, 0x14
    /* 1B8B4C 0038D1CC 80EA1134 */  ori        $s1, $zero, 0xEA80
    /* 1B8B50 0038D1D0 388D1100 */  dsll       $s1, $s1, 20
    /* 1B8B54 0038D1D4 06000E24 */  addiu      $t6, $zero, 0x6
    /* 1B8B58 0038D1D8 C00082DC */  ld         $v0, 0xC0($a0)
    /* 1B8B5C 0038D1DC 00880B34 */  ori        $t3, $zero, 0x8800
    /* 1B8B60 0038D1E0 FC5B0B00 */  dsll32     $t3, $t3, 15
    /* 1B8B64 0038D1E4 10806B35 */  ori        $t3, $t3, 0x8010
    /* 1B8B68 0038D1E8 C80083DC */  ld         $v1, 0xC8($a0)
    /* 1B8B6C 0038D1EC 53530C24 */  addiu      $t4, $zero, 0x5353
    /* 1B8B70 0038D1F0 24105700 */  and        $v0, $v0, $s7
    /* 1B8B74 0038D1F4 25105000 */  or         $v0, $v0, $s0
    /* 1B8B78 0038D1F8 24187300 */  and        $v1, $v1, $s3
    /* 1B8B7C 0038D1FC 25105400 */  or         $v0, $v0, $s4
    /* 1B8B80 0038D200 25187200 */  or         $v1, $v1, $s2
    /* 1B8B84 0038D204 24105600 */  and        $v0, $v0, $s6
    /* 1B8B88 0038D208 C80083FC */  sd         $v1, 0xC8($a0)
    /* 1B8B8C 0038D20C 25105500 */  or         $v0, $v0, $s5
    /* 1B8B90 0038D210 C00082FC */  sd         $v0, 0xC0($a0)
    /* 1B8B94 0038D214 D002CFFC */  sd         $t7, (0x1D02D0 & 0xFFFF)($a2)
    /* 1B8B98 0038D218 08000DFF */  sd         $t5, 0x8($t8)
    /* 1B8B9C 0038D21C 100009FF */  sd         $t1, 0x10($t8)
    /* 1B8BA0 0038D220 180005FF */  sd         $a1, 0x18($t8)
    /* 1B8BA4 0038D224 200007FF */  sd         $a3, 0x20($t8)
    /* 1B8BA8 0038D228 280010FF */  sd         $s0, 0x28($t8)
    /* 1B8BAC 0038D22C 30000AFF */  sd         $t2, 0x30($t8)
    /* 1B8BB0 0038D230 380008FF */  sd         $t0, 0x38($t8)
    /* 1B8BB4 0038D234 1D00043C */  lui        $a0, (0x1D4CF8 >> 16)
    /* 1B8BB8 0038D238 F84C848C */  lw         $a0, (0x1D4CF8 & 0xFFFF)($a0)
    /* 1B8BBC 0038D23C 50018294 */  lhu        $v0, 0x150($a0)
    /* 1B8BC0 0038D240 56018384 */  lh         $v1, 0x156($a0)
    /* 1B8BC4 0038D244 82110200 */  srl        $v0, $v0, 6
    /* 1B8BC8 0038D248 54018584 */  lh         $a1, 0x154($a0)
    /* 1B8BCC 0038D24C 3F004230 */  andi       $v0, $v0, 0x3F
    /* 1B8BD0 0038D250 78190300 */  dsll       $v1, $v1, 5
    /* 1B8BD4 0038D254 B8130200 */  dsll       $v0, $v0, 14
    /* 1B8BD8 0038D258 382D0500 */  dsll       $a1, $a1, 20
    /* 1B8BDC 0038D25C 25186200 */  or         $v1, $v1, $v0
    /* 1B8BE0 0038D260 48000EFF */  sd         $t6, 0x48($t8)
    /* 1B8BE4 0038D264 25186500 */  or         $v1, $v1, $a1
    /* 1B8BE8 0038D268 50000BFF */  sd         $t3, 0x50($t8)
    /* 1B8BEC 0038D26C 25187100 */  or         $v1, $v1, $s1
    /* 1B8BF0 0038D270 58000CFF */  sd         $t4, 0x58($t8)
    /* 1B8BF4 0038D274 400003FF */  sd         $v1, 0x40($t8)
    /* 1B8BF8 0038D278 1D00023C */  lui        $v0, (0x1D5520 >> 16)
    /* 1B8BFC 0038D27C 2055428C */  lw         $v0, (0x1D5520 & 0xFFFF)($v0)
    /* 1B8C00 0038D280 3C004010 */  beqz       $v0, .L0038D374
    /* 1B8C04 0038D284 1D00103C */   lui       $s0, (0x1D0070 >> 16)
    /* 1B8C08 0038D288 2D400000 */  daddu      $t0, $zero, $zero
    /* 1B8C0C 0038D28C 1D00113C */  lui        $s1, (0x1D07B0 >> 16)
    /* 1B8C10 0038D290 1D00123C */  lui        $s2, %hi(D_1D0900)
    /* 1B8C14 0038D294 1400133C */  lui        $s3, %hi(D_141850)
    /* 1B8C18 0038D298 1400143C */  lui        $s4, %hi(D_141990)
    /* 1B8C1C 0038D29C 1400153C */  lui        $s5, (0x140000 >> 16)
    /* 1B8C20 0038D2A0 1400163C */  lui        $s6, (0x140000 >> 16)
    /* 1B8C24 0038D2A4 1400173C */  lui        $s7, (0x140000 >> 16)
    /* 1B8C28 0038D2A8 F87F0B24 */  addiu      $t3, $zero, 0x7FF8
    /* 1B8C2C 0038D2AC 78820A34 */  ori        $t2, $zero, 0x8278
    /* 1B8C30 0038D2B0 F87F0924 */  addiu      $t1, $zero, 0x7FF8
    /* 1B8C34 0038D2B4 60000727 */  addiu      $a3, $t8, 0x60
.align 2
  .L0038D2B8:
    /* 1B8C38 0038D2B8 1D00033C */  lui        $v1, (0x1D4CF8 >> 16)
    /* 1B8C3C 0038D2BC F84C638C */  lw         $v1, (0x1D4CF8 & 0xFFFF)($v1)
    /* 1B8C40 0038D2C0 01000525 */  addiu      $a1, $t0, 0x1
    /* 1B8C44 0038D2C4 50016284 */  lh         $v0, 0x150($v1)
    /* 1B8C48 0038D2C8 18100201 */  mult       $v0, $t0, $v0
    /* 1B8C4C 0038D2CC 2D40A000 */  daddu      $t0, $a1, $zero
    /* 1B8C50 0038D2D0 10000629 */  slti       $a2, $t0, 0x10
    /* 1B8C54 0038D2D4 0000E2FC */  sd         $v0, 0x0($a3)
    /* 1B8C58 0038D2D8 0800E724 */  addiu      $a3, $a3, 0x8
    /* 1B8C5C 0038D2DC 1D00043C */  lui        $a0, (0x1D4CF8 >> 16)
    /* 1B8C60 0038D2E0 F84C848C */  lw         $a0, (0x1D4CF8 & 0xFFFF)($a0)
    /* 1B8C64 0038D2E4 5A018284 */  lh         $v0, 0x15A($a0)
    /* 1B8C68 0038D2E8 58018384 */  lh         $v1, 0x158($a0)
    /* 1B8C6C 0038D2EC C0100200 */  sll        $v0, $v0, 3
    /* 1B8C70 0038D2F0 C0180300 */  sll        $v1, $v1, 3
    /* 1B8C74 0038D2F4 23106201 */  subu       $v0, $t3, $v0
    /* 1B8C78 0038D2F8 23182301 */  subu       $v1, $t1, $v1
    /* 1B8C7C 0038D2FC 38140200 */  dsll       $v0, $v0, 16
    /* 1B8C80 0038D300 25186200 */  or         $v1, $v1, $v0
    /* 1B8C84 0038D304 80022925 */  addiu      $t1, $t1, 0x280
    /* 1B8C88 0038D308 0000E3FC */  sd         $v1, 0x0($a3)
    /* 1B8C8C 0038D30C 0800E724 */  addiu      $a3, $a3, 0x8
    /* 1B8C90 0038D310 1D00033C */  lui        $v1, (0x1D4CF8 >> 16)
    /* 1B8C94 0038D314 F84C638C */  lw         $v1, (0x1D4CF8 & 0xFFFF)($v1)
    /* 1B8C98 0038D318 50016484 */  lh         $a0, 0x150($v1)
    /* 1B8C9C 0038D31C 52016284 */  lh         $v0, 0x152($v1)
    /* 1B8CA0 0038D320 1828A400 */  mult       $a1, $a1, $a0
    /* 1B8CA4 0038D324 38150200 */  dsll       $v0, $v0, 20
    /* 1B8CA8 0038D328 2510A200 */  or         $v0, $a1, $v0
    /* 1B8CAC 0038D32C 0000E2FC */  sd         $v0, 0x0($a3)
    /* 1B8CB0 0038D330 0800E724 */  addiu      $a3, $a3, 0x8
    /* 1B8CB4 0038D334 1D00043C */  lui        $a0, (0x1D4CF8 >> 16)
    /* 1B8CB8 0038D338 F84C848C */  lw         $a0, (0x1D4CF8 & 0xFFFF)($a0)
    /* 1B8CBC 0038D33C 5A018284 */  lh         $v0, 0x15A($a0)
    /* 1B8CC0 0038D340 58018384 */  lh         $v1, 0x158($a0)
    /* 1B8CC4 0038D344 C0100200 */  sll        $v0, $v0, 3
    /* 1B8CC8 0038D348 C0180300 */  sll        $v1, $v1, 3
    /* 1B8CCC 0038D34C F87F4224 */  addiu      $v0, $v0, 0x7FF8
    /* 1B8CD0 0038D350 23184301 */  subu       $v1, $t2, $v1
    /* 1B8CD4 0038D354 38140200 */  dsll       $v0, $v0, 16
    /* 1B8CD8 0038D358 25186200 */  or         $v1, $v1, $v0
    /* 1B8CDC 0038D35C 80024A25 */  addiu      $t2, $t2, 0x280
    /* 1B8CE0 0038D360 0000E3FC */  sd         $v1, 0x0($a3)
    /* 1B8CE4 0038D364 D4FFC014 */  bnez       $a2, .L0038D2B8
    /* 1B8CE8 0038D368 0800E724 */   addiu     $a3, $a3, 0x8
    /* 1B8CEC 0038D36C 3B000010 */  b          .L0038D45C
    /* 1B8CF0 0038D370 00000000 */   nop
.align 2
  .L0038D374:
    /* 1B8CF4 0038D374 2D480000 */  daddu      $t1, $zero, $zero
    /* 1B8CF8 0038D378 1D00113C */  lui        $s1, (0x1D07B0 >> 16)
    /* 1B8CFC 0038D37C 1D00123C */  lui        $s2, %hi(D_1D0900)
    /* 1B8D00 0038D380 1400133C */  lui        $s3, %hi(D_141850)
    /* 1B8D04 0038D384 1400143C */  lui        $s4, %hi(D_141990)
    /* 1B8D08 0038D388 1400153C */  lui        $s5, %hi(D_141AD0)
    /* 1B8D0C 0038D38C 1400163C */  lui        $s6, %hi(D_141DC0)
    /* 1B8D10 0038D390 1400173C */  lui        $s7, %hi(D_1420B0)
    /* 1B8D14 0038D394 F87F0A24 */  addiu      $t2, $zero, 0x7FF8
    /* 1B8D18 0038D398 60000827 */  addiu      $t0, $t8, 0x60
    /* 1B8D1C 0038D39C 00000000 */  nop
.align 2
  .L0038D3A0:
    /* 1B8D20 0038D3A0 1D00033C */  lui        $v1, (0x1D4CF8 >> 16)
    /* 1B8D24 0038D3A4 F84C638C */  lw         $v1, (0x1D4CF8 & 0xFFFF)($v1)
    /* 1B8D28 0038D3A8 01002625 */  addiu      $a2, $t1, 0x1
    /* 1B8D2C 0038D3AC 50016284 */  lh         $v0, 0x150($v1)
    /* 1B8D30 0038D3B0 18102201 */  mult       $v0, $t1, $v0
    /* 1B8D34 0038D3B4 000002FD */  sd         $v0, 0x0($t0)
    /* 1B8D38 0038D3B8 08000825 */  addiu      $t0, $t0, 0x8
    /* 1B8D3C 0038D3BC 1D00043C */  lui        $a0, (0x1D4CF8 >> 16)
    /* 1B8D40 0038D3C0 F84C848C */  lw         $a0, (0x1D4CF8 & 0xFFFF)($a0)
    /* 1B8D44 0038D3C4 58018584 */  lh         $a1, 0x158($a0)
    /* 1B8D48 0038D3C8 5A018284 */  lh         $v0, 0x15A($a0)
    /* 1B8D4C 0038D3CC 18182501 */  mult       $v1, $t1, $a1
    /* 1B8D50 0038D3D0 C0100200 */  sll        $v0, $v0, 3
    /* 1B8D54 0038D3D4 C0280500 */  sll        $a1, $a1, 3
    /* 1B8D58 0038D3D8 23104201 */  subu       $v0, $t2, $v0
    /* 1B8D5C 0038D3DC 2D48C000 */  daddu      $t1, $a2, $zero
    /* 1B8D60 0038D3E0 38140200 */  dsll       $v0, $v0, 16
    /* 1B8D64 0038D3E4 10002729 */  slti       $a3, $t1, 0x10
    /* 1B8D68 0038D3E8 F87F6324 */  addiu      $v1, $v1, 0x7FF8
    /* 1B8D6C 0038D3EC 23186500 */  subu       $v1, $v1, $a1
    /* 1B8D70 0038D3F0 25186200 */  or         $v1, $v1, $v0
    /* 1B8D74 0038D3F4 000003FD */  sd         $v1, 0x0($t0)
    /* 1B8D78 0038D3F8 08000825 */  addiu      $t0, $t0, 0x8
    /* 1B8D7C 0038D3FC 1D00033C */  lui        $v1, (0x1D4CF8 >> 16)
    /* 1B8D80 0038D400 F84C638C */  lw         $v1, (0x1D4CF8 & 0xFFFF)($v1)
    /* 1B8D84 0038D404 50016484 */  lh         $a0, 0x150($v1)
    /* 1B8D88 0038D408 52016284 */  lh         $v0, 0x152($v1)
    /* 1B8D8C 0038D40C 1820C400 */  mult       $a0, $a2, $a0
    /* 1B8D90 0038D410 38150200 */  dsll       $v0, $v0, 20
    /* 1B8D94 0038D414 25108200 */  or         $v0, $a0, $v0
    /* 1B8D98 0038D418 000002FD */  sd         $v0, 0x0($t0)
    /* 1B8D9C 0038D41C 08000825 */  addiu      $t0, $t0, 0x8
    /* 1B8DA0 0038D420 1D00033C */  lui        $v1, (0x1D4CF8 >> 16)
    /* 1B8DA4 0038D424 F84C638C */  lw         $v1, (0x1D4CF8 & 0xFFFF)($v1)
    /* 1B8DA8 0038D428 58016484 */  lh         $a0, 0x158($v1)
    /* 1B8DAC 0038D42C 5A016284 */  lh         $v0, 0x15A($v1)
    /* 1B8DB0 0038D430 1830C400 */  mult       $a2, $a2, $a0
    /* 1B8DB4 0038D434 C0100200 */  sll        $v0, $v0, 3
    /* 1B8DB8 0038D438 C0200400 */  sll        $a0, $a0, 3
    /* 1B8DBC 0038D43C F87F4224 */  addiu      $v0, $v0, 0x7FF8
    /* 1B8DC0 0038D440 38140200 */  dsll       $v0, $v0, 16
    /* 1B8DC4 0038D444 F87FC624 */  addiu      $a2, $a2, 0x7FF8
    /* 1B8DC8 0038D448 2330C400 */  subu       $a2, $a2, $a0
    /* 1B8DCC 0038D44C 2530C200 */  or         $a2, $a2, $v0
    /* 1B8DD0 0038D450 000006FD */  sd         $a2, 0x0($t0)
    /* 1B8DD4 0038D454 D2FFE014 */  bnez       $a3, .L0038D3A0
    /* 1B8DD8 0038D458 08000825 */   addiu     $t0, $t0, 0x8
.align 2
  .L0038D45C:
    /* 1B8DDC 0038D45C 00800834 */  ori        $t0, $zero, 0x8000
    /* 1B8DE0 0038D460 38440800 */  dsll       $t0, $t0, 16
    /* 1B8DE4 0038D464 00880234 */  ori        $v0, $zero, 0x8800
    /* 1B8DE8 0038D468 FC130200 */  dsll32     $v0, $v0, 15
    /* 1B8DEC 0038D46C 01804234 */  ori        $v0, $v0, 0x8001
    /* 1B8DF0 0038D470 10440324 */  addiu      $v1, $zero, 0x4410
    /* 1B8DF4 0038D474 81010524 */  addiu      $a1, $zero, 0x181
    /* 1B8DF8 0038D478 700205FF */  sd         $a1, 0x270($t8)
    /* 1B8DFC 0038D47C F87F0724 */  addiu      $a3, $zero, 0x7FF8
    /* 1B8E00 0038D480 780208FF */  sd         $t0, 0x278($t8)
    /* 1B8E04 0038D484 2D200000 */  daddu      $a0, $zero, $zero
    /* 1B8E08 0038D488 600202FF */  sd         $v0, 0x260($t8)
    /* 1B8E0C 0038D48C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1B8E10 0038D490 680203FF */  sd         $v1, 0x268($t8)
    /* 1B8E14 0038D494 1D00063C */  lui        $a2, (0x1D4CF8 >> 16)
    /* 1B8E18 0038D498 F84CC68C */  lw         $a2, (0x1D4CF8 & 0xFFFF)($a2)
    /* 1B8E1C 0038D49C 5A01C284 */  lh         $v0, 0x15A($a2)
    /* 1B8E20 0038D4A0 5801C384 */  lh         $v1, 0x158($a2)
    /* 1B8E24 0038D4A4 C0100200 */  sll        $v0, $v0, 3
    /* 1B8E28 0038D4A8 2310E200 */  subu       $v0, $a3, $v0
    /* 1B8E2C 0038D4AC C0180300 */  sll        $v1, $v1, 3
    /* 1B8E30 0038D4B0 2318E300 */  subu       $v1, $a3, $v1
    /* 1B8E34 0038D4B4 38140200 */  dsll       $v0, $v0, 16
    /* 1B8E38 0038D4B8 25186200 */  or         $v1, $v1, $v0
    /* 1B8E3C 0038D4BC 800203FF */  sd         $v1, 0x280($t8)
    /* 1B8E40 0038D4C0 1D00063C */  lui        $a2, (0x1D4CF8 >> 16)
    /* 1B8E44 0038D4C4 F84CC68C */  lw         $a2, (0x1D4CF8 & 0xFFFF)($a2)
    /* 1B8E48 0038D4C8 5A01C284 */  lh         $v0, 0x15A($a2)
    /* 1B8E4C 0038D4CC 5801C384 */  lh         $v1, 0x158($a2)
    /* 1B8E50 0038D4D0 C0100200 */  sll        $v0, $v0, 3
    /* 1B8E54 0038D4D4 C0180300 */  sll        $v1, $v1, 3
    /* 1B8E58 0038D4D8 F87F4224 */  addiu      $v0, $v0, 0x7FF8
    /* 1B8E5C 0038D4DC 2338E300 */  subu       $a3, $a3, $v1
    /* 1B8E60 0038D4E0 38140200 */  dsll       $v0, $v0, 16
    /* 1B8E64 0038D4E4 2538E200 */  or         $a3, $a3, $v0
    /* 1B8E68 0038D4E8 1A330E0C */  jal        func_0038CC68
    /* 1B8E6C 0038D4EC 880207FF */   sd        $a3, 0x288($t8)
    /* 1B8E70 0038D4F0 16810234 */  ori        $v0, $zero, 0x8116
    /* 1B8E74 0038D4F4 38140200 */  dsll       $v0, $v0, 16
    /* 1B8E78 0038D4F8 00804234 */  ori        $v0, $v0, 0x8000
    /* 1B8E7C 0038D4FC F8170200 */  dsll       $v0, $v0, 31
    /* 1B8E80 0038D500 01004234 */  ori        $v0, $v0, 0x1
    /* 1B8E84 0038D504 70001826 */  addiu      $t8, $s0, %lo(D_1D0070)
    /* 1B8E88 0038D508 700002FE */  sd         $v0, (0x1D0070 & 0xFFFF)($s0)
    /* 1B8E8C 0038D50C 0300033C */  lui        $v1, (0x31001 >> 16)
    /* 1B8E90 0038D510 01106334 */  ori        $v1, $v1, (0x31001 & 0xFFFF)
    /* 1B8E94 0038D514 EEEE0234 */  ori        $v0, $zero, 0xEEEE
    /* 1B8E98 0038D518 47000424 */  addiu      $a0, $zero, 0x47
    /* 1B8E9C 0038D51C 05000524 */  addiu      $a1, $zero, 0x5
    /* 1B8EA0 0038D520 08000624 */  addiu      $a2, $zero, 0x8
    /* 1B8EA4 0038D524 00800734 */  ori        $a3, $zero, 0x8000
    /* 1B8EA8 0038D528 783C0700 */  dsll       $a3, $a3, 17
    /* 1B8EAC 0038D52C 6102E734 */  ori        $a3, $a3, 0x261
    /* 1B8EB0 0038D530 14000824 */  addiu      $t0, $zero, 0x14
    /* 1B8EB4 0038D534 280006FF */  sd         $a2, 0x28($t8)
    /* 1B8EB8 0038D538 80EA0C34 */  ori        $t4, $zero, 0xEA80
    /* 1B8EBC 0038D53C 38650C00 */  dsll       $t4, $t4, 20
    /* 1B8EC0 0038D540 300007FF */  sd         $a3, 0x30($t8)
    /* 1B8EC4 0038D544 06000924 */  addiu      $t1, $zero, 0x6
    /* 1B8EC8 0038D548 380008FF */  sd         $t0, 0x38($t8)
    /* 1B8ECC 0038D54C 00880A34 */  ori        $t2, $zero, 0x8800
    /* 1B8ED0 0038D550 FC530A00 */  dsll32     $t2, $t2, 15
    /* 1B8ED4 0038D554 10804A35 */  ori        $t2, $t2, 0x8010
    /* 1B8ED8 0038D558 080002FF */  sd         $v0, 0x8($t8)
    /* 1B8EDC 0038D55C 53530B24 */  addiu      $t3, $zero, 0x5353
    /* 1B8EE0 0038D560 100003FF */  sd         $v1, 0x10($t8)
    /* 1B8EE4 0038D564 FC7F0F24 */  addiu      $t7, $zero, 0x7FFC
    /* 1B8EE8 0038D568 180004FF */  sd         $a0, 0x18($t8)
    /* 1B8EEC 0038D56C 60000627 */  addiu      $a2, $t8, 0x60
    /* 1B8EF0 0038D570 200005FF */  sd         $a1, 0x20($t8)
    /* 1B8EF4 0038D574 2D380000 */  daddu      $a3, $zero, $zero
    /* 1B8EF8 0038D578 FC710E24 */  addiu      $t6, $zero, 0x71FC
    /* 1B8EFC 0038D57C 00020D24 */  addiu      $t5, $zero, 0x200
    /* 1B8F00 0038D580 1D00043C */  lui        $a0, (0x1D4CF8 >> 16)
    /* 1B8F04 0038D584 F84C848C */  lw         $a0, (0x1D4CF8 & 0xFFFF)($a0)
    /* 1B8F08 0038D588 FC6F0824 */  addiu      $t0, $zero, 0x6FFC
    /* 1B8F0C 0038D58C 50018294 */  lhu        $v0, 0x150($a0)
    /* 1B8F10 0038D590 56018384 */  lh         $v1, 0x156($a0)
    /* 1B8F14 0038D594 82110200 */  srl        $v0, $v0, 6
    /* 1B8F18 0038D598 54018584 */  lh         $a1, 0x154($a0)
    /* 1B8F1C 0038D59C 3F004230 */  andi       $v0, $v0, 0x3F
    /* 1B8F20 0038D5A0 78190300 */  dsll       $v1, $v1, 5
    /* 1B8F24 0038D5A4 B8130200 */  dsll       $v0, $v0, 14
    /* 1B8F28 0038D5A8 382D0500 */  dsll       $a1, $a1, 20
    /* 1B8F2C 0038D5AC 25186200 */  or         $v1, $v1, $v0
    /* 1B8F30 0038D5B0 480009FF */  sd         $t1, 0x48($t8)
    /* 1B8F34 0038D5B4 25186500 */  or         $v1, $v1, $a1
    /* 1B8F38 0038D5B8 50000AFF */  sd         $t2, 0x50($t8)
    /* 1B8F3C 0038D5BC 25186C00 */  or         $v1, $v1, $t4
    /* 1B8F40 0038D5C0 58000BFF */  sd         $t3, 0x58($t8)
    /* 1B8F44 0038D5C4 400003FF */  sd         $v1, 0x40($t8)
.align 2
  .L0038D5C8:
    /* 1B8F48 0038D5C8 40120700 */  sll        $v0, $a3, 9
    /* 1B8F4C 0038D5CC 0000C2FC */  sd         $v0, 0x0($a2)
    /* 1B8F50 0038D5D0 0100E724 */  addiu      $a3, $a3, 0x1
    /* 1B8F54 0038D5D4 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B8F58 0038D5D8 1000E428 */  slti       $a0, $a3, 0x10
    /* 1B8F5C 0038D5DC 1D00033C */  lui        $v1, (0x1D4CF8 >> 16)
    /* 1B8F60 0038D5E0 F84C638C */  lw         $v1, (0x1D4CF8 & 0xFFFF)($v1)
    /* 1B8F64 0038D5E4 52016284 */  lh         $v0, 0x152($v1)
    /* 1B8F68 0038D5E8 C0100200 */  sll        $v0, $v0, 3
    /* 1B8F6C 0038D5EC 2310E201 */  subu       $v0, $t7, $v0
    /* 1B8F70 0038D5F0 38140200 */  dsll       $v0, $v0, 16
    /* 1B8F74 0038D5F4 25100201 */  or         $v0, $t0, $v0
    /* 1B8F78 0038D5F8 0000C2FC */  sd         $v0, 0x0($a2)
    /* 1B8F7C 0038D5FC 00020825 */  addiu      $t0, $t0, 0x200
    /* 1B8F80 0038D600 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B8F84 0038D604 1D00033C */  lui        $v1, (0x1D4CF8 >> 16)
    /* 1B8F88 0038D608 F84C638C */  lw         $v1, (0x1D4CF8 & 0xFFFF)($v1)
    /* 1B8F8C 0038D60C 52016284 */  lh         $v0, 0x152($v1)
    /* 1B8F90 0038D610 38150200 */  dsll       $v0, $v0, 20
    /* 1B8F94 0038D614 2510A201 */  or         $v0, $t5, $v0
    /* 1B8F98 0038D618 0000C2FC */  sd         $v0, 0x0($a2)
    /* 1B8F9C 0038D61C 0002AD25 */  addiu      $t5, $t5, 0x200
    /* 1B8FA0 0038D620 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B8FA4 0038D624 1D00033C */  lui        $v1, (0x1D4CF8 >> 16)
    /* 1B8FA8 0038D628 F84C638C */  lw         $v1, (0x1D4CF8 & 0xFFFF)($v1)
    /* 1B8FAC 0038D62C 52016284 */  lh         $v0, 0x152($v1)
    /* 1B8FB0 0038D630 C0100200 */  sll        $v0, $v0, 3
    /* 1B8FB4 0038D634 FC7F4224 */  addiu      $v0, $v0, 0x7FFC
    /* 1B8FB8 0038D638 38140200 */  dsll       $v0, $v0, 16
    /* 1B8FBC 0038D63C 2510C201 */  or         $v0, $t6, $v0
    /* 1B8FC0 0038D640 0000C2FC */  sd         $v0, 0x0($a2)
    /* 1B8FC4 0038D644 0002CE25 */  addiu      $t6, $t6, 0x200
    /* 1B8FC8 0038D648 DFFF8014 */  bnez       $a0, .L0038D5C8
    /* 1B8FCC 0038D64C 0800C624 */   addiu     $a2, $a2, 0x8
    /* 1B8FD0 0038D650 00800234 */  ori        $v0, $zero, 0x8000
    /* 1B8FD4 0038D654 7C130200 */  dsll32     $v0, $v0, 13
    /* 1B8FD8 0038D658 01004234 */  ori        $v0, $v0, 0x1
    /* 1B8FDC 0038D65C B0073826 */  addiu      $t8, $s1, %lo(D_1D07B0)
    /* 1B8FE0 0038D660 B00722FE */  sd         $v0, (0x1D07B0 & 0xFFFF)($s1)
    /* 1B8FE4 0038D664 00900534 */  ori        $a1, $zero, 0x9000
    /* 1B8FE8 0038D668 BC2B0500 */  dsll32     $a1, $a1, 14
    /* 1B8FEC 0038D66C 0180A534 */  ori        $a1, $a1, 0x8001
    /* 1B8FF0 0038D670 0E000324 */  addiu      $v1, $zero, 0xE
    /* 1B8FF4 0038D674 0300023C */  lui        $v0, (0x30000 >> 16)
    /* 1B8FF8 0038D678 47000424 */  addiu      $a0, $zero, 0x47
    /* 1B8FFC 0038D67C 10000624 */  addiu      $a2, $zero, 0x10
    /* 1B9000 0038D680 06010724 */  addiu      $a3, $zero, 0x106
    /* 1B9004 0038D684 00800834 */  ori        $t0, $zero, 0x8000
    /* 1B9008 0038D688 38440800 */  dsll       $t0, $t0, 16
    /* 1B900C 0038D68C 00900934 */  ori        $t1, $zero, 0x9000
    /* 1B9010 0038D690 BC4B0900 */  dsll32     $t1, $t1, 14
    /* 1B9014 0038D694 10802935 */  ori        $t1, $t1, 0x8010
    /* 1B9018 0038D698 44000A24 */  addiu      $t2, $zero, 0x44
    /* 1B901C 0038D69C 200005FF */  sd         $a1, 0x20($t8)
    /* 1B9020 0038D6A0 50000B27 */  addiu      $t3, $t8, 0x50
    /* 1B9024 0038D6A4 080003FF */  sd         $v1, 0x8($t8)
    /* 1B9028 0038D6A8 2D680000 */  daddu      $t5, $zero, $zero
    /* 1B902C 0038D6AC 100002FF */  sd         $v0, 0x10($t8)
    /* 1B9030 0038D6B0 F87F0E24 */  addiu      $t6, $zero, 0x7FF8
    /* 1B9034 0038D6B4 180004FF */  sd         $a0, 0x18($t8)
    /* 1B9038 0038D6B8 F8710C24 */  addiu      $t4, $zero, 0x71F8
    /* 1B903C 0038D6BC 280006FF */  sd         $a2, 0x28($t8)
    /* 1B9040 0038D6C0 F86F0524 */  addiu      $a1, $zero, 0x6FF8
    /* 1B9044 0038D6C4 300007FF */  sd         $a3, 0x30($t8)
    /* 1B9048 0038D6C8 380008FF */  sd         $t0, 0x38($t8)
    /* 1B904C 0038D6CC 400009FF */  sd         $t1, 0x40($t8)
    /* 1B9050 0038D6D0 48000AFF */  sd         $t2, 0x48($t8)
    /* 1B9054 0038D6D4 00000000 */  nop
.align 2
  .L0038D6D8:
    /* 1B9058 0038D6D8 1D00033C */  lui        $v1, (0x1D4CF8 >> 16)
    /* 1B905C 0038D6DC F84C638C */  lw         $v1, (0x1D4CF8 & 0xFFFF)($v1)
    /* 1B9060 0038D6E0 0100AD25 */  addiu      $t5, $t5, 0x1
    /* 1B9064 0038D6E4 1000A429 */  slti       $a0, $t5, 0x10
    /* 1B9068 0038D6E8 52016284 */  lh         $v0, 0x152($v1)
    /* 1B906C 0038D6EC C0100200 */  sll        $v0, $v0, 3
    /* 1B9070 0038D6F0 2310C201 */  subu       $v0, $t6, $v0
    /* 1B9074 0038D6F4 38140200 */  dsll       $v0, $v0, 16
    /* 1B9078 0038D6F8 2510A200 */  or         $v0, $a1, $v0
    /* 1B907C 0038D6FC 000062FD */  sd         $v0, 0x0($t3)
    /* 1B9080 0038D700 0002A524 */  addiu      $a1, $a1, 0x200
    /* 1B9084 0038D704 08006B25 */  addiu      $t3, $t3, 0x8
    /* 1B9088 0038D708 1D00033C */  lui        $v1, (0x1D4CF8 >> 16)
    /* 1B908C 0038D70C F84C638C */  lw         $v1, (0x1D4CF8 & 0xFFFF)($v1)
    /* 1B9090 0038D710 52016284 */  lh         $v0, 0x152($v1)
    /* 1B9094 0038D714 C0100200 */  sll        $v0, $v0, 3
    /* 1B9098 0038D718 F87F4224 */  addiu      $v0, $v0, 0x7FF8
    /* 1B909C 0038D71C 38140200 */  dsll       $v0, $v0, 16
    /* 1B90A0 0038D720 25108201 */  or         $v0, $t4, $v0
    /* 1B90A4 0038D724 000062FD */  sd         $v0, 0x0($t3)
    /* 1B90A8 0038D728 00028C25 */  addiu      $t4, $t4, 0x200
    /* 1B90AC 0038D72C EAFF8014 */  bnez       $a0, .L0038D6D8
    /* 1B90B0 0038D730 08006B25 */   addiu     $t3, $t3, 0x8
    /* 1B90B4 0038D734 B0072526 */  addiu      $a1, $s1, %lo(D_1D07B0)
    /* 1B90B8 0038D738 50010624 */  addiu      $a2, $zero, 0x150
    /* 1B90BC 0038D73C 54210E0C */  jal        func_00388550
    /* 1B90C0 0038D740 00094426 */   addiu     $a0, $s2, %lo(D_1D0900)
    /* 1B90C4 0038D744 50187826 */  addiu      $t8, $s3, %lo(D_141850)
    /* 1B90C8 0038D748 F87F0924 */  addiu      $t1, $zero, 0x7FF8
    /* 1B90CC 0038D74C 40000627 */  addiu      $a2, $t8, 0x40
    /* 1B90D0 0038D750 2D400000 */  daddu      $t0, $zero, $zero
    /* 1B90D4 0038D754 F8710724 */  addiu      $a3, $zero, 0x71F8
    /* 1B90D8 0038D758 F86F0524 */  addiu      $a1, $zero, 0x6FF8
    /* 1B90DC 0038D75C 00000000 */  nop
.align 2
  .L0038D760:
    /* 1B90E0 0038D760 1D00033C */  lui        $v1, (0x1D4CF8 >> 16)
    /* 1B90E4 0038D764 F84C638C */  lw         $v1, (0x1D4CF8 & 0xFFFF)($v1)
    /* 1B90E8 0038D768 01000825 */  addiu      $t0, $t0, 0x1
    /* 1B90EC 0038D76C 10000429 */  slti       $a0, $t0, 0x10
    /* 1B90F0 0038D770 52016284 */  lh         $v0, 0x152($v1)
    /* 1B90F4 0038D774 C0100200 */  sll        $v0, $v0, 3
    /* 1B90F8 0038D778 23102201 */  subu       $v0, $t1, $v0
    /* 1B90FC 0038D77C 38140200 */  dsll       $v0, $v0, 16
    /* 1B9100 0038D780 2510A200 */  or         $v0, $a1, $v0
    /* 1B9104 0038D784 0000C2FC */  sd         $v0, 0x0($a2)
    /* 1B9108 0038D788 0002A524 */  addiu      $a1, $a1, 0x200
    /* 1B910C 0038D78C 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B9110 0038D790 1D00033C */  lui        $v1, (0x1D4CF8 >> 16)
    /* 1B9114 0038D794 F84C638C */  lw         $v1, (0x1D4CF8 & 0xFFFF)($v1)
    /* 1B9118 0038D798 52016284 */  lh         $v0, 0x152($v1)
    /* 1B911C 0038D79C C0100200 */  sll        $v0, $v0, 3
    /* 1B9120 0038D7A0 F87F4224 */  addiu      $v0, $v0, 0x7FF8
    /* 1B9124 0038D7A4 38140200 */  dsll       $v0, $v0, 16
    /* 1B9128 0038D7A8 2510E200 */  or         $v0, $a3, $v0
    /* 1B912C 0038D7AC 0000C2FC */  sd         $v0, 0x0($a2)
    /* 1B9130 0038D7B0 0002E724 */  addiu      $a3, $a3, 0x200
    /* 1B9134 0038D7B4 EAFF8014 */  bnez       $a0, .L0038D760
    /* 1B9138 0038D7B8 0800C624 */   addiu     $a2, $a2, 0x8
    /* 1B913C 0038D7BC 90199826 */  addiu      $t8, $s4, %lo(D_141990)
    /* 1B9140 0038D7C0 2D380000 */  daddu      $a3, $zero, $zero
    /* 1B9144 0038D7C4 40000827 */  addiu      $t0, $t8, 0x40
    /* 1B9148 0038D7C8 80020A24 */  addiu      $t2, $zero, 0x280
    /* 1B914C 0038D7CC F87F0924 */  addiu      $t1, $zero, 0x7FF8
.align 2
  .L0038D7D0:
    /* 1B9150 0038D7D0 1D00023C */  lui        $v0, (0x1D5520 >> 16)
    /* 1B9154 0038D7D4 2055428C */  lw         $v0, (0x1D5520 & 0xFFFF)($v0)
    /* 1B9158 0038D7D8 17004010 */  beqz       $v0, .L0038D838
    /* 1B915C 0038D7DC 4884858F */   lw        $a1, -0x7BB8($gp) /* Failed to symbolize address 0x001D4CF8 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1B9160 0038D7E0 1820EA00 */  mult       $a0, $a3, $t2
    /* 1B9164 0038D7E4 0100E324 */  addiu      $v1, $a3, 0x1
    /* 1B9168 0038D7E8 5A01A284 */  lh         $v0, 0x15A($a1)
    /* 1B916C 0038D7EC 18306A00 */  mult       $a2, $v1, $t2
    /* 1B9170 0038D7F0 2D386000 */  daddu      $a3, $v1, $zero
    /* 1B9174 0038D7F4 C0100200 */  sll        $v0, $v0, 3
    /* 1B9178 0038D7F8 F86B8424 */  addiu      $a0, $a0, 0x6BF8
    /* 1B917C 0038D7FC 23102201 */  subu       $v0, $t1, $v0
    /* 1B9180 0038D800 38140200 */  dsll       $v0, $v0, 16
    /* 1B9184 0038D804 F86BC624 */  addiu      $a2, $a2, 0x6BF8
    /* 1B9188 0038D808 25208200 */  or         $a0, $a0, $v0
    /* 1B918C 0038D80C 000004FD */  sd         $a0, 0x0($t0)
    /* 1B9190 0038D810 08000825 */  addiu      $t0, $t0, 0x8
    /* 1B9194 0038D814 1D00033C */  lui        $v1, (0x1D4CF8 >> 16)
    /* 1B9198 0038D818 F84C638C */  lw         $v1, (0x1D4CF8 & 0xFFFF)($v1)
    /* 1B919C 0038D81C 5A016284 */  lh         $v0, 0x15A($v1)
    /* 1B91A0 0038D820 C0100200 */  sll        $v0, $v0, 3
    /* 1B91A4 0038D824 F87F4224 */  addiu      $v0, $v0, 0x7FF8
    /* 1B91A8 0038D828 38140200 */  dsll       $v0, $v0, 16
    /* 1B91AC 0038D82C 2530C200 */  or         $a2, $a2, $v0
    /* 1B91B0 0038D830 18000010 */  b          .L0038D894
    /* 1B91B4 0038D834 000006FD */   sd        $a2, 0x0($t0)
.align 2
  .L0038D838:
    /* 1B91B8 0038D838 1D00063C */  lui        $a2, (0x1D4CF8 >> 16)
    /* 1B91BC 0038D83C F84CC68C */  lw         $a2, (0x1D4CF8 & 0xFFFF)($a2)
    /* 1B91C0 0038D840 401A0700 */  sll        $v1, $a3, 9
    /* 1B91C4 0038D844 F86F6324 */  addiu      $v1, $v1, 0x6FF8
    /* 1B91C8 0038D848 0100E424 */  addiu      $a0, $a3, 0x1
    /* 1B91CC 0038D84C 5A01C284 */  lh         $v0, 0x15A($a2)
    /* 1B91D0 0038D850 402A0400 */  sll        $a1, $a0, 9
    /* 1B91D4 0038D854 F86FA524 */  addiu      $a1, $a1, 0x6FF8
    /* 1B91D8 0038D858 2D388000 */  daddu      $a3, $a0, $zero
    /* 1B91DC 0038D85C C0100200 */  sll        $v0, $v0, 3
    /* 1B91E0 0038D860 23102201 */  subu       $v0, $t1, $v0
    /* 1B91E4 0038D864 38140200 */  dsll       $v0, $v0, 16
    /* 1B91E8 0038D868 25186200 */  or         $v1, $v1, $v0
    /* 1B91EC 0038D86C 000003FD */  sd         $v1, 0x0($t0)
    /* 1B91F0 0038D870 08000825 */  addiu      $t0, $t0, 0x8
    /* 1B91F4 0038D874 1D00033C */  lui        $v1, (0x1D4CF8 >> 16)
    /* 1B91F8 0038D878 F84C638C */  lw         $v1, (0x1D4CF8 & 0xFFFF)($v1)
    /* 1B91FC 0038D87C 5A016284 */  lh         $v0, 0x15A($v1)
    /* 1B9200 0038D880 C0100200 */  sll        $v0, $v0, 3
    /* 1B9204 0038D884 F87F4224 */  addiu      $v0, $v0, 0x7FF8
    /* 1B9208 0038D888 38140200 */  dsll       $v0, $v0, 16
    /* 1B920C 0038D88C 2528A200 */  or         $a1, $a1, $v0
    /* 1B9210 0038D890 000005FD */  sd         $a1, 0x0($t0)
.align 2
  .L0038D894:
    /* 1B9214 0038D894 1000E228 */  slti       $v0, $a3, 0x10
    /* 1B9218 0038D898 CDFF4014 */  bnez       $v0, .L0038D7D0
    /* 1B921C 0038D89C 08000825 */   addiu     $t0, $t0, 0x8
    /* 1B9220 0038D8A0 D01AB826 */  addiu      $t8, $s5, %lo(D_141AD0)
    /* 1B9224 0038D8A4 2D400000 */  daddu      $t0, $zero, $zero
    /* 1B9228 0038D8A8 C0000627 */  addiu      $a2, $t8, 0xC0
    /* 1B922C 0038D8AC 2D380000 */  daddu      $a3, $zero, $zero
    /* 1B9230 0038D8B0 00100A3C */  lui        $t2, (0x10000000 >> 16)
    /* 1B9234 0038D8B4 0F000924 */  addiu      $t1, $zero, 0xF
.align 2
  .L0038D8B8:
    /* 1B9238 0038D8B8 3C100700 */  dsll32     $v0, $a3, 0
    /* 1B923C 0038D8BC 3C180800 */  dsll32     $v1, $t0, 0
    /* 1B9240 0038D8C0 3E100200 */  dsrl32     $v0, $v0, 0
    /* 1B9244 0038D8C4 3E180300 */  dsrl32     $v1, $v1, 0
    /* 1B9248 0038D8C8 0000C2FC */  sd         $v0, 0x0($a2)
    /* 1B924C 0038D8CC 0002E724 */  addiu      $a3, $a3, 0x200
    /* 1B9250 0038D8D0 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B9254 0038D8D4 3C200700 */  dsll32     $a0, $a3, 0
    /* 1B9258 0038D8D8 0000C3FC */  sd         $v1, 0x0($a2)
    /* 1B925C 0038D8DC 3E200400 */  dsrl32     $a0, $a0, 0
    /* 1B9260 0038D8E0 00010825 */  addiu      $t0, $t0, 0x100
    /* 1B9264 0038D8E4 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B9268 0038D8E8 1D00053C */  lui        $a1, (0x1D4CF8 >> 16)
    /* 1B926C 0038D8EC F84CA58C */  lw         $a1, (0x1D4CF8 & 0xFFFF)($a1)
    /* 1B9270 0038D8F0 25180A01 */  or         $v1, $t0, $t2
    /* 1B9274 0038D8F4 3C180300 */  dsll32     $v1, $v1, 0
    /* 1B9278 0038D8F8 FFFF2925 */  addiu      $t1, $t1, -0x1
    /* 1B927C 0038D8FC 5201A284 */  lh         $v0, 0x152($a1)
    /* 1B9280 0038D900 3E180300 */  dsrl32     $v1, $v1, 0
    /* 1B9284 0038D904 38150200 */  dsll       $v0, $v0, 20
    /* 1B9288 0038D908 25208200 */  or         $a0, $a0, $v0
    /* 1B928C 0038D90C 0000C4FC */  sd         $a0, 0x0($a2)
    /* 1B9290 0038D910 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B9294 0038D914 0000C3FC */  sd         $v1, 0x0($a2)
    /* 1B9298 0038D918 E7FF2105 */  bgez       $t1, .L0038D8B8
    /* 1B929C 0038D91C 0800C624 */   addiu     $a2, $a2, 0x8
    /* 1B92A0 0038D920 C01DD826 */  addiu      $t8, $s6, %lo(D_141DC0)
    /* 1B92A4 0038D924 2D400000 */  daddu      $t0, $zero, $zero
    /* 1B92A8 0038D928 C0000627 */  addiu      $a2, $t8, 0xC0
    /* 1B92AC 0038D92C 2D380000 */  daddu      $a3, $zero, $zero
    /* 1B92B0 0038D930 00040A3C */  lui        $t2, (0x4000000 >> 16)
    /* 1B92B4 0038D934 0F000924 */  addiu      $t1, $zero, 0xF
.align 2
  .L0038D938:
    /* 1B92B8 0038D938 3C100700 */  dsll32     $v0, $a3, 0
    /* 1B92BC 0038D93C 3C180800 */  dsll32     $v1, $t0, 0
    /* 1B92C0 0038D940 3E100200 */  dsrl32     $v0, $v0, 0
    /* 1B92C4 0038D944 3E180300 */  dsrl32     $v1, $v1, 0
    /* 1B92C8 0038D948 0000C2FC */  sd         $v0, 0x0($a2)
    /* 1B92CC 0038D94C 0002E724 */  addiu      $a3, $a3, 0x200
    /* 1B92D0 0038D950 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B92D4 0038D954 3C200700 */  dsll32     $a0, $a3, 0
    /* 1B92D8 0038D958 0000C3FC */  sd         $v1, 0x0($a2)
    /* 1B92DC 0038D95C 3E200400 */  dsrl32     $a0, $a0, 0
    /* 1B92E0 0038D960 40000825 */  addiu      $t0, $t0, 0x40
    /* 1B92E4 0038D964 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B92E8 0038D968 1D00053C */  lui        $a1, (0x1D4CF8 >> 16)
    /* 1B92EC 0038D96C F84CA58C */  lw         $a1, (0x1D4CF8 & 0xFFFF)($a1)
    /* 1B92F0 0038D970 25180A01 */  or         $v1, $t0, $t2
    /* 1B92F4 0038D974 3C180300 */  dsll32     $v1, $v1, 0
    /* 1B92F8 0038D978 FFFF2925 */  addiu      $t1, $t1, -0x1
    /* 1B92FC 0038D97C 5201A284 */  lh         $v0, 0x152($a1)
    /* 1B9300 0038D980 3E180300 */  dsrl32     $v1, $v1, 0
    /* 1B9304 0038D984 38150200 */  dsll       $v0, $v0, 20
    /* 1B9308 0038D988 25208200 */  or         $a0, $a0, $v0
    /* 1B930C 0038D98C 0000C4FC */  sd         $a0, 0x0($a2)
    /* 1B9310 0038D990 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B9314 0038D994 0000C3FC */  sd         $v1, 0x0($a2)
    /* 1B9318 0038D998 E7FF2105 */  bgez       $t1, .L0038D938
    /* 1B931C 0038D99C 0800C624 */   addiu     $a2, $a2, 0x8
    /* 1B9320 0038D9A0 1A00033C */  lui        $v1, %hi(D_1A1ED0)
    /* 1B9324 0038D9A4 0224073C */  lui        $a3, (0x24020000 >> 16)
    /* 1B9328 0038D9A8 D01E6224 */  addiu      $v0, $v1, %lo(D_1A1ED0)
    /* 1B932C 0038D9AC 00C80434 */  ori        $a0, $zero, 0xC800
    /* 1B9330 0038D9B0 F8240400 */  dsll       $a0, $a0, 19
    /* 1B9334 0038D9B4 0400438C */  lw         $v1, 0x4($v0)
    /* 1B9338 0038D9B8 B020E526 */  addiu      $a1, $s7, %lo(D_1420B0)
    /* 1B933C 0038D9BC FFFF0634 */  ori        $a2, $zero, 0xFFFF
    /* 1B9340 0038D9C0 38340600 */  dsll       $a2, $a2, 16
    /* 1B9344 0038D9C4 00FFC634 */  ori        $a2, $a2, 0xFF00
    /* 1B9348 0038D9C8 38350600 */  dsll       $a2, $a2, 20
    /* 1B934C 0038D9CC 0080C634 */  ori        $a2, $a2, 0x8000
    /* 1B9350 0038D9D0 38310600 */  dsll       $a2, $a2, 4
    /* 1B9354 0038D9D4 03120300 */  sra        $v0, $v1, 8
    /* 1B9358 0038D9D8 25104700 */  or         $v0, $v0, $a3
    /* 1B935C 0038D9DC 7B1B0300 */  dsra       $v1, $v1, 13
    /* 1B9360 0038D9E0 25204400 */  or         $a0, $v0, $a0
    /* 1B9364 0038D9E4 25186600 */  or         $v1, $v1, $a2
    /* 1B9368 0038D9E8 5000A4FC */  sd         $a0, 0x50($a1)
    /* 1B936C 0038D9EC 1000A3FC */  sd         $v1, 0x10($a1)
    /* 1B9370 0038D9F0 287C040C */  jal        func_11F0A0
    /* 1B9374 0038D9F4 2D200000 */   daddu     $a0, $zero, $zero
    /* 1B9378 0038D9F8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1B937C 0038D9FC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1B9380 0038DA00 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1B9384 0038DA04 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1B9388 0038DA08 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1B938C 0038DA0C 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1B9390 0038DA10 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1B9394 0038DA14 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1B9398 0038DA18 4000BEDF */  ld         $fp, 0x40($sp)
    /* 1B939C 0038DA1C 4800BFDF */  ld         $ra, 0x48($sp)
    /* 1B93A0 0038DA20 0800E003 */  jr         $ra
    /* 1B93A4 0038DA24 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_0038CE40
