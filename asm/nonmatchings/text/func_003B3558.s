.align 3
nonmatching func_003B3558, 0x860

glabel func_003B3558
    /* 1DEED8 003B3558 20F3BD27 */  addiu      $sp, $sp, -0xCE0
    /* 1DEEDC 003B355C 1400033C */  lui        $3, %hi(D_1426E0)
    /* 1DEEE0 003B3560 900CB0FF */  sd         $16, 0xC90($sp)
    /* 1DEEE4 003B3564 1400083C */  lui        $8, (0x142660 >> 16)
    /* 1DEEE8 003B3568 D00CBEFF */  sd         $fp, 0xCD0($sp)
    /* 1DEEEC 003B356C 2D806000 */  daddu      $16, $3, $0
    /* 1DEEF0 003B3570 980CB1FF */  sd         $17, 0xC98($sp)
    /* 1DEEF4 003B3574 E0266324 */  addiu      $3, $3, %lo(D_1426E0)
    /* 1DEEF8 003B3578 A00CB2FF */  sd         $18, 0xCA0($sp)
    /* 1DEEFC 003B357C 60260525 */  addiu      $5, $8, %lo(D_142660)
    /* 1DEF00 003B3580 A80CB3FF */  sd         $19, 0xCA8($sp)
    /* 1DEF04 003B3584 2DF0A003 */  daddu      $fp, $sp, $0
    /* 1DEF08 003B3588 B00CB4FF */  sd         $20, 0xCB0($sp)
    /* 1DEF0C 003B358C 1A00023C */  lui        $2, %hi(D_1A7E18)
    /* 1DEF10 003B3590 B80CB5FF */  sd         $21, 0xCB8($sp)
    /* 1DEF14 003B3594 187E4224 */  addiu      $2, $2, %lo(D_1A7E18)
    /* 1DEF18 003B3598 C00CB6FF */  sd         $22, 0xCC0($sp)
    /* 1DEF1C 003B359C 2D50A000 */  daddu      $10, $5, $0
    /* 1DEF20 003B35A0 C80CB7FF */  sd         $23, 0xCC8($sp)
    /* 1DEF24 003B35A4 D80CBFFF */  sd         $31, 0xCD8($sp)
    /* 1DEF28 003B35A8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1DEF2C 003B35AC C1006990 */  lbu        $9, 0xC1($3)
    /* 1DEF30 003B35B0 6026068D */  lw         $6, (0x142660 & 0xFFFF)($8)
    /* 1DEF34 003B35B4 3200A790 */  lbu        $7, 0x32($5)
    /* 1DEF38 003B35B8 440CC9AF */  sw         $9, 0xC44($fp)
    /* 1DEF3C 003B35BC 0200C624 */  addiu      $6, $6, 0x2
    /* 1DEF40 003B35C0 0100E724 */  addiu      $7, $7, 0x1
    /* 1DEF44 003B35C4 C009C927 */  addiu      $9, $fp, 0x9C0
    /* 1DEF48 003B35C8 20014294 */  lhu        $2, 0x120($2)
    /* 1DEF4C 003B35CC 380CDDAF */  sw         $sp, 0xC38($fp)
    /* 1DEF50 003B35D0 480CC2AF */  sw         $2, 0xC48($fp)
    /* 1DEF54 003B35D4 3E006290 */  lbu        $2, 0x3E($3)
    /* 1DEF58 003B35D8 3C0CC2AF */  sw         $2, 0xC3C($fp)
    /* 1DEF5C 003B35DC 07004231 */  andi       $2, $10, 0x7
    /* 1DEF60 003B35E0 C8006390 */  lbu        $3, 0xC8($3)
    /* 1DEF64 003B35E4 300CC4AF */  sw         $4, 0xC30($fp)
    /* 1DEF68 003B35E8 400CC3AF */  sw         $3, 0xC40($fp)
    /* 1DEF6C 003B35EC 3200A7A0 */  sb         $7, 0x32($5)
    /* 1DEF70 003B35F0 602606AD */  sw         $6, (0x142660 & 0xFFFF)($8)
    /* 1DEF74 003B35F4 5A00A0A0 */  sb         $0, 0x5A($5)
    /* 1DEF78 003B35F8 26004010 */  beqz       $2, .L003B3694
    /* 1DEF7C 003B35FC 5B00A0A0 */   sb        $0, 0x5B($5)
    /* 1DEF80 003B3600 7002C327 */  addiu      $3, $fp, 0x270
    /* 1DEF84 003B3604 5007C427 */  addiu      $4, $fp, 0x750
    /* 1DEF88 003B3608 2009C527 */  addiu      $5, $fp, 0x920
    /* 1DEF8C 003B360C 7009C627 */  addiu      $6, $fp, 0x970
    /* 1DEF90 003B3610 5C0CC3AF */  sw         $3, 0xC5C($fp)
    /* 1DEF94 003B3614 80004225 */  addiu      $2, $10, 0x80
    /* 1DEF98 003B3618 540CC4AF */  sw         $4, 0xC54($fp)
    /* 1DEF9C 003B361C E004D727 */  addiu      $23, $fp, 0x4E0
    /* 1DEFA0 003B3620 580CC5AF */  sw         $5, 0xC58($fp)
    /* 1DEFA4 003B3624 0009D427 */  addiu      $20, $fp, 0x900
    /* 1DEFA8 003B3628 600CC6AF */  sw         $6, 0xC60($fp)
    /* 1DEFAC 003B362C 1009CE27 */  addiu      $14, $fp, 0x910
    /* 1DEFB0 003B3630 500AD327 */  addiu      $19, $fp, 0xA50
    /* 1DEFB4 003B3634 D007D527 */  addiu      $21, $fp, 0x7D0
    /* 1DEFB8 003B3638 8008D127 */  addiu      $17, $fp, 0x880
    /* 1DEFBC 003B363C 400AD627 */  addiu      $22, $fp, 0xA40
