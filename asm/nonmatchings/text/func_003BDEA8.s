.align 3
nonmatching func_003BDEA8, 0x228

glabel func_003BDEA8
    /* 1E9828 003BDEA8 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1E982C 003BDEAC 3000023C */  lui        $v0, %hi(D_002F8220)
    /* 1E9830 003BDEB0 1E00043C */  lui        $a0, %hi(D_001DA5B0)
    /* 1E9834 003BDEB4 B0A5848C */  lw         $a0, %lo(D_001DA5B0)($a0)
    /* 1E9838 003BDEB8 20824224 */  addiu      $v0, $v0, %lo(D_002F8220)
    /* 1E983C 003BDEBC 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1E9840 003BDEC0 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1E9844 003BDEC4 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1E9848 003BDEC8 2800B3FF */  sd         $s3, 0x28($sp)
    /* 1E984C 003BDECC 3000B4FF */  sd         $s4, 0x30($sp)
    /* 1E9850 003BDED0 3800B5FF */  sd         $s5, 0x38($sp)
    /* 1E9854 003BDED4 4000B6FF */  sd         $s6, 0x40($sp)
    /* 1E9858 003BDED8 4800B7FF */  sd         $s7, 0x48($sp)
    /* 1E985C 003BDEDC 5000BEFF */  sd         $fp, 0x50($sp)
    /* 1E9860 003BDEE0 6F008210 */  beq        $a0, $v0, .L003BE0A0
    /* 1E9864 003BDEE4 5800BFFF */   sd        $ra, 0x58($sp)
    /* 1E9868 003BDEE8 1E001E3C */  lui        $fp, %hi(D_001DA0D0)
    /* 1E986C 003BDEEC D0A0DE8F */  lw         $fp, %lo(D_001DA0D0)($fp)
    /* 1E9870 003BDEF0 2D384000 */  daddu      $a3, $v0, $zero
    /* 1E9874 003BDEF4 2B18E400 */  sltu       $v1, $a3, $a0
    /* 1E9878 003BDEF8 1000C227 */  addiu      $v0, $fp, 0x10
    /* 1E987C 003BDEFC 61006010 */  beqz       $v1, .L003BE084
    /* 1E9880 003BDF00 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
    /* 1E9884 003BDF04 0020083C */  lui        $t0, (0x20000000 >> 16)
.align 2
  .L003BDF08:
    /* 1E9888 003BDF08 0000F48C */  lw         $s4, 0x0($a3)
    /* 1E988C 003BDF0C 0011053C */  lui        $a1, (0x11000000 >> 16)
    /* 1E9890 003BDF10 0400E48C */  lw         $a0, 0x4($a3)
    /* 1E9894 003BDF14 FFFF023C */  lui        $v0, (0xFFFFFFF0 >> 16)
    /* 1E9898 003BDF18 000088AE */  sw         $t0, 0x0($s4)
    /* 1E989C 003BDF1C F0FF4234 */  ori        $v0, $v0, (0xFFFFFFF0 & 0xFFFF)
    /* 1E98A0 003BDF20 0F008630 */  andi       $a2, $a0, 0xF
    /* 1E98A4 003BDF24 0800F724 */  addiu      $s7, $a3, 0x8
    /* 1E98A8 003BDF28 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1E98AC 003BDF2C D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1E98B0 003BDF30 24208200 */  and        $a0, $a0, $v0
    /* 1E98B4 003BDF34 0C0085AE */  sw         $a1, 0xC($s4)
    /* 1E98B8 003BDF38 040083AE */  sw         $v1, 0x4($s4)
    /* 1E98BC 003BDF3C 2400828C */  lw         $v0, 0x24($a0)
    /* 1E98C0 003BDF40 0B004390 */  lbu        $v1, 0xB($v0)
    /* 1E98C4 003BDF44 2000448C */  lw         $a0, 0x20($v0)
    /* 1E98C8 003BDF48 0F006530 */  andi       $a1, $v1, 0xF
    /* 1E98CC 003BDF4C 02190300 */  srl        $v1, $v1, 4
    /* 1E98D0 003BDF50 1810A300 */  mult       $v0, $a1, $v1
    /* 1E98D4 003BDF54 80120200 */  sll        $v0, $v0, 10
    /* 1E98D8 003BDF58 23208200 */  subu       $a0, $a0, $v0
    /* 1E98DC 003BDF5C 1E006010 */  beqz       $v1, .L003BDFD8
    /* 1E98E0 003BDF60 F0FF8424 */   addiu     $a0, $a0, -0x10
    /* 1E98E4 003BDF64 80120600 */  sll        $v0, $a2, 10
    /* 1E98E8 003BDF68 2D988000 */  daddu      $s3, $a0, $zero
    /* 1E98EC 003BDF6C 10004224 */  addiu      $v0, $v0, 0x10
    /* 1E98F0 003BDF70 80AA0500 */  sll        $s5, $a1, 10
    /* 1E98F4 003BDF74 21908200 */  addu       $s2, $a0, $v0
    /* 1E98F8 003BDF78 2D886000 */  daddu      $s1, $v1, $zero
    /* 1E98FC 003BDF7C 3800163C */  lui        $s6, %hi(D_0037C170)
