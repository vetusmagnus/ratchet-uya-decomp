.align 3
nonmatching func_003A35C0, 0x440

glabel func_003A35C0
    /* 1CEF40 003A35C0 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1CEF44 003A35C4 1E00023C */  lui        $2, %hi(D_001DA0B4)
    /* 1CEF48 003A35C8 B4A0428C */  lw         $2, %lo(D_001DA0B4)($2)
    /* 1CEF4C 003A35CC 2000B0FF */  sd         $16, 0x20($sp)
    /* 1CEF50 003A35D0 2800B1FF */  sd         $17, 0x28($sp)
    /* 1CEF54 003A35D4 3000B2FF */  sd         $18, 0x30($sp)
    /* 1CEF58 003A35D8 3800B3FF */  sd         $19, 0x38($sp)
    /* 1CEF5C 003A35DC 4000B4FF */  sd         $20, 0x40($sp)
    /* 1CEF60 003A35E0 4800B5FF */  sd         $21, 0x48($sp)
    /* 1CEF64 003A35E4 5000B6FF */  sd         $22, 0x50($sp)
    /* 1CEF68 003A35E8 5800B7FF */  sd         $23, 0x58($sp)
    /* 1CEF6C 003A35EC 6000BEFF */  sd         $fp, 0x60($sp)
    /* 1CEF70 003A35F0 09004014 */  bnez       $2, .L003A3618
    /* 1CEF74 003A35F4 6800BFFF */   sd        $31, 0x68($sp)
    /* 1CEF78 003A35F8 2200043C */  lui        $4, %hi(D_00227480)
    /* 1CEF7C 003A35FC 04390E0C */  jal        func_0038E410
    /* 1CEF80 003A3600 80748424 */   addiu     $4, $4, %lo(D_00227480)
    /* 1CEF84 003A3604 2D200000 */  daddu      $4, $0, $0
    /* 1CEF88 003A3608 E66F0E0C */  jal        func_0039BF98
    /* 1CEF8C 003A360C 2D280000 */   daddu     $5, $0, $0
    /* 1CEF90 003A3610 F0000010 */  b          .L003A39D4
    /* 1CEF94 003A3614 2000B0DF */   ld        $16, 0x20($sp)
.align 2
  .L003A3618:
    /* 1CEF98 003A3618 2200023C */  lui        $2, %hi(D_00227600)
    /* 1CEF9C 003A361C 0F00033C */  lui        $3, (0xF8000 >> 16)
    /* 1CEFA0 003A3620 00764224 */  addiu      $2, $2, %lo(D_00227600)
    /* 1CEFA4 003A3624 00806334 */  ori        $3, $3, (0xF8000 & 0xFFFF)
    /* 1CEFA8 003A3628 1400448C */  lw         $4, 0x14($2)
    /* 1CEFAC 003A362C 2200153C */  lui        $21, %hi(D_00227480)
    /* 1CEFB0 003A3630 1C00A4AF */  sw         $4, 0x1C($sp)
    /* 1CEFB4 003A3634 01000424 */  addiu      $4, $0, 0x1
    /* 1CEFB8 003A3638 0C00428C */  lw         $2, 0xC($2)
    /* 1CEFBC 003A363C 1800A2AF */  sw         $2, 0x18($sp)
    /* 1CEFC0 003A3640 1C00A28F */  lw         $2, 0x1C($sp)
    /* 1CEFC4 003A3644 688F0E0C */  jal        func_003A3DA0
    /* 1CEFC8 003A3648 21B84300 */   addu      $23, $2, $3
    /* 1CEFCC 003A364C 1D00023C */  lui        $2, (0x1D4BB4 >> 16)
    /* 1CEFD0 003A3650 B44B428C */  lw         $2, (0x1D4BB4 & 0xFFFF)($2)
    /* 1CEFD4 003A3654 AC320E0C */  jal        func_0038CAB0
    /* 1CEFD8 003A3658 008382AF */   sw        $2, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1CEFDC 003A365C 208F0E0C */  jal        func_003A3C80
    /* 1CEFE0 003A3660 00000000 */   nop
    /* 1CEFE4 003A3664 688F0E0C */  jal        func_003A3DA0
    /* 1CEFE8 003A3668 01000424 */   addiu     $4, $0, 0x1
    /* 1CEFEC 003A366C 287C040C */  jal        func_11F0A0
    /* 1CEFF0 003A3670 2D200000 */   daddu     $4, $0, $0
    /* 1CEFF4 003A3674 04800E0C */  jal        func_003A0010
    /* 1CEFF8 003A3678 00000000 */   nop
    /* 1CEFFC 003A367C E8720E0C */  jal        func_0039CBA0
    /* 1CF000 003A3680 00000000 */   nop
    /* 1CF004 003A3684 7CF3040C */  jal        func_13CDF0
    /* 1CF008 003A3688 2D200000 */   daddu     $4, $0, $0
    /* 1CF00C 003A368C 1400033C */  lui        $3, (0x140000 >> 16)
    /* 1CF010 003A3690 03000010 */  b          .L003A36A0
    /* 1CF014 003A3694 2D806000 */   daddu     $16, $3, $0