.align 2
  .L003B3640:
    /* 1DEFC0 003B3640 07004769 */  ldl        $7, 0x7($10)
    /* 1DEFC4 003B3644 0000476D */  ldr        $7, 0x0($10)
    /* 1DEFC8 003B3648 0F004869 */  ldl        $8, 0xF($10)
    /* 1DEFCC 003B364C 0800486D */  ldr        $8, 0x8($10)
    /* 1DEFD0 003B3650 17004369 */  ldl        $3, 0x17($10)
    /* 1DEFD4 003B3654 1000436D */  ldr        $3, 0x10($10)
    /* 1DEFD8 003B3658 1F004469 */  ldl        $4, 0x1F($10)
    /* 1DEFDC 003B365C 1800446D */  ldr        $4, 0x18($10)
    /* 1DEFE0 003B3660 070027B1 */  sdl        $7, 0x7($9)
    /* 1DEFE4 003B3664 000027B5 */  sdr        $7, 0x0($9)
    /* 1DEFE8 003B3668 0F0028B1 */  sdl        $8, 0xF($9)
    /* 1DEFEC 003B366C 080028B5 */  sdr        $8, 0x8($9)
    /* 1DEFF0 003B3670 170023B1 */  sdl        $3, 0x17($9)
    /* 1DEFF4 003B3674 100023B5 */  sdr        $3, 0x10($9)
    /* 1DEFF8 003B3678 1F0024B1 */  sdl        $4, 0x1F($9)
    /* 1DEFFC 003B367C 180024B5 */  sdr        $4, 0x18($9)
    /* 1DF000 003B3680 20004A25 */  addiu      $10, $10, 0x20
    /* 1DF004 003B3684 EEFF4215 */  bne        $10, $2, .L003B3640
    /* 1DF008 003B3688 20002925 */   addiu     $9, $9, 0x20
    /* 1DF00C 003B368C 1E000010 */  b          .L003B3708
    /* 1DF010 003B3690 788C878F */   lw        $7, -0x7388($gp) /* Failed to symbolize address 0x001D5528 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003B3694:
    /* 1DF014 003B3694 7002C527 */  addiu      $5, $fp, 0x270
    /* 1DF018 003B3698 5007C627 */  addiu      $6, $fp, 0x750
    /* 1DF01C 003B369C 2009C727 */  addiu      $7, $fp, 0x920
    /* 1DF020 003B36A0 7009C827 */  addiu      $8, $fp, 0x970
    /* 1DF024 003B36A4 5C0CC5AF */  sw         $5, 0xC5C($fp)
    /* 1DF028 003B36A8 80004225 */  addiu      $2, $10, 0x80
    /* 1DF02C 003B36AC 540CC6AF */  sw         $6, 0xC54($fp)
    /* 1DF030 003B36B0 E004D727 */  addiu      $23, $fp, 0x4E0
    /* 1DF034 003B36B4 580CC7AF */  sw         $7, 0xC58($fp)
    /* 1DF038 003B36B8 0009D427 */  addiu      $20, $fp, 0x900
    /* 1DF03C 003B36BC 600CC8AF */  sw         $8, 0xC60($fp)
    /* 1DF040 003B36C0 1009CE27 */  addiu      $14, $fp, 0x910
    /* 1DF044 003B36C4 500AD327 */  addiu      $19, $fp, 0xA50
    /* 1DF048 003B36C8 D007D527 */  addiu      $21, $fp, 0x7D0
    /* 1DF04C 003B36CC 8008D127 */  addiu      $17, $fp, 0x880
    /* 1DF050 003B36D0 400AD627 */  addiu      $22, $fp, 0xA40
.align 2
  .L003B36D4:
    /* 1DF054 003B36D4 000043DD */  ld         $3, 0x0($10)
    /* 1DF058 003B36D8 080044DD */  ld         $4, 0x8($10)
    /* 1DF05C 003B36DC 100045DD */  ld         $5, 0x10($10)
    /* 1DF060 003B36E0 180046DD */  ld         $6, 0x18($10)
    /* 1DF064 003B36E4 000023FD */  sd         $3, 0x0($9)
    /* 1DF068 003B36E8 080024FD */  sd         $4, 0x8($9)
    /* 1DF06C 003B36EC 100025FD */  sd         $5, 0x10($9)
    /* 1DF070 003B36F0 180026FD */  sd         $6, 0x18($9)
    /* 1DF074 003B36F4 20004A25 */  addiu      $10, $10, 0x20
    /* 1DF078 003B36F8 F6FF4215 */  .word 0x1542FFF6 /* bne $10, $2, .L003B36D4 -- raw so ee-as can't pad the short loop */
    /* 1DF07C 003B36FC 20002925 */   addiu     $9, $9, 0x20
    /* 1DF080 003B3700 1D00073C */  lui        $7, (0x1D5528 >> 16)
    /* 1DF084 003B3704 2855E78C */  lw         $7, (0x1D5528 & 0xFFFF)($7)
.align 2
  .L003B3708:
    /* 1DF088 003B3708 1400023C */  lui        $2, %hi(D_1426E0)
    /* 1DF08C 003B370C E0264224 */  addiu      $2, $2, %lo(D_1426E0)
    /* 1DF090 003B3710 4C0CC7AF */  sw         $7, 0xC4C($fp)
    /* 1DF094 003B3714 0E000724 */  addiu      $7, $0, 0xE
    /* 1DF098 003B3718 1D00083C */  lui        $8, (0x1D4C38 >> 16)
    /* 1DF09C 003B371C 384C088D */  lw         $8, (0x1D4C38 & 0xFFFF)($8)
    /* 1DF0A0 003B3720 500CC8AF */  sw         $8, 0xC50($fp)
    /* 1DF0A4 003B3724 1D00053C */  lui        $5, %hi(D_1D4BE0)
    /* 1DF0A8 003B3728 E04BA524 */  addiu      $5, $5, %lo(D_1D4BE0)
    /* 1DF0AC 003B372C 0700A968 */  ldl        $9, 0x7($5)
    /* 1DF0B0 003B3730 0000A96C */  ldr        $9, 0x0($5)
    /* 1DF0B4 003B3734 470AC9B3 */  sdl        $9, 0xA47($fp)
    /* 1DF0B8 003B3738 400AC9B7 */  sdr        $9, 0xA40($fp)
    /* 1DF0BC 003B373C 380CC38F */  lw         $3, 0xC38($fp)
    /* 1DF0C0 003B3740 B0004424 */  addiu      $4, $2, 0xB0
    /* 1DF0C4 003B3744 00000000 */  nop
.align 2
  .L003B3748:
    /* 1DF0C8 003B3748 00008290 */  lbu        $2, 0x0($4)
    /* 1DF0CC 003B374C FFFFE724 */  addiu      $7, $7, -0x1
    /* 1DF0D0 003B3750 01008424 */  addiu      $4, $4, 0x1
    /* 1DF0D4 003B3754 000062AC */  sw         $2, 0x0($3)
    /* 1DF0D8 003B3758 FBFFE104 */  .word 0x04E1FFFB /* bgez $7, .L003B3748 -- raw so ee-as can't pad the short loop */
    /* 1DF0DC 003B375C 04006324 */   addiu     $3, $3, 0x4
    /* 1DF0E0 003B3760 1400023C */  lui        $2, %hi(D_142CA0)
    /* 1DF0E4 003B3764 1400043C */  lui        $4, %hi(D_142DE0)
    /* 1DF0E8 003B3768 1400033C */  lui        $3, %hi(D_1425C0)
    /* 1DF0EC 003B376C 5C0CC98F */  lw         $9, 0xC5C($fp)
    /* 1DF0F0 003B3770 A02C4D24 */  addiu      $13, $2, %lo(D_142CA0)
    /* 1DF0F4 003B3774 C0256C24 */  addiu      $12, $3, %lo(D_1425C0)
    /* 1DF0F8 003B3778 E02D8B24 */  addiu      $11, $4, %lo(D_142DE0)
    /* 1DF0FC 003B377C 2D380000 */  daddu      $7, $0, $0
    /* 1DF100 003B3780 2D50E002 */  daddu      $10, $23, $0
    /* 1DF104 003B3784 2D40C003 */  daddu      $8, $fp, $0