.align 2
  .L003BDF80:
    /* 1E9900 003BDF80 00007086 */  lh         $s0, 0x0($s3)
    /* 1E9904 003BDF84 70C1C526 */  addiu      $a1, $s6, %lo(D_0037C170)
    /* 1E9908 003BDF88 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1E990C 003BDF8C D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1E9910 003BDF90 70000624 */  addiu      $a2, $zero, 0x70
    /* 1E9914 003BDF94 0000A87F */  sq         $t0, 0x0($sp)
    /* 1E9918 003BDF98 7C210E0C */  jal        func_003885F0
    /* 1E991C 003BDF9C 02007326 */   addiu     $s3, $s3, 0x2
    /* 1E9920 003BDFA0 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 1E9924 003BDFA4 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1E9928 003BDFA8 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1E992C 003BDFAC 240070A4 */  sh         $s0, 0x24($v1)
    /* 1E9930 003BDFB0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1E9934 003BDFB4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1E9938 003BDFB8 640052AC */  sw         $s2, 0x64($v0)
    /* 1E993C 003BDFBC 21905502 */  addu       $s2, $s2, $s5
    /* 1E9940 003BDFC0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1E9944 003BDFC4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1E9948 003BDFC8 0000A87B */  lq         $t0, 0x0($sp)
    /* 1E994C 003BDFCC 70004224 */  addiu      $v0, $v0, 0x70
    /* 1E9950 003BDFD0 EBFF2016 */  bnez       $s1, .L003BDF80
    /* 1E9954 003BDFD4 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
.align 2
  .L003BDFD8:
    /* 1E9958 003BDFD8 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1E995C 003BDFDC D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1E9960 003BDFE0 0030023C */  lui        $v0, (0x30000003 >> 16)
    /* 1E9964 003BDFE4 03004234 */  ori        $v0, $v0, (0x30000003 & 0xFFFF)
    /* 1E9968 003BDFE8 1D00053C */  lui        $a1, %hi(D_001D7830)
    /* 1E996C 003BDFEC 000062AC */  sw         $v0, 0x0($v1)
    /* 1E9970 003BDFF0 3078A424 */  addiu      $a0, $a1, %lo(D_001D7830)
    /* 1E9974 003BDFF4 0050053C */  lui        $a1, (0x50000003 >> 16)
    /* 1E9978 003BDFF8 10008626 */  addiu      $a2, $s4, 0x10
    /* 1E997C 003BDFFC 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1E9980 003BE000 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1E9984 003BE004 0300A534 */  ori        $a1, $a1, (0x50000003 & 0xFFFF)
    /* 1E9988 003BE008 2D38E002 */  daddu      $a3, $s7, $zero
    /* 1E998C 003BE00C 040064AC */  sw         $a0, 0x4($v1)
    /* 1E9990 003BE010 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1E9994 003BE014 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1E9998 003BE018 080040AC */  sw         $zero, 0x8($v0)
    /* 1E999C 003BE01C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1E99A0 003BE020 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1E99A4 003BE024 0C0065AC */  sw         $a1, 0xC($v1)
    /* 1E99A8 003BE028 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1E99AC 003BE02C D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1E99B0 003BE030 10008224 */  addiu      $v0, $a0, 0x10
    /* 1E99B4 003BE034 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1E99B8 003BE038 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1E99BC 003BE03C 100088AC */  sw         $t0, 0x10($a0)
    /* 1E99C0 003BE040 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1E99C4 003BE044 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1E99C8 003BE048 040046AC */  sw         $a2, 0x4($v0)
    /* 1E99CC 003BE04C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1E99D0 003BE050 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1E99D4 003BE054 080060AC */  sw         $zero, 0x8($v1)
    /* 1E99D8 003BE058 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1E99DC 003BE05C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1E99E0 003BE060 0C0040AC */  sw         $zero, 0xC($v0)
    /* 1E99E4 003BE064 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1E99E8 003BE068 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1E99EC 003BE06C 1E00023C */  lui        $v0, %hi(D_001DA5B0)
    /* 1E99F0 003BE070 B0A5428C */  lw         $v0, %lo(D_001DA5B0)($v0)
    /* 1E99F4 003BE074 10006324 */  addiu      $v1, $v1, 0x10
    /* 1E99F8 003BE078 2B10E200 */  sltu       $v0, $a3, $v0
    /* 1E99FC 003BE07C A2FF4014 */  bnez       $v0, .L003BDF08
    /* 1E9A00 003BE080 20D883AF */   sw        $v1, %gp_rel(D_001DA0D0)($gp)
.align 2
  .L003BE084:
    /* 1E9A04 003BE084 0020023C */  lui        $v0, (0x20000000 >> 16)
    /* 1E9A08 003BE088 0000C2AF */  sw         $v0, 0x0($fp)
    /* 1E9A0C 003BE08C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1E9A10 003BE090 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1E9A14 003BE094 0C00C0AF */  sw         $zero, 0xC($fp)
    /* 1E9A18 003BE098 0400C3AF */  sw         $v1, 0x4($fp)
    /* 1E9A1C 003BE09C 0800C0AF */  sw         $zero, 0x8($fp)
.align 2
  .L003BE0A0:
    /* 1E9A20 003BE0A0 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1E9A24 003BE0A4 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1E9A28 003BE0A8 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1E9A2C 003BE0AC 2800B3DF */  ld         $s3, 0x28($sp)
    /* 1E9A30 003BE0B0 3000B4DF */  ld         $s4, 0x30($sp)
    /* 1E9A34 003BE0B4 3800B5DF */  ld         $s5, 0x38($sp)
    /* 1E9A38 003BE0B8 4000B6DF */  ld         $s6, 0x40($sp)
    /* 1E9A3C 003BE0BC 4800B7DF */  ld         $s7, 0x48($sp)
    /* 1E9A40 003BE0C0 5000BEDF */  ld         $fp, 0x50($sp)
    /* 1E9A44 003BE0C4 5800BFDF */  ld         $ra, 0x58($sp)
    /* 1E9A48 003BE0C8 0800E003 */  jr         $ra
    /* 1E9A4C 003BE0CC 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003BDEA8