.align 2
  .L003A3698:
    /* 1CF018 003A3698 245D0E0C */  jal        func_00397490
    /* 1CF01C 003A369C 00000000 */   nop
.align 2
  .L003A36A0:
    /* 1CF020 003A36A0 1400033C */  lui        $3, %hi(D_142430)
    /* 1CF024 003A36A4 30246324 */  addiu      $3, $3, %lo(D_142430)
    /* 1CF028 003A36A8 5C01628C */  lw         $2, 0x15C($3)
    /* 1CF02C 003A36AC 03004228 */  slti       $2, $2, 0x3
    /* 1CF030 003A36B0 F9FF4010 */  .word 0x1040FFF9 /* beqz $2, .L003A3698 -- raw so ee-as can't pad the short loop */
    /* 1CF034 003A36B4 00000000 */   nop
    /* 1CF038 003A36B8 6401628C */  lw         $2, 0x164($3)
    /* 1CF03C 003A36BC F6FF4104 */  .word 0x0441FFF6 /* bgez $2, .L003A3698 -- raw so ee-as can't pad the short loop */
    /* 1CF040 003A36C0 1600023C */   lui       $2, %hi(D_160C40)
    /* 1CF044 003A36C4 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1CF048 003A36C8 400C5424 */  addiu      $20, $2, %lo(D_160C40)
    /* 1CF04C 003A36CC 1400A3AF */  sw         $3, 0x14($sp)
    /* 1CF050 003A36D0 2200023C */  lui        $2, %hi(D_00225780)
    /* 1CF054 003A36D4 1000A0AF */  sw         $0, 0x10($sp)
    /* 1CF058 003A36D8 0C009626 */  addiu      $22, $20, 0xC
    /* 1CF05C 003A36DC 08009326 */  addiu      $19, $20, 0x8
    /* 1CF060 003A36E0 80575E24 */  addiu      $fp, $2, %lo(D_00225780)
    /* 1CF064 003A36E4 2D900000 */  daddu      $18, $0, $0
    /* 1CF068 003A36E8 01001124 */  addiu      $17, $0, 0x1
    /* 1CF06C 003A36EC 1E00023C */  lui        $2, %hi(D_001DA0B8)
    /* 1CF070 003A36F0 B8A0428C */  lw         $2, %lo(D_001DA0B8)($2)
    /* 1CF074 003A36F4 00000000 */  nop
.align 2
  .L003A36F8:
    /* 1CF078 003A36F8 19004050 */  beql       $2, $0, .L003A3760
    /* 1CF07C 003A36FC 4C00C0AF */   sw        $0, 0x4C($fp)
    /* 1CF080 003A3700 0000428C */  lw         $2, 0x0($2)
    /* 1CF084 003A3704 15004010 */  beqz       $2, .L003A375C
    /* 1CF088 003A3708 64000224 */   addiu     $2, $0, 0x64
    /* 1CF08C 003A370C 1D00033C */  lui        $3, (0x1D52E0 >> 16)
    /* 1CF090 003A3710 E0526390 */  lbu        $3, (0x1D52E0 & 0xFFFF)($3)
    /* 1CF094 003A3714 0000A2A3 */  sb         $2, 0x0($sp)
    /* 1CF098 003A3718 2D200000 */  daddu      $4, $0, $0
    /* 1CF09C 003A371C 0100A3A3 */  sb         $3, 0x1($sp)
    /* 1CF0A0 003A3720 7CF3040C */  jal        func_13CDF0
    /* 1CF0A4 003A3724 0200A0A3 */   sb        $0, 0x2($sp)
    /* 1CF0A8 003A3728 1E00033C */  lui        $3, %hi(D_001DA0B8)
    /* 1CF0AC 003A372C B8A0638C */  lw         $3, %lo(D_001DA0B8)($3)
    /* 1CF0B0 003A3730 10000524 */  addiu      $5, $0, 0x10
    /* 1CF0B4 003A3734 0400828E */  lw         $2, 0x4($20)
    /* 1CF0B8 003A3738 2D30E002 */  daddu      $6, $23, $0
    /* 1CF0BC 003A373C 0000648C */  lw         $4, 0x0($3)
    /* 1CF0C0 003A3740 2D38A003 */  daddu      $7, $sp, $0
    /* 1CF0C4 003A3744 4AF3040C */  jal        func_13CD28
    /* 1CF0C8 003A3748 21208200 */   addu      $4, $4, $2
    /* 1CF0CC 003A374C 7CF3040C */  jal        func_13CDF0
    /* 1CF0D0 003A3750 2D200000 */   daddu     $4, $0, $0
    /* 1CF0D4 003A3754 02000010 */  b          .L003A3760
    /* 1CF0D8 003A3758 4C00D7AF */   sw        $23, 0x4C($fp)
