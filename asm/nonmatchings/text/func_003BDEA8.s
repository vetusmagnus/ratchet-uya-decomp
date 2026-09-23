.align 3
nonmatching func_003BDEA8, 0x228

glabel func_003BDEA8
    /* 1E9828 003BDEA8 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1E982C 003BDEAC 3000023C */  lui        $2, %hi(D_002F8220)
    /* 1E9830 003BDEB0 1E00043C */  lui        $4, %hi(D_001DA5B0)
    /* 1E9834 003BDEB4 B0A5848C */  lw         $4, %lo(D_001DA5B0)($4)
    /* 1E9838 003BDEB8 20824224 */  addiu      $2, $2, %lo(D_002F8220)
    /* 1E983C 003BDEBC 1000B0FF */  sd         $16, 0x10($sp)
    /* 1E9840 003BDEC0 1800B1FF */  sd         $17, 0x18($sp)
    /* 1E9844 003BDEC4 2000B2FF */  sd         $18, 0x20($sp)
    /* 1E9848 003BDEC8 2800B3FF */  sd         $19, 0x28($sp)
    /* 1E984C 003BDECC 3000B4FF */  sd         $20, 0x30($sp)
    /* 1E9850 003BDED0 3800B5FF */  sd         $21, 0x38($sp)
    /* 1E9854 003BDED4 4000B6FF */  sd         $22, 0x40($sp)
    /* 1E9858 003BDED8 4800B7FF */  sd         $23, 0x48($sp)
    /* 1E985C 003BDEDC 5000BEFF */  sd         $fp, 0x50($sp)
    /* 1E9860 003BDEE0 6F008210 */  beq        $4, $2, .L003BE0A0
    /* 1E9864 003BDEE4 5800BFFF */   sd        $31, 0x58($sp)
    /* 1E9868 003BDEE8 1E001E3C */  lui        $fp, %hi(D_001DA0D0)
    /* 1E986C 003BDEEC D0A0DE8F */  lw         $fp, %lo(D_001DA0D0)($fp)
    /* 1E9870 003BDEF0 2D384000 */  daddu      $7, $2, $0
    /* 1E9874 003BDEF4 2B18E400 */  sltu       $3, $7, $4
    /* 1E9878 003BDEF8 1000C227 */  addiu      $2, $fp, 0x10
    /* 1E987C 003BDEFC 61006010 */  beqz       $3, .L003BE084
    /* 1E9880 003BDF00 20D882AF */   sw        $2, -0x27E0($gp)
    /* 1E9884 003BDF04 0020083C */  lui        $8, (0x20000000 >> 16)