.align 2
  .L003B3788:
    /* 1DF108 003B3788 2110ED00 */  addu       $2, $7, $13
    /* 1DF10C 003B378C 0000648D */  lw         $4, 0x0($11)
    /* 1DF110 003B3790 00004390 */  lbu        $3, 0x0($2)
    /* 1DF114 003B3794 2130EC00 */  addu       $6, $7, $12
    /* 1DF118 003B3798 0100E724 */  addiu      $7, $7, 0x1
    /* 1DF11C 003B379C 04006B25 */  addiu      $11, $11, 0x4
    /* 1DF120 003B37A0 000003AD */  sw         $3, 0x0($8)
    /* 1DF124 003B37A4 9C00E528 */  slti       $5, $7, 0x9C
    /* 1DF128 003B37A8 000024AD */  sw         $4, 0x0($9)
    /* 1DF12C 003B37AC 04000825 */  addiu      $8, $8, 0x4
    /* 1DF130 003B37B0 04002925 */  addiu      $9, $9, 0x4
    /* 1DF134 003B37B4 0000C290 */  lbu        $2, 0x0($6)
    /* 1DF138 003B37B8 000042AD */  sw         $2, 0x0($10)
    /* 1DF13C 003B37BC F2FFA014 */  .word 0x14A0FFF2 /* bnez $5, .L003B3788 -- raw so ee-as can't pad the short loop */
    /* 1DF140 003B37C0 04004A25 */   addiu     $10, $10, 0x4
    /* 1DF144 003B37C4 1D00063C */  lui        $6, (0x1D54D0 >> 16)
    /* 1DF148 003B37C8 D054C68C */  lw         $6, (0x1D54D0 & 0xFFFF)($6)
    /* 1DF14C 003B37CC 1400023C */  lui        $2, %hi(D_1426E0)
    /* 1DF150 003B37D0 E0264224 */  addiu      $2, $2, %lo(D_1426E0)
    /* 1DF154 003B37D4 2D380000 */  daddu      $7, $0, $0
    /* 1DF158 003B37D8 340CC6AF */  sw         $6, 0xC34($fp)
    /* 1DF15C 003B37DC C3004524 */  addiu      $5, $2, 0xC3
    /* 1DF160 003B37E0 7008C627 */  addiu      $6, $fp, 0x870
    /* 1DF164 003B37E4 00000000 */  nop
.align 2
  .L003B37E8:
    /* 1DF168 003B37E8 2120C700 */  addu       $4, $6, $7
    /* 1DF16C 003B37EC 0000A390 */  lbu        $3, 0x0($5)
    /* 1DF170 003B37F0 0100E724 */  addiu      $7, $7, 0x1
    /* 1DF174 003B37F4 0100A524 */  addiu      $5, $5, 0x1
    /* 1DF178 003B37F8 0500E228 */  slti       $2, $7, 0x5
    /* 1DF17C 003B37FC FAFF4014 */  .word 0x1440FFFA /* bnez $2, .L003B37E8 -- raw so ee-as can't pad the short loop */
    /* 1DF180 003B3800 000083A0 */   sb        $3, 0x0($4)
    /* 1DF184 003B3804 540CC48F */  lw         $4, 0xC54($fp)
    /* 1DF188 003B3808 2D380000 */  daddu      $7, $0, $0
    /* 1DF18C 003B380C 1D00053C */  lui        $5, %hi(D_1D54B0)
    /* 1DF190 003B3810 B054A524 */  addiu      $5, $5, %lo(D_1D54B0)
    /* 1DF194 003B3814 00000000 */  nop
.align 2
  .L003B3818:
    /* 1DF198 003B3818 2110E500 */  addu       $2, $7, $5
    /* 1DF19C 003B381C 00004390 */  lbu        $3, 0x0($2)
    /* 1DF1A0 003B3820 0100E724 */  addiu      $7, $7, 0x1
    /* 1DF1A4 003B3824 2000E228 */  slti       $2, $7, 0x20
    /* 1DF1A8 003B3828 000083AC */  sw         $3, 0x0($4)
    /* 1DF1AC 003B382C FAFF4014 */  .word 0x1440FFFA /* bnez $2, .L003B3818 -- raw so ee-as can't pad the short loop */
    /* 1DF1B0 003B3830 04008424 */   addiu     $4, $4, 0x4
    /* 1DF1B4 003B3834 600CC88F */  lw         $8, 0xC60($fp)
    /* 1DF1B8 003B3838 2D380000 */  daddu      $7, $0, $0
    /* 1DF1BC 003B383C 580CC68F */  lw         $6, 0xC58($fp)
    /* 1DF1C0 003B3840 1D000A3C */  lui        $10, %hi(D_1D5468)
    /* 1DF1C4 003B3844 68544A25 */  addiu      $10, $10, %lo(D_1D5468)
    /* 1DF1C8 003B3848 1D00093C */  lui        $9, %hi(D_1D5498)
    /* 1DF1CC 003B384C 98542925 */  addiu      $9, $9, %lo(D_1D5498)
.align 2
  .L003B3850:
    /* 1DF1D0 003B3850 2110EA00 */  addu       $2, $7, $10
    /* 1DF1D4 003B3854 2120E900 */  addu       $4, $7, $9
    /* 1DF1D8 003B3858 00004390 */  lbu        $3, 0x0($2)
    /* 1DF1DC 003B385C 0100E724 */  addiu      $7, $7, 0x1
    /* 1DF1E0 003B3860 1300E528 */  slti       $5, $7, 0x13
    /* 1DF1E4 003B3864 0000C3AC */  sw         $3, 0x0($6)
    /* 1DF1E8 003B3868 0400C624 */  addiu      $6, $6, 0x4
    /* 1DF1EC 003B386C 00008290 */  lbu        $2, 0x0($4)
    /* 1DF1F0 003B3870 000002AD */  sw         $2, 0x0($8)
    /* 1DF1F4 003B3874 F6FFA014 */  .word 0x14A0FFF6 /* bnez $5, .L003B3850 -- raw so ee-as can't pad the short loop */
    /* 1DF1F8 003B3878 04000825 */   addiu     $8, $8, 0x4
    /* 1DF1FC 003B387C 2D48C001 */  daddu      $9, $14, $0
    /* 1DF200 003B3880 2D380000 */  daddu      $7, $0, $0
    /* 1DF204 003B3884 1D000A3C */  lui        $10, %hi(D_1D55B0)
    /* 1DF208 003B3888 B0554A25 */  addiu      $10, $10, %lo(D_1D55B0)
    /* 1DF20C 003B388C 2D308002 */  daddu      $6, $20, $0
    /* 1DF210 003B3890 1D00083C */  lui        $8, %hi(D_1D55A0)
    /* 1DF214 003B3894 A0550825 */  addiu      $8, $8, %lo(D_1D55A0)