.align 2
  .L003A375C:
    /* 1CF0DC 003A375C 4C00C0AF */  sw         $0, 0x4C($fp)
.align 2
  .L003A3760:
    /* 1CF0E0 003A3760 1E00053C */  lui        $5, %hi(D_001DA0D8)
    /* 1CF0E4 003A3764 D8A0A58C */  lw         $5, %lo(D_001DA0D8)($5)
    /* 1CF0E8 003A3768 0F00073C */  lui        $7, (0xF8000 >> 16)
    /* 1CF0EC 003A376C 1800A48F */  lw         $4, 0x18($sp)
    /* 1CF0F0 003A3770 0080E734 */  ori        $7, $7, (0xF8000 & 0xFFFF)
    /* 1CF0F4 003A3774 1C00A68F */  lw         $6, 0x1C($sp)
    /* 1CF0F8 003A3778 40280500 */  sll        $5, $5, 1
    /* 1CF0FC 003A377C A28C0E0C */  jal        func_003A3288
    /* 1CF100 003A3780 3400C0AF */   sw        $0, 0x34($fp)
    /* 1CF104 003A3784 3A00033C */  lui        $3, %hi(func_003A32E0)
    /* 1CF108 003A3788 1E00043C */  lui        $4, %hi(D_001DA0B0)
    /* 1CF10C 003A378C B0A0848C */  lw         $4, %lo(D_001DA0B0)($4)
    /* 1CF110 003A3790 1E00053C */  lui        $5, %hi(D_001DA0B4)
    /* 1CF114 003A3794 B4A0A58C */  lw         $5, %lo(D_001DA0B4)($5)
    /* 1CF118 003A3798 E0326624 */  addiu      $6, $3, %lo(func_003A32E0)
    /* 1CF11C 003A379C 1E00073C */  lui        $7, %hi(D_001DA0BC)
    /* 1CF120 003A37A0 BCA0E78C */  lw         $7, %lo(D_001DA0BC)($7)
    /* 1CF124 003A37A4 BAA80E0C */  jal        func_003AA2E8
    /* 1CF128 003A37A8 10D8888F */   lw        $8, -0x27F0($gp)
    /* 1CF12C 003A37AC 2D804000 */  daddu      $16, $2, $0
    /* 1CF130 003A37B0 0100023A */  xori       $2, $16, 0x1
    /* 1CF134 003A37B4 03004014 */  bnez       $2, .L003A37C4
    /* 1CF138 003A37B8 8074A326 */   addiu     $3, $21, %lo(D_00227480)
    /* 1CF13C 003A37BC 01000424 */  addiu      $4, $0, 0x1
    /* 1CF140 003A37C0 640064A0 */  sb         $4, 0x64($3)
.align 2
  .L003A37C4:
    /* 1CF144 003A37C4 08000012 */  beqz       $16, .L003A37E8
    /* 1CF148 003A37C8 9084828F */   lw        $2, -0x7B70($gp) /* Failed to symbolize address 0x001D4D40 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1CF14C 003A37CC 40004230 */  andi       $2, $2, 0x40
    /* 1CF150 003A37D0 06004054 */  bnel       $2, $0, .L003A37EC
    /* 1CF154 003A37D4 8074A38E */   lw        $3, %lo(D_00227480)($21)
    /* 1CF158 003A37D8 01000224 */  addiu      $2, $0, 0x1
    /* 1CF15C 003A37DC 2D206000 */  daddu      $4, $3, $0
    /* 1CF160 003A37E0 04390E0C */  jal        func_0038E410
    /* 1CF164 003A37E4 640062A0 */   sb        $2, 0x64($3)