.align 2
  .L003BDF08:
    /* 1E9888 003BDF08 0000F48C */  lw         $20, 0x0($7)
    /* 1E988C 003BDF0C 0011053C */  lui        $5, (0x11000000 >> 16)
    /* 1E9890 003BDF10 0400E48C */  lw         $4, 0x4($7)
    /* 1E9894 003BDF14 FFFF023C */  lui        $2, (0xFFFFFFF0 >> 16)
    /* 1E9898 003BDF18 000088AE */  sw         $8, 0x0($20)
    /* 1E989C 003BDF1C F0FF4234 */  ori        $2, $2, (0xFFFFFFF0 & 0xFFFF)
    /* 1E98A0 003BDF20 0F008630 */  andi       $6, $4, 0xF
    /* 1E98A4 003BDF24 0800F724 */  addiu      $23, $7, 0x8
    /* 1E98A8 003BDF28 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1E98AC 003BDF2C D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1E98B0 003BDF30 24208200 */  and        $4, $4, $2
    /* 1E98B4 003BDF34 0C0085AE */  sw         $5, 0xC($20)
    /* 1E98B8 003BDF38 040083AE */  sw         $3, 0x4($20)
    /* 1E98BC 003BDF3C 2400828C */  lw         $2, 0x24($4)
    /* 1E98C0 003BDF40 0B004390 */  lbu        $3, 0xB($2)
    /* 1E98C4 003BDF44 2000448C */  lw         $4, 0x20($2)
    /* 1E98C8 003BDF48 0F006530 */  andi       $5, $3, 0xF
    /* 1E98CC 003BDF4C 02190300 */  srl        $3, $3, 4
    /* 1E98D0 003BDF50 1810A300 */  mult       $2, $5, $3
    /* 1E98D4 003BDF54 80120200 */  sll        $2, $2, 10
    /* 1E98D8 003BDF58 23208200 */  subu       $4, $4, $2
    /* 1E98DC 003BDF5C 1E006010 */  beqz       $3, .L003BDFD8
    /* 1E98E0 003BDF60 F0FF8424 */   addiu     $4, $4, -0x10
    /* 1E98E4 003BDF64 80120600 */  sll        $2, $6, 10
    /* 1E98E8 003BDF68 2D988000 */  daddu      $19, $4, $0
    /* 1E98EC 003BDF6C 10004224 */  addiu      $2, $2, 0x10
    /* 1E98F0 003BDF70 80AA0500 */  sll        $21, $5, 10
    /* 1E98F4 003BDF74 21908200 */  addu       $18, $4, $2
    /* 1E98F8 003BDF78 2D886000 */  daddu      $17, $3, $0
    /* 1E98FC 003BDF7C 3800163C */  lui        $22, %hi(D_0037C170)
.align 2
  .L003BDF80:
    /* 1E9900 003BDF80 00007086 */  lh         $16, 0x0($19)
    /* 1E9904 003BDF84 70C1C526 */  addiu      $5, $22, %lo(D_0037C170)
    /* 1E9908 003BDF88 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1E990C 003BDF8C D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1E9910 003BDF90 70000624 */  addiu      $6, $0, 0x70
    .word 0x7FA80000 /* .word 0x7FA80000 */
    /* 1E9918 003BDF98 7C210E0C */  jal        func_003885F0
    /* 1E991C 003BDF9C 02007326 */   addiu     $19, $19, 0x2
    /* 1E9920 003BDFA0 FFFF3126 */  addiu      $17, $17, -0x1
    /* 1E9924 003BDFA4 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1E9928 003BDFA8 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1E992C 003BDFAC 240070A4 */  sh         $16, 0x24($3)
    /* 1E9930 003BDFB0 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1E9934 003BDFB4 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1E9938 003BDFB8 640052AC */  sw         $18, 0x64($2)
    /* 1E993C 003BDFBC 21905502 */  addu       $18, $18, $21
    /* 1E9940 003BDFC0 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1E9944 003BDFC4 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    .word 0x7BA80000 /* .word 0x7BA80000 */
    /* 1E994C 003BDFCC 70004224 */  addiu      $2, $2, 0x70
    /* 1E9950 003BDFD0 EBFF2016 */  bnez       $17, .L003BDF80
    /* 1E9954 003BDFD4 20D882AF */   sw        $2, -0x27E0($gp)