.align 2
  .L003B3898:
    /* 1DF218 003B3898 00000295 */  lhu        $2, 0x0($8)
    /* 1DF21C 003B389C 2120EA00 */  addu       $4, $7, $10
    /* 1DF220 003B38A0 21282701 */  addu       $5, $9, $7
    /* 1DF224 003B38A4 02000825 */  addiu      $8, $8, 0x2
    /* 1DF228 003B38A8 0000C2A4 */  sh         $2, 0x0($6)
    /* 1DF22C 003B38AC 0100E724 */  addiu      $7, $7, 0x1
    /* 1DF230 003B38B0 0200C624 */  addiu      $6, $6, 0x2
    /* 1DF234 003B38B4 0600E328 */  slti       $3, $7, 0x6
    /* 1DF238 003B38B8 00008290 */  lbu        $2, 0x0($4)
    /* 1DF23C 003B38BC F6FF6014 */  .word 0x1460FFF6 /* bnez $3, .L003B3898 -- raw so ee-as can't pad the short loop */
    /* 1DF240 003B38C0 0000A2A0 */   sb        $2, 0x0($5)
    /* 1DF244 003B38C4 1C00073C */  lui        $7, %hi(D_1BBB18)
    /* 1DF248 003B38C8 28010624 */  addiu      $6, $0, 0x128
    /* 1DF24C 003B38CC 18BBE524 */  addiu      $5, $7, %lo(D_1BBB18)
    /* 1DF250 003B38D0 6C00C0AF */  sw         $0, 0x6C($fp)
    /* 1DF254 003B38D4 2D206002 */  daddu      $4, $19, $0
    /* 1DF258 003B38D8 3800C0AF */  sw         $0, 0x38($fp)
    /* 1DF25C 003B38DC 2C00C0AF */  sw         $0, 0x2C($fp)
    /* 1DF260 003B38E0 6000C0AF */  sw         $0, 0x60($fp)
    /* 1DF264 003B38E4 7800C0AF */  sw         $0, 0x78($fp)
    /* 1DF268 003B38E8 3C00C0AF */  sw         $0, 0x3C($fp)
    /* 1DF26C 003B38EC 0800C0AF */  sw         $0, 0x8($fp)
    /* 1DF270 003B38F0 0C00C0AF */  sw         $0, 0xC($fp)
    /* 1DF274 003B38F4 1000C0AF */  sw         $0, 0x10($fp)
    /* 1DF278 003B38F8 3400C0AF */  sw         $0, 0x34($fp)
    /* 1DF27C 003B38FC 2000C0AF */  sw         $0, 0x20($fp)
    /* 1DF280 003B3900 7C00C0AF */  sw         $0, 0x7C($fp)
    /* 1DF284 003B3904 4800C0AF */  sw         $0, 0x48($fp)
    /* 1DF288 003B3908 8400C0AF */  sw         $0, 0x84($fp)
    /* 1DF28C 003B390C 54210E0C */  jal        func_00388550
    /* 1DF290 003B3910 8800C0AF */   sw        $0, 0x88($fp)
    /* 1DF294 003B3914 E0260226 */  addiu      $2, $16, %lo(D_1426E0)
    /* 1DF298 003B3918 1400033C */  lui        $3, %hi(D_142A60)
    /* 1DF29C 003B391C 45005290 */  lbu        $18, 0x45($2)
    /* 1DF2A0 003B3920 2D28A002 */  daddu      $5, $21, $0
    /* 1DF2A4 003B3924 602A6624 */  addiu      $6, $3, %lo(D_142A60)
    /* 1DF2A8 003B3928 2D380000 */  daddu      $7, $0, $0
    /* 1DF2AC 003B392C 00000000 */  nop
.align 2
  .L003B3930:
    /* 1DF2B0 003B3930 2110E600 */  addu       $2, $7, $6
    /* 1DF2B4 003B3934 2120A700 */  addu       $4, $5, $7
    /* 1DF2B8 003B3938 00004390 */  lbu        $3, 0x0($2)
    /* 1DF2BC 003B393C 0100E724 */  addiu      $7, $7, 0x1
    /* 1DF2C0 003B3940 9C00E228 */  slti       $2, $7, 0x9C
    /* 1DF2C4 003B3944 FAFF4014 */  .word 0x1440FFFA /* bnez $2, .L003B3930 -- raw so ee-as can't pad the short loop */
    /* 1DF2C8 003B3948 000083A0 */   sb        $3, 0x0($4)
    /* 1DF2CC 003B394C 2D182002 */  daddu      $3, $17, $0
    /* 1DF2D0 003B3950 1D00053C */  lui        $5, %hi(D_1D54D8)
    /* 1DF2D4 003B3954 D854A524 */  addiu      $5, $5, %lo(D_1D54D8)
    /* 1DF2D8 003B3958 1F000424 */  addiu      $4, $0, 0x1F
    /* 1DF2DC 003B395C 00000000 */  nop
.align 2
  .L003B3960:
    /* 1DF2E0 003B3960 0000A294 */  lhu        $2, 0x0($5)
    /* 1DF2E4 003B3964 FFFF8424 */  addiu      $4, $4, -0x1
    /* 1DF2E8 003B3968 0200A524 */  addiu      $5, $5, 0x2
    /* 1DF2EC 003B396C 000062AC */  sw         $2, 0x0($3)
    /* 1DF2F0 003B3970 FBFF8104 */  .word 0x0481FFFB /* bgez $4, .L003B3960 -- raw so ee-as can't pad the short loop */
    /* 1DF2F4 003B3974 04006324 */   addiu     $3, $3, 0x4
    /* 1DF2F8 003B3978 E6F70D0C */  jal        func_0037DF98
    /* 1DF2FC 003B397C B70B0424 */   addiu     $4, $0, 0xBB7
    /* 1DF300 003B3980 EEED0E0C */  jal        func_003BB7B8
    /* 1DF304 003B3984 2D204000 */   daddu     $4, $2, $0
    /* 1DF308 003B3988 E05C0E0C */  jal        func_00397380
    /* 1DF30C 003B398C 00000000 */   nop
    /* 1DF310 003B3990 2D182002 */  daddu      $3, $17, $0
    /* 1DF314 003B3994 1D00053C */  lui        $5, %hi(D_1D54D8)
    /* 1DF318 003B3998 D854A524 */  addiu      $5, $5, %lo(D_1D54D8)
    /* 1DF31C 003B399C 1F000424 */  addiu      $4, $0, 0x1F