.align 2
  .L003A37E8:
    /* 1CF168 003A37E8 8074A38E */  lw         $3, %lo(D_00227480)($21)
.align 2
  .L003A37EC:
    /* 1CF16C 003A37EC 36006010 */  beqz       $3, .L003A38C8
    /* 1CF170 003A37F0 8074A426 */   addiu     $4, $21, %lo(D_00227480)
    /* 1CF174 003A37F4 01006324 */  addiu      $3, $3, 0x1
    /* 1CF178 003A37F8 1400023C */  lui        $2, %hi(D_00143950_b)
    /* 1CF17C 003A37FC 8074A3AE */  sw         $3, %lo(D_00227480)($21)
    /* 1CF180 003A3800 50394424 */  addiu      $4, $2, %lo(D_00143950_b)
    /* 1CF184 003A3804 AD008290 */  lbu        $2, 0xAD($4)
    /* 1CF188 003A3808 21186200 */  addu       $3, $3, $2
    /* 1CF18C 003A380C 04006328 */  slti       $3, $3, 0x4
    /* 1CF190 003A3810 01006050 */  beql       $3, $0, .L003A3818
    /* 1CF194 003A3814 8074B1AE */   sw        $17, %lo(D_00227480)($21)
.align 2
  .L003A3818:
    /* 1CF198 003A3818 8074A38E */  lw         $3, %lo(D_00227480)($21)
    /* 1CF19C 003A381C 02000224 */  addiu      $2, $0, 0x2
    /* 1CF1A0 003A3820 0C006214 */  bne        $3, $2, .L003A3854
    /* 1CF1A4 003A3824 03000224 */   addiu     $2, $0, 0x3
    /* 1CF1A8 003A3828 AD008290 */  lbu        $2, 0xAD($4)
    /* 1CF1AC 003A382C 05004010 */  beqz       $2, .L003A3844
    /* 1CF1B0 003A3830 908480AF */   sw        $0, -0x7B70($gp) /* Failed to symbolize address 0x001D4D40 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1CF1B4 003A3834 1E00013C */  lui        $at, %hi(D_001DA0C0)
    /* 1CF1B8 003A3838 C0A020AC */  sw         $0, %lo(D_001DA0C0)($at)
    /* 1CF1BC 003A383C 0F000010 */  b          .L003A387C
    /* 1CF1C0 003A3840 1D000424 */   addiu     $4, $0, 0x1D
.align 2
  .L003A3844:
    /* 1CF1C4 003A3844 1E00013C */  lui        $at, %hi(D_001DA0C0)
    /* 1CF1C8 003A3848 C0A031AC */  sw         $17, %lo(D_001DA0C0)($at)
    /* 1CF1CC 003A384C 0B000010 */  b          .L003A387C
    /* 1CF1D0 003A3850 1F000424 */   addiu     $4, $0, 0x1F
.align 2
  .L003A3854:
    /* 1CF1D4 003A3854 06006254 */  bnel       $3, $2, .L003A3870
    /* 1CF1D8 003A3858 10D880AF */   sw        $0, -0x27F0($gp)
    /* 1CF1DC 003A385C 1E00013C */  lui        $at, %hi(D_001DA0C0)
    /* 1CF1E0 003A3860 C0A031AC */  sw         $17, %lo(D_001DA0C0)($at)
    /* 1CF1E4 003A3864 1E000424 */  addiu      $4, $0, 0x1E
    /* 1CF1E8 003A3868 04000010 */  b          .L003A387C
    /* 1CF1EC 003A386C 908480AF */   sw        $0, -0x7B70($gp) /* Failed to symbolize address 0x001D4D40 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003A3870:
    /* 1CF1F0 003A3870 2D200000 */  daddu      $4, $0, $0
    /* 1CF1F4 003A3874 1D00013C */  lui        $at, (0x1D4D40 >> 16)
    /* 1CF1F8 003A3878 404D31AC */  sw         $17, (0x1D4D40 & 0xFFFF)($at)