.align 2
  .L003BDFD8:
    /* 1E9958 003BDFD8 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1E995C 003BDFDC D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1E9960 003BDFE0 0030023C */  lui        $2, (0x30000003 >> 16)
    /* 1E9964 003BDFE4 03004234 */  ori        $2, $2, (0x30000003 & 0xFFFF)
    /* 1E9968 003BDFE8 1D00053C */  lui        $5, %hi(D_001D7830)
    /* 1E996C 003BDFEC 000062AC */  sw         $2, 0x0($3)
    /* 1E9970 003BDFF0 3078A424 */  addiu      $4, $5, %lo(D_001D7830)
    /* 1E9974 003BDFF4 0050053C */  lui        $5, (0x50000003 >> 16)
    /* 1E9978 003BDFF8 10008626 */  addiu      $6, $20, 0x10
    /* 1E997C 003BDFFC 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1E9980 003BE000 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1E9984 003BE004 0300A534 */  ori        $5, $5, (0x50000003 & 0xFFFF)
    /* 1E9988 003BE008 2D38E002 */  daddu      $7, $23, $0
    /* 1E998C 003BE00C 040064AC */  sw         $4, 0x4($3)
    /* 1E9990 003BE010 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1E9994 003BE014 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1E9998 003BE018 080040AC */  sw         $0, 0x8($2)
    /* 1E999C 003BE01C 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1E99A0 003BE020 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1E99A4 003BE024 0C0065AC */  sw         $5, 0xC($3)
    /* 1E99A8 003BE028 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1E99AC 003BE02C D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1E99B0 003BE030 10008224 */  addiu      $2, $4, 0x10
    /* 1E99B4 003BE034 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1E99B8 003BE038 D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
    /* 1E99BC 003BE03C 100088AC */  sw         $8, 0x10($4)
    /* 1E99C0 003BE040 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1E99C4 003BE044 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1E99C8 003BE048 040046AC */  sw         $6, 0x4($2)
    /* 1E99CC 003BE04C 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1E99D0 003BE050 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1E99D4 003BE054 080060AC */  sw         $0, 0x8($3)
    /* 1E99D8 003BE058 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1E99DC 003BE05C D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1E99E0 003BE060 0C0040AC */  sw         $0, 0xC($2)
    /* 1E99E4 003BE064 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1E99E8 003BE068 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1E99EC 003BE06C 1E00023C */  lui        $2, %hi(D_001DA5B0)
    /* 1E99F0 003BE070 B0A5428C */  lw         $2, %lo(D_001DA5B0)($2)
    /* 1E99F4 003BE074 10006324 */  addiu      $3, $3, 0x10
    /* 1E99F8 003BE078 2B10E200 */  sltu       $2, $7, $2
    /* 1E99FC 003BE07C A2FF4014 */  bnez       $2, .L003BDF08
    /* 1E9A00 003BE080 20D883AF */   sw        $3, -0x27E0($gp)
.align 2
  .L003BE084:
    /* 1E9A04 003BE084 0020023C */  lui        $2, (0x20000000 >> 16)
    /* 1E9A08 003BE088 0000C2AF */  sw         $2, 0x0($fp)
    /* 1E9A0C 003BE08C 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1E9A10 003BE090 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1E9A14 003BE094 0C00C0AF */  sw         $0, 0xC($fp)
    /* 1E9A18 003BE098 0400C3AF */  sw         $3, 0x4($fp)
    /* 1E9A1C 003BE09C 0800C0AF */  sw         $0, 0x8($fp)
.align 2
  .L003BE0A0:
    /* 1E9A20 003BE0A0 1000B0DF */  ld         $16, 0x10($sp)
    /* 1E9A24 003BE0A4 1800B1DF */  ld         $17, 0x18($sp)
    /* 1E9A28 003BE0A8 2000B2DF */  ld         $18, 0x20($sp)
    /* 1E9A2C 003BE0AC 2800B3DF */  ld         $19, 0x28($sp)
    /* 1E9A30 003BE0B0 3000B4DF */  ld         $20, 0x30($sp)
    /* 1E9A34 003BE0B4 3800B5DF */  ld         $21, 0x38($sp)
    /* 1E9A38 003BE0B8 4000B6DF */  ld         $22, 0x40($sp)
    /* 1E9A3C 003BE0BC 4800B7DF */  ld         $23, 0x48($sp)
    /* 1E9A40 003BE0C0 5000BEDF */  ld         $fp, 0x50($sp)
    /* 1E9A44 003BE0C4 5800BFDF */  ld         $31, 0x58($sp)
    /* 1E9A48 003BE0C8 0800E003 */  jr         $31
    /* 1E9A4C 003BE0CC 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003BDEA8