.align 2
  .L003B39A0:
    /* 1DF320 003B39A0 00006294 */  lhu        $2, 0x0($3)
    /* 1DF324 003B39A4 FFFF8424 */  addiu      $4, $4, -0x1
    /* 1DF328 003B39A8 04006324 */  addiu      $3, $3, 0x4
    /* 1DF32C 003B39AC 0000A2A4 */  sh         $2, 0x0($5)
    /* 1DF330 003B39B0 FBFF8104 */  .word 0x0481FFFB /* bgez $4, .L003B39A0 -- raw so ee-as can't pad the short loop */
    /* 1DF334 003B39B4 0200A524 */   addiu     $5, $5, 0x2
    /* 1DF338 003B39B8 3C0CC98F */  lw         $9, 0xC3C($fp)
    /* 1DF33C 003B39BC E0261026 */  addiu      $16, $16, %lo(D_1426E0)
    /* 1DF340 003B39C0 1C00083C */  lui        $8, %hi(D_1BBB18)
    /* 1DF344 003B39C4 2D286002 */  daddu      $5, $19, $0
    /* 1DF348 003B39C8 3E0009A2 */  sb         $9, 0x3E($16)
    /* 1DF34C 003B39CC 18BB0425 */  addiu      $4, $8, %lo(D_1BBB18)
    /* 1DF350 003B39D0 28010624 */  addiu      $6, $0, 0x128
    /* 1DF354 003B39D4 400CC28F */  lw         $2, 0xC40($fp)
    /* 1DF358 003B39D8 C80002A2 */  sb         $2, 0xC8($16)
    /* 1DF35C 003B39DC 440CC38F */  lw         $3, 0xC44($fp)
    /* 1DF360 003B39E0 54210E0C */  jal        func_00388550
    /* 1DF364 003B39E4 C10003A2 */   sb        $3, 0xC1($16)
    /* 1DF368 003B39E8 450012A2 */  sb         $18, 0x45($16)
    /* 1DF36C 003B39EC 2D188002 */  daddu      $3, $20, $0
    /* 1DF370 003B39F0 1D00043C */  lui        $4, %hi(D_1D55A0)
    /* 1DF374 003B39F4 A0558424 */  addiu      $4, $4, %lo(D_1D55A0)
    /* 1DF378 003B39F8 05000724 */  addiu      $7, $0, 0x5
    /* 1DF37C 003B39FC 00000000 */  nop
.align 2
  .L003B3A00:
    /* 1DF380 003B3A00 00006294 */  lhu        $2, 0x0($3)
    /* 1DF384 003B3A04 FFFFE724 */  addiu      $7, $7, -0x1
    /* 1DF388 003B3A08 02006324 */  addiu      $3, $3, 0x2
    /* 1DF38C 003B3A0C 000082A4 */  sh         $2, 0x0($4)
    /* 1DF390 003B3A10 FBFFE104 */  .word 0x04E1FFFB /* bgez $7, .L003B3A00 -- raw so ee-as can't pad the short loop */
    /* 1DF394 003B3A14 02008424 */   addiu     $4, $4, 0x2
    /* 1DF398 003B3A18 1400023C */  lui        $2, %hi(D_1426E0)
    /* 1DF39C 003B3A1C 380CC38F */  lw         $3, 0xC38($fp)
    /* 1DF3A0 003B3A20 E0264224 */  addiu      $2, $2, %lo(D_1426E0)
    /* 1DF3A4 003B3A24 0E000724 */  addiu      $7, $0, 0xE
    /* 1DF3A8 003B3A28 B0004424 */  addiu      $4, $2, 0xB0
    /* 1DF3AC 003B3A2C 00000000 */  nop
.align 2
  .L003B3A30:
    /* 1DF3B0 003B3A30 00006290 */  lbu        $2, 0x0($3)
    /* 1DF3B4 003B3A34 FFFFE724 */  addiu      $7, $7, -0x1
    /* 1DF3B8 003B3A38 04006324 */  addiu      $3, $3, 0x4
    /* 1DF3BC 003B3A3C 000082A0 */  sb         $2, 0x0($4)
    /* 1DF3C0 003B3A40 FBFFE104 */  .word 0x04E1FFFB /* bgez $7, .L003B3A30 -- raw so ee-as can't pad the short loop */
    /* 1DF3C4 003B3A44 01008424 */   addiu     $4, $4, 0x1
    /* 1DF3C8 003B3A48 1400053C */  lui        $5, %hi(D_142B00)
    /* 1DF3CC 003B3A4C 9C000624 */  addiu      $6, $0, 0x9C
    /* 1DF3D0 003B3A50 002BA424 */  addiu      $4, $5, %lo(D_142B00)
    /* 1DF3D4 003B3A54 10210E0C */  jal        func_00388440
    /* 1DF3D8 003B3A58 2D280000 */   daddu     $5, $0, $0
    /* 1DF3DC 003B3A5C 1400023C */  lui        $2, %hi(D_142A60)
    /* 1DF3E0 003B3A60 2D28A002 */  daddu      $5, $21, $0
    /* 1DF3E4 003B3A64 602A4624 */  addiu      $6, $2, %lo(D_142A60)
    /* 1DF3E8 003B3A68 2D380000 */  daddu      $7, $0, $0
    /* 1DF3EC 003B3A6C 00000000 */  nop
.align 2
  .L003B3A70:
    /* 1DF3F0 003B3A70 2110A700 */  addu       $2, $5, $7
    /* 1DF3F4 003B3A74 2120E600 */  addu       $4, $7, $6
    /* 1DF3F8 003B3A78 00004390 */  lbu        $3, 0x0($2)
    /* 1DF3FC 003B3A7C 0100E724 */  addiu      $7, $7, 0x1
    /* 1DF400 003B3A80 9C00E228 */  slti       $2, $7, 0x9C
    /* 1DF404 003B3A84 FAFF4014 */  .word 0x1440FFFA /* bnez $2, .L003B3A70 -- raw so ee-as can't pad the short loop */
    /* 1DF408 003B3A88 000083A0 */   sb        $3, 0x0($4)
    /* 1DF40C 003B3A8C 1D00033C */  lui        $3, %hi(D_1D4C80)
    /* 1DF410 003B3A90 804C6324 */  addiu      $3, $3, %lo(D_1D4C80)
    /* 1DF414 003B3A94 1D00023C */  lui        $2, %hi(D_1D4C60)
    /* 1DF418 003B3A98 604C4224 */  addiu      $2, $2, %lo(D_1D4C60)
    /* 1DF41C 003B3A9C 07000724 */  addiu      $7, $0, 0x7