.align 2
  .L003A387C:
    /* 1CF1FC 003A387C 888C0E0C */  jal        func_003A3220
    /* 1CF200 003A3880 00000000 */   nop
    /* 1CF204 003A3884 2D284000 */  daddu      $5, $2, $0
    /* 1CF208 003A3888 00110500 */  sll        $2, $5, 4
    /* 1CF20C 003A388C 0400868E */  lw         $6, 0x4($20)
    /* 1CF210 003A3890 08004234 */  ori        $2, $2, 0x8
    /* 1CF214 003A3894 00290500 */  sll        $5, $5, 4
    /* 1CF218 003A3898 21205300 */  addu       $4, $2, $19
    /* 1CF21C 003A389C 2128B300 */  addu       $5, $5, $19
    /* 1CF220 003A38A0 0000838C */  lw         $3, 0x0($4)
    /* 1CF224 003A38A4 2110C202 */  addu       $2, $22, $2
    /* 1CF228 003A38A8 0000448C */  lw         $4, 0x0($2)
    /* 1CF22C 003A38AC 21186600 */  addu       $3, $3, $6
    /* 1CF230 003A38B0 1E00013C */  lui        $at, %hi(D_001DA0B8)
    /* 1CF234 003A38B4 B8A025AC */  sw         $5, %lo(D_001DA0B8)($at)
    /* 1CF238 003A38B8 1E00013C */  lui        $at, %hi(D_001DA0B0)
    /* 1CF23C 003A38BC B0A023AC */  sw         $3, %lo(D_001DA0B0)($at)
    /* 1CF240 003A38C0 24000010 */  b          .L003A3954
    /* 1CF244 003A38C4 04D884AF */   sw        $4, -0x27FC($gp)
.align 2
  .L003A38C8:
    /* 1CF248 003A38C8 6000828C */  lw         $2, 0x60($4)
    /* 1CF24C 003A38CC 03004014 */  bnez       $2, .L003A38DC
    /* 1CF250 003A38D0 1000A527 */   addiu     $5, $sp, 0x10
    /* 1CF254 003A38D4 1F000010 */  b          .L003A3954
    /* 1CF258 003A38D8 01001224 */   addiu     $18, $0, 0x1
.align 2
  .L003A38DC:
    /* 1CF25C 003A38DC 92380E0C */  jal        func_0038E248
    /* 1CF260 003A38E0 1400A627 */   addiu     $6, $sp, 0x14
    /* 1CF264 003A38E4 1400A28F */  lw         $2, 0x14($sp)
    /* 1CF268 003A38E8 19004014 */  bnez       $2, .L003A3950
    /* 1CF26C 003A38EC 01004238 */   xori      $2, $2, 0x1
    /* 1CF270 003A38F0 1000A48F */  lw         $4, 0x10($sp)
    /* 1CF274 003A38F4 1F008238 */  xori       $2, $4, 0x1F
    /* 1CF278 003A38F8 0100422C */  sltiu      $2, $2, 0x1
    /* 1CF27C 003A38FC 888C0E0C */  jal        func_003A3220
    /* 1CF280 003A3900 10D882AF */   sw        $2, -0x27F0($gp)
    /* 1CF284 003A3904 2D284000 */  daddu      $5, $2, $0
    /* 1CF288 003A3908 1600033C */  lui        $3, %hi(D_160C4C)
    /* 1CF28C 003A390C 00110500 */  sll        $2, $5, 4
    /* 1CF290 003A3910 4C0C6324 */  addiu      $3, $3, %lo(D_160C4C)
    /* 1CF294 003A3914 2D284000 */  daddu      $5, $2, $0
    /* 1CF298 003A3918 0400878E */  lw         $7, 0x4($20)
    /* 1CF29C 003A391C 08004234 */  ori        $2, $2, 0x8
    /* 1CF2A0 003A3920 2128B300 */  addu       $5, $5, $19
    /* 1CF2A4 003A3924 21205300 */  addu       $4, $2, $19
    /* 1CF2A8 003A3928 21104300 */  addu       $2, $2, $3
    /* 1CF2AC 003A392C 0000838C */  lw         $3, 0x0($4)
    /* 1CF2B0 003A3930 0000468C */  lw         $6, 0x0($2)
    /* 1CF2B4 003A3934 21186700 */  addu       $3, $3, $7
    /* 1CF2B8 003A3938 1E00013C */  lui        $at, %hi(D_001DA0B8)
    /* 1CF2BC 003A393C B8A025AC */  sw         $5, %lo(D_001DA0B8)($at)
    /* 1CF2C0 003A3940 1E00013C */  lui        $at, %hi(D_001DA0B0)
    /* 1CF2C4 003A3944 B0A023AC */  sw         $3, %lo(D_001DA0B0)($at)
    /* 1CF2C8 003A3948 02000010 */  b          .L003A3954
    /* 1CF2CC 003A394C 04D886AF */   sw        $6, -0x27FC($gp)