.align 2
  .L003B3AA0:
    /* 1DF420 003B3AA0 000040AC */  sw         $0, 0x0($2)
    /* 1DF424 003B3AA4 FFFFE724 */  addiu      $7, $7, -0x1
    /* 1DF428 003B3AA8 000060AC */  sw         $0, 0x0($3)
    /* 1DF42C 003B3AAC 04004224 */  addiu      $2, $2, 0x4
    /* 1DF430 003B3AB0 FBFFE104 */  .word 0x04E1FFFB /* bgez $7, .L003B3AA0 -- raw so ee-as can't pad the short loop */
    /* 1DF434 003B3AB4 04006324 */   addiu     $3, $3, 0x4
    /* 1DF438 003B3AB8 4C0CC78F */  lw         $7, 0xC4C($fp)
    /* 1DF43C 003B3ABC 1400063C */  lui        $6, %hi(D_142660)
    /* 1DF440 003B3AC0 6026C424 */  addiu      $4, $6, %lo(D_142660)
    /* 1DF444 003B3AC4 1D00013C */  lui        $at, (0x1D5528 >> 16)
    /* 1DF448 003B3AC8 285527AC */  sw         $7, (0x1D5528 & 0xFFFF)($at)
    /* 1DF44C 003B3ACC 07008230 */  andi       $2, $4, 0x7
    /* 1DF450 003B3AD0 500CC88F */  lw         $8, 0xC50($fp)
    /* 1DF454 003B3AD4 1D00013C */  lui        $at, (0x1D4C38 >> 16)
    /* 1DF458 003B3AD8 384C28AC */  sw         $8, (0x1D4C38 & 0xFFFF)($at)
    /* 1DF45C 003B3ADC 1D00073C */  lui        $7, %hi(D_1D4BE0)
    /* 1DF460 003B3AE0 E04BE724 */  addiu      $7, $7, %lo(D_1D4BE0)
    /* 1DF464 003B3AE4 470AC96B */  ldl        $9, 0xA47($fp)
    /* 1DF468 003B3AE8 400AC96F */  ldr        $9, 0xA40($fp)
    /* 1DF46C 003B3AEC 0700E9B0 */  sdl        $9, 0x7($7)
    /* 1DF470 003B3AF0 0000E9B4 */  sdr        $9, 0x0($7)
    /* 1DF474 003B3AF4 16004010 */  beqz       $2, .L003B3B50
    /* 1DF478 003B3AF8 C009C327 */   addiu     $3, $fp, 0x9C0
.align 2
  .L003B3AFC:
    /* 1DF47C 003B3AFC 07006868 */  ldl        $8, 0x7($3)
    /* 1DF480 003B3B00 0000686C */  ldr        $8, 0x0($3)
    /* 1DF484 003B3B04 0F006968 */  ldl        $9, 0xF($3)
    /* 1DF488 003B3B08 0800696C */  ldr        $9, 0x8($3)
    /* 1DF48C 003B3B0C 17006268 */  ldl        $2, 0x17($3)
    /* 1DF490 003B3B10 1000626C */  ldr        $2, 0x10($3)
    /* 1DF494 003B3B14 1F006568 */  ldl        $5, 0x1F($3)
    /* 1DF498 003B3B18 1800656C */  ldr        $5, 0x18($3)
    /* 1DF49C 003B3B1C 070088B0 */  sdl        $8, 0x7($4)
    /* 1DF4A0 003B3B20 000088B4 */  sdr        $8, 0x0($4)
    /* 1DF4A4 003B3B24 0F0089B0 */  sdl        $9, 0xF($4)
    /* 1DF4A8 003B3B28 080089B4 */  sdr        $9, 0x8($4)
    /* 1DF4AC 003B3B2C 170082B0 */  sdl        $2, 0x17($4)
    /* 1DF4B0 003B3B30 100082B4 */  sdr        $2, 0x10($4)
    /* 1DF4B4 003B3B34 1F0085B0 */  sdl        $5, 0x1F($4)
    /* 1DF4B8 003B3B38 180085B4 */  sdr        $5, 0x18($4)
    /* 1DF4BC 003B3B3C 20006324 */  addiu      $3, $3, 0x20
    /* 1DF4C0 003B3B40 EEFF7614 */  bne        $3, $22, .L003B3AFC
    /* 1DF4C4 003B3B44 20008424 */   addiu     $4, $4, 0x20
    /* 1DF4C8 003B3B48 0D000010 */  b          .L003B3B80
    /* 1DF4CC 003B3B4C 1400033C */   lui       $3, %hi(D_142660)
.align 2
  .L003B3B50:
    /* 1DF4D0 003B3B50 000066DC */  ld         $6, 0x0($3)
    /* 1DF4D4 003B3B54 080067DC */  ld         $7, 0x8($3)
    /* 1DF4D8 003B3B58 100068DC */  ld         $8, 0x10($3)
    /* 1DF4DC 003B3B5C 180069DC */  ld         $9, 0x18($3)
    /* 1DF4E0 003B3B60 000086FC */  sd         $6, 0x0($4)
    /* 1DF4E4 003B3B64 080087FC */  sd         $7, 0x8($4)
    /* 1DF4E8 003B3B68 100088FC */  sd         $8, 0x10($4)
    /* 1DF4EC 003B3B6C 180089FC */  sd         $9, 0x18($4)
    /* 1DF4F0 003B3B70 20006324 */  addiu      $3, $3, 0x20
    /* 1DF4F4 003B3B74 F6FF7614 */  .word 0x1476FFF6 /* bne $3, $22, .L003B3B50 -- raw so ee-as can't pad the short loop */
    /* 1DF4F8 003B3B78 20008424 */   addiu     $4, $4, 0x20
    /* 1DF4FC 003B3B7C 1400033C */  lui        $3, %hi(D_142660)