.align 2
  .L003A3950:
    /* 1CF2D0 003A3950 0A902202 */  movz       $18, $17, $2
.align 2
  .L003A3954:
    /* 1CF2D4 003A3954 68FF4012 */  beqz       $18, .L003A36F8
    /* 1CF2D8 003A3958 08D8828F */   lw        $2, -0x27F8($gp)
    /* 1CF2DC 003A395C 7CF3040C */  jal        func_13CDF0
    /* 1CF2E0 003A3960 2D200000 */   daddu     $4, $0, $0
    /* 1CF2E4 003A3964 1400023C */  lui        $2, %hi(D_13D208)
    /* 1CF2E8 003A3968 36B5040C */  jal        func_12D4D8
    /* 1CF2EC 003A396C 08D24424 */   addiu     $4, $2, %lo(D_13D208)
    /* 1CF2F0 003A3970 2D200000 */  daddu      $4, $0, $0
    /* 1CF2F4 003A3974 7CAA040C */  jal        func_12A9F0
    /* 1CF2F8 003A3978 2D280000 */   daddu     $5, $0, $0
    /* 1CF2FC 003A397C 16520F0C */  jal        func_003D4858
    /* 1CF300 003A3980 00000000 */   nop
    /* 1CF304 003A3984 2200033C */  lui        $3, %hi(D_00226080)
    /* 1CF308 003A3988 80606224 */  addiu      $2, $3, %lo(D_00226080)
    /* 1CF30C 003A398C EE8E0E0C */  jal        func_003A3BB8
    /* 1CF310 003A3990 200040FC */   sd        $0, 0x20($2)
    /* 1CF314 003A3994 0C000016 */  bnez       $16, .L003A39C8
    /* 1CF318 003A3998 2D200000 */   daddu     $4, $0, $0
    /* 1CF31C 003A399C 1400A38F */  lw         $3, 0x14($sp)
    /* 1CF320 003A39A0 01000224 */  addiu      $2, $0, 0x1
    /* 1CF324 003A39A4 08006214 */  bne        $3, $2, .L003A39C8
    /* 1CF328 003A39A8 1000A68F */   lw        $6, 0x10($sp)
    /* 1CF32C 003A39AC 02000424 */  addiu      $4, $0, 0x2
    /* 1CF330 003A39B0 02000524 */  addiu      $5, $0, 0x2
    /* 1CF334 003A39B4 2D380000 */  daddu      $7, $0, $0
    /* 1CF338 003A39B8 B06F0E0C */  jal        func_0039BEC0
    /* 1CF33C 003A39BC 2D400000 */   daddu     $8, $0, $0
    /* 1CF340 003A39C0 04000010 */  b          .L003A39D4
    /* 1CF344 003A39C4 2000B0DF */   ld        $16, 0x20($sp)
.align 2
  .L003A39C8:
    /* 1CF348 003A39C8 E66F0E0C */  jal        func_0039BF98
    /* 1CF34C 003A39CC 2D280000 */   daddu     $5, $0, $0
    /* 1CF350 003A39D0 2000B0DF */  ld         $16, 0x20($sp)
.align 2
  .L003A39D4:
    /* 1CF354 003A39D4 2800B1DF */  ld         $17, 0x28($sp)
    /* 1CF358 003A39D8 3000B2DF */  ld         $18, 0x30($sp)
    /* 1CF35C 003A39DC 3800B3DF */  ld         $19, 0x38($sp)
    /* 1CF360 003A39E0 4000B4DF */  ld         $20, 0x40($sp)
    /* 1CF364 003A39E4 4800B5DF */  ld         $21, 0x48($sp)
    /* 1CF368 003A39E8 5000B6DF */  ld         $22, 0x50($sp)
    /* 1CF36C 003A39EC 5800B7DF */  ld         $23, 0x58($sp)
    /* 1CF370 003A39F0 6000BEDF */  ld         $fp, 0x60($sp)
    /* 1CF374 003A39F4 6800BFDF */  ld         $31, 0x68($sp)
    /* 1CF378 003A39F8 0800E003 */  jr         $31
    /* 1CF37C 003A39FC 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_003A35C0