.align 2
  .L003B3B80:
    /* 1DF500 003B3B80 1400043C */  lui        $4, %hi(D_00143950_b)
    /* 1DF504 003B3B84 60266224 */  addiu      $2, $3, %lo(D_142660)
    /* 1DF508 003B3B88 3C0040AC */  sw         $0, 0x3C($2)
    /* 1DF50C 003B3B8C 50398324 */  addiu      $3, $4, %lo(D_00143950_b)
    /* 1DF510 003B3B90 050060A0 */  sb         $0, 0x5($3)
    /* 1DF514 003B3B94 420040A4 */  sh         $0, 0x42($2)
    /* 1DF518 003B3B98 440040AC */  sw         $0, 0x44($2)
    /* 1DF51C 003B3B9C 380040AC */  sw         $0, 0x38($2)
    /* 1DF520 003B3BA0 040060A0 */  sb         $0, 0x4($3)
    /* 1DF524 003B3BA4 480CC58F */  lw         $5, 0xC48($fp)
    /* 1DF528 003B3BA8 0700A010 */  beqz       $5, .L003B3BC8
    /* 1DF52C 003B3BAC 1A00063C */   lui       $6, %hi(D_1A7E18)
    /* 1DF530 003B3BB0 187EC324 */  addiu      $3, $6, %lo(D_1A7E18)
    /* 1DF534 003B3BB4 20016294 */  lhu        $2, 0x120($3)
    /* 1DF538 003B3BB8 04004014 */  bnez       $2, .L003B3BCC
    /* 1DF53C 003B3BBC 1400023C */   lui       $2, %hi(D_1426E0)
    /* 1DF540 003B3BC0 01000224 */  addiu      $2, $0, 0x1
    /* 1DF544 003B3BC4 200162A4 */  sh         $2, 0x120($3)
.align 2
  .L003B3BC8:
    /* 1DF548 003B3BC8 1400023C */  lui        $2, %hi(D_1426E0)
.align 2
  .L003B3BCC:
    /* 1DF54C 003B3BCC 2D380000 */  daddu      $7, $0, $0
    /* 1DF550 003B3BD0 E0264224 */  addiu      $2, $2, %lo(D_1426E0)
    /* 1DF554 003B3BD4 7008C527 */  addiu      $5, $fp, 0x870
    /* 1DF558 003B3BD8 C3004424 */  addiu      $4, $2, 0xC3
    /* 1DF55C 003B3BDC 00000000 */  nop
.align 2
  .L003B3BE0:
    /* 1DF560 003B3BE0 2110A700 */  addu       $2, $5, $7
    /* 1DF564 003B3BE4 00004390 */  lbu        $3, 0x0($2)
    /* 1DF568 003B3BE8 0100E724 */  addiu      $7, $7, 0x1
    /* 1DF56C 003B3BEC 0500E228 */  slti       $2, $7, 0x5
    /* 1DF570 003B3BF0 000083A0 */  sb         $3, 0x0($4)
    /* 1DF574 003B3BF4 FAFF4014 */  .word 0x1440FFFA /* bnez $2, .L003B3BE0 -- raw so ee-as can't pad the short loop */
    /* 1DF578 003B3BF8 01008424 */   addiu     $4, $4, 0x1
    /* 1DF57C 003B3BFC 1400023C */  lui        $2, %hi(D_142CA0)
    /* 1DF580 003B3C00 1400053C */  lui        $5, %hi(D_142DE0)
    /* 1DF584 003B3C04 A02C4D24 */  addiu      $13, $2, %lo(D_142CA0)
    /* 1DF588 003B3C08 1400043C */  lui        $4, %hi(D_1425C0)
    /* 1DF58C 003B3C0C 1E00023C */  lui        $2, %hi(D_001DAAC0)
    /* 1DF590 003B3C10 1400033C */  lui        $3, %hi(D_1427F0)
    /* 1DF594 003B3C14 5C0CC88F */  lw         $8, 0xC5C($fp)
    /* 1DF598 003B3C18 C0AA4E24 */  addiu      $14, $2, %lo(D_001DAAC0)
    /* 1DF59C 003B3C1C F0276B24 */  addiu      $11, $3, %lo(D_1427F0)
    /* 1DF5A0 003B3C20 2D50E002 */  daddu      $10, $23, $0
    /* 1DF5A4 003B3C24 C0258924 */  addiu      $9, $4, %lo(D_1425C0)
    /* 1DF5A8 003B3C28 E02DA524 */  addiu      $5, $5, %lo(D_142DE0)
    /* 1DF5AC 003B3C2C 2D380000 */  daddu      $7, $0, $0
    /* 1DF5B0 003B3C30 F0000C24 */  addiu      $12, $0, 0xF0
    /* 1DF5B4 003B3C34 2D30C003 */  daddu      $6, $fp, $0
.align 2
  .L003B3C38:
    /* 1DF5B8 003B3C38 0000C390 */  lbu        $3, 0x0($6)
    /* 1DF5BC 003B3C3C 2110ED00 */  addu       $2, $7, $13
    /* 1DF5C0 003B3C40 0100E724 */  addiu      $7, $7, 0x1
    /* 1DF5C4 003B3C44 0400C624 */  addiu      $6, $6, 0x4
    /* 1DF5C8 003B3C48 000043A0 */  sb         $3, 0x0($2)
    /* 1DF5CC 003B3C4C 9C00E428 */  slti       $4, $7, 0x9C
    /* 1DF5D0 003B3C50 0000028D */  lw         $2, 0x0($8)
    /* 1DF5D4 003B3C54 04000825 */  addiu      $8, $8, 0x4
    /* 1DF5D8 003B3C58 0000A2AC */  sw         $2, 0x0($5)
    /* 1DF5DC 003B3C5C 0400A524 */  addiu      $5, $5, 0x4
    /* 1DF5E0 003B3C60 00004391 */  lbu        $3, 0x0($10)
    /* 1DF5E4 003B3C64 04004A25 */  addiu      $10, $10, 0x4
    /* 1DF5E8 003B3C68 000023A1 */  sb         $3, 0x0($9)
    /* 1DF5EC 003B3C6C FF006230 */  andi       $2, $3, 0xFF
    /* 1DF5F0 003B3C70 18184C00 */  mult       $3, $2, $12
    /* 1DF5F4 003B3C74 01002925 */  addiu      $9, $9, 0x1
    /* 1DF5F8 003B3C78 21106E00 */  addu       $2, $3, $14
    /* 1DF5FC 003B3C7C 8A004394 */  lhu        $3, 0x8A($2)
    /* 1DF600 003B3C80 000063AD */  sw         $3, 0x0($11)
    /* 1DF604 003B3C84 ECFF8014 */  bnez       $4, .L003B3C38
    /* 1DF608 003B3C88 04006B25 */   addiu     $11, $11, 0x4
    /* 1DF60C 003B3C8C 540CC58F */  lw         $5, 0xC54($fp)
    /* 1DF610 003B3C90 2D380000 */  daddu      $7, $0, $0
    /* 1DF614 003B3C94 1D00063C */  lui        $6, %hi(D_1D54B0)
    /* 1DF618 003B3C98 B054C624 */  addiu      $6, $6, %lo(D_1D54B0)
    /* 1DF61C 003B3C9C 00000000 */  nop
.align 2
  .L003B3CA0:
    /* 1DF620 003B3CA0 2120E600 */  addu       $4, $7, $6
    /* 1DF624 003B3CA4 0000A390 */  lbu        $3, 0x0($5)
    /* 1DF628 003B3CA8 0100E724 */  addiu      $7, $7, 0x1
    /* 1DF62C 003B3CAC 0400A524 */  addiu      $5, $5, 0x4
    /* 1DF630 003B3CB0 2000E228 */  slti       $2, $7, 0x20
    /* 1DF634 003B3CB4 FAFF4014 */  .word 0x1440FFFA /* bnez $2, .L003B3CA0 -- raw so ee-as can't pad the short loop */
    /* 1DF638 003B3CB8 000083A0 */   sb        $3, 0x0($4)
    /* 1DF63C 003B3CBC 600CC68F */  lw         $6, 0xC60($fp)
    /* 1DF640 003B3CC0 2D380000 */  daddu      $7, $0, $0
    /* 1DF644 003B3CC4 580CC58F */  lw         $5, 0xC58($fp)
    /* 1DF648 003B3CC8 1D00093C */  lui        $9, %hi(D_1D5468)
    /* 1DF64C 003B3CCC 68542925 */  addiu      $9, $9, %lo(D_1D5468)
    /* 1DF650 003B3CD0 1D00083C */  lui        $8, %hi(D_1D5498)
    /* 1DF654 003B3CD4 98540825 */  addiu      $8, $8, %lo(D_1D5498)
.align 2
  .L003B3CD8:
    /* 1DF658 003B3CD8 0000A390 */  lbu        $3, 0x0($5)
    /* 1DF65C 003B3CDC 2110E900 */  addu       $2, $7, $9
    /* 1DF660 003B3CE0 2120E800 */  addu       $4, $7, $8
    /* 1DF664 003B3CE4 0400A524 */  addiu      $5, $5, 0x4
    /* 1DF668 003B3CE8 000043A0 */  sb         $3, 0x0($2)
    /* 1DF66C 003B3CEC 0100E724 */  addiu      $7, $7, 0x1
    /* 1DF670 003B3CF0 1300E328 */  slti       $3, $7, 0x13
    /* 1DF674 003B3CF4 0000C290 */  lbu        $2, 0x0($6)
    /* 1DF678 003B3CF8 0400C624 */  addiu      $6, $6, 0x4
    /* 1DF67C 003B3CFC F6FF6014 */  .word 0x1460FFF6 /* bnez $3, .L003B3CD8 -- raw so ee-as can't pad the short loop */
    /* 1DF680 003B3D00 000082A0 */   sb        $2, 0x0($4)
    /* 1DF684 003B3D04 1400043C */  lui        $4, %hi(D_00143950_b)
    /* 1DF688 003B3D08 03000524 */  addiu      $5, $0, 0x3
    /* 1DF68C 003B3D0C 50398224 */  addiu      $2, $4, %lo(D_00143950_b)
    /* 1DF690 003B3D10 09000424 */  addiu      $4, $0, 0x9
    /* 1DF694 003B3D14 040040A0 */  sb         $0, 0x4($2)
    /* 1DF698 003B3D18 4AF70D0C */  jal        func_0037DD28
    /* 1DF69C 003B3D1C 050040A0 */   sb        $0, 0x5($2)
    /* 1DF6A0 003B3D20 1A00053C */  lui        $5, %hi(D_1A4BE0)
    /* 1DF6A4 003B3D24 01000224 */  addiu      $2, $0, 0x1
    /* 1DF6A8 003B3D28 E04BA324 */  addiu      $3, $5, %lo(D_1A4BE0)
    /* 1DF6AC 003B3D2C 842862A4 */  sh         $2, 0x2884($3)
    /* 1DF6B0 003B3D30 340CC68F */  lw         $6, 0xC34($fp)
    /* 1DF6B4 003B3D34 1D00013C */  lui        $at, (0x1D54D0 >> 16)
    /* 1DF6B8 003B3D38 D05426AC */  sw         $6, (0x1D54D0 & 0xFFFF)($at)
    /* 1DF6BC 003B3D3C 300CC78F */  lw         $7, 0xC30($fp)
    /* 1DF6C0 003B3D40 1000E004 */  bltz       $7, .L003B3D84
    /* 1DF6C4 003B3D44 1C001024 */   addiu     $16, $0, 0x1C
    /* 1DF6C8 003B3D48 1400113C */  lui        $17, %hi(D_142430)
    /* 1DF6CC 003B3D4C 1880F000 */  mult       $16, $7, $16
    /* 1DF6D0 003B3D50 30243126 */  addiu      $17, $17, %lo(D_142430)
    /* 1DF6D4 003B3D54 180027A6 */  sh         $7, 0x18($17)
    /* 1DF6D8 003B3D58 30002226 */  addiu      $2, $17, 0x30
    /* 1DF6DC 003B3D5C 01000324 */  addiu      $3, $0, 0x1
    /* 1DF6E0 003B3D60 1CC2848F */  lw         $4, -0x3DE4($gp)
    /* 1DF6E4 003B3D64 21800202 */  addu       $16, $16, $2
    /* 1DF6E8 003B3D68 0000128E */  lw         $18, 0x0($16)
    /* 1DF6EC 003B3D6C 98650E0C */  jal        func_00399660
    /* 1DF6F0 003B3D70 000003AE */   sw        $3, 0x0($16)
    /* 1DF6F4 003B3D74 1CC2828F */  lw         $2, -0x3DE4($gp)
    /* 1DF6F8 003B3D78 000012AE */  sw         $18, 0x0($16)
    /* 1DF6FC 003B3D7C 740122AE */  sw         $2, 0x174($17)
    /* 1DF700 003B3D80 480120AE */  sw         $0, 0x148($17)
.align 2
  .L003B3D84:
    /* 1DF704 003B3D84 2DE8C003 */  daddu      $sp, $fp, $0
    /* 1DF708 003B3D88 900CB0DF */  ld         $16, 0xC90($sp)
    /* 1DF70C 003B3D8C 980CB1DF */  ld         $17, 0xC98($sp)
    /* 1DF710 003B3D90 A00CB2DF */  ld         $18, 0xCA0($sp)
    /* 1DF714 003B3D94 A80CB3DF */  ld         $19, 0xCA8($sp)
    /* 1DF718 003B3D98 B00CB4DF */  ld         $20, 0xCB0($sp)
    /* 1DF71C 003B3D9C B80CB5DF */  ld         $21, 0xCB8($sp)
    /* 1DF720 003B3DA0 C00CB6DF */  ld         $22, 0xCC0($sp)
    /* 1DF724 003B3DA4 C80CB7DF */  ld         $23, 0xCC8($sp)
    /* 1DF728 003B3DA8 D00CBEDF */  ld         $fp, 0xCD0($sp)
    /* 1DF72C 003B3DAC D80CBFDF */  ld         $31, 0xCD8($sp)
    /* 1DF730 003B3DB0 0800E003 */  jr         $31
    /* 1DF734 003B3DB4 E00CBD27 */   addiu     $sp, $sp, 0xCE0
endlabel func_003B3558
