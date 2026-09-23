.align 3
nonmatching func_003B45B0, 0x140

glabel func_003B45B0
    /* 1DFF30 003B45B0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1DFF34 003B45B4 03000324 */  addiu      $3, $0, 0x3
    /* 1DFF38 003B45B8 0000B0FF */  sd         $16, 0x0($sp)
    /* 1DFF3C 003B45BC 2D808000 */  daddu      $16, $4, $0
    /* 1DFF40 003B45C0 0800BFFF */  sd         $31, 0x8($sp)
    /* 1DFF44 003B45C4 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 1DFF48 003B45C8 40000226 */  addiu      $2, $16, 0x40
    /* 1DFF4C 003B45CC 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 1DFF50 003B45D0 040000AE */  sw         $0, 0x4($16)
    /* 1DFF54 003B45D4 0C0000AE */  sw         $0, 0xC($16)
    /* 1DFF58 003B45D8 100000AE */  sw         $0, 0x10($16)
    /* 1DFF5C 003B45DC 140000AE */  sw         $0, 0x14($16)
    /* 1DFF60 003B45E0 180000AE */  sw         $0, 0x18($16)
    /* 1DFF64 003B45E4 1C0000AE */  sw         $0, 0x1C($16)
.align 2
  .L003B45E8:
    /* 1DFF68 003B45E8 E0FF40AC */  sw         $0, -0x20($2)
    /* 1DFF6C 003B45EC FFFF6324 */  addiu      $3, $3, -0x1
    /* 1DFF70 003B45F0 F0FF40AC */  sw         $0, -0x10($2)
    /* 1DFF74 003B45F4 000040AC */  sw         $0, 0x0($2)
    /* 1DFF78 003B45F8 FBFF6104 */  .word 0x0461FFFB /* bgez $3, .L003B45E8 -- raw so ee-as can't pad the short loop */
    /* 1DFF7C 003B45FC 04004224 */   addiu     $2, $2, 0x4
    /* 1DFF80 003B4600 233C013C */  lui        $at, (0x3C23D70A >> 16)
    /* 1DFF84 003B4604 0AD72134 */  ori        $at, $at, (0x3C23D70A & 0xFFFF)
    /* 1DFF88 003B4608 00A08144 */  mtc1       $at, $f20
    /* 1DFF8C 003B460C 2D200002 */  daddu      $4, $16, $0
    /* 1DFF90 003B4610 DA3B013C */  lui        $at, (0x3BDA76D9 >> 16)
    /* 1DFF94 003B4614 D9762134 */  ori        $at, $at, (0x3BDA76D9 & 0xFFFF)
    /* 1DFF98 003B4618 00008144 */  mtc1       $at, $f0
    /* 1DFF9C 003B461C 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1DFFA0 003B4620 00A88144 */  mtc1       $at, $f21
    /* 1DFFA4 003B4624 A00014E6 */  swc1       $f20, 0xA0($16)
    /* 1DFFA8 003B4628 193F013C */  lui        $at, (0x3F19999A >> 16)
    /* 1DFFAC 003B462C 9A992134 */  ori        $at, $at, (0x3F19999A & 0xFFFF)
    /* 1DFFB0 003B4630 00688144 */  mtc1       $at, $f13
    /* 1DFFB4 003B4634 06AB0046 */  mov.s      $f12, $f21
    /* 1DFFB8 003B4638 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1DFFBC 003B463C 00708144 */  mtc1       $at, $f14
    /* 1DFFC0 003B4640 D13E013C */  lui        $at, (0x3ED1EB85 >> 16)
    /* 1DFFC4 003B4644 85EB2134 */  ori        $at, $at, (0x3ED1EB85 & 0xFFFF)
    /* 1DFFC8 003B4648 00788144 */  mtc1       $at, $f15
    /* 1DFFCC 003B464C 500000AE */  sw         $0, 0x50($16)
    /* 1DFFD0 003B4650 540000AE */  sw         $0, 0x54($16)
    /* 1DFFD4 003B4654 000000A2 */  sb         $0, 0x0($16)
    /* 1DFFD8 003B4658 580000AE */  sw         $0, 0x58($16)
    /* 1DFFDC 003B465C BCD50E0C */  jal        func_003B56F0
    /* 1DFFE0 003B4660 A40000E6 */   swc1      $f0, 0xA4($16)
    /* 1DFFE4 003B4664 B33E013C */  lui        $at, (0x3EB33333 >> 16)
    /* 1DFFE8 003B4668 33332134 */  ori        $at, $at, (0x3EB33333 & 0xFFFF)
    /* 1DFFEC 003B466C 00808144 */  mtc1       $at, $f16
    /* 1DFFF0 003B4670 06AB0046 */  mov.s      $f12, $f21
    /* 1DFFF4 003B4674 F53E013C */  lui        $at, (0x3EF5C28F >> 16)
    /* 1DFFF8 003B4678 8FC22134 */  ori        $at, $at, (0x3EF5C28F & 0xFFFF)
    /* 1DFFFC 003B467C 00788144 */  mtc1       $at, $f15
    /* 1E0000 003B4680 2D200002 */  daddu      $4, $16, $0
    /* 1E0004 003B4684 7D3F013C */  lui        $at, (0x3F7D70A4 >> 16)
    /* 1E0008 003B4688 A4702134 */  ori        $at, $at, (0x3F7D70A4 & 0xFFFF)
    /* 1E000C 003B468C 00688144 */  mtc1       $at, $f13
    /* 1E0010 003B4690 383D013C */  lui        $at, (0x3D3851EC >> 16)
    /* 1E0014 003B4694 EC512134 */  ori        $at, $at, (0x3D3851EC & 0xFFFF)
    /* 1E0018 003B4698 00708144 */  mtc1       $at, $f14
    /* 1E001C 003B469C B4D50E0C */  jal        func_003B56D0
    /* 1E0020 003B46A0 01000524 */   addiu     $5, $0, 0x1
    /* 1E0024 003B46A4 D93C013C */  lui        $at, (0x3CD91687 >> 16)
    /* 1E0028 003B46A8 87162134 */  ori        $at, $at, (0x3CD91687 & 0xFFFF)
    /* 1E002C 003B46AC 00608144 */  mtc1       $at, $f12
    /* 1E0030 003B46B0 86A30046 */  mov.s      $f14, $f20
    /* 1E0034 003B46B4 DA3B013C */  lui        $at, (0x3BDA3C21 >> 16)
    /* 1E0038 003B46B8 213C2134 */  ori        $at, $at, (0x3BDA3C21 & 0xFFFF)
    /* 1E003C 003B46BC 00688144 */  mtc1       $at, $f13
    /* 1E0040 003B46C0 2D200002 */  daddu      $4, $16, $0
    /* 1E0044 003B46C4 00D40E0C */  jal        func_003B5000
    /* 1E0048 003B46C8 01000524 */   addiu     $5, $0, 0x1
    /* 1E004C 003B46CC 2D100002 */  daddu      $2, $16, $0
    /* 1E0050 003B46D0 A90000A2 */  sb         $0, 0xA9($16)
    /* 1E0054 003B46D4 780000AE */  sw         $0, 0x78($16)
    /* 1E0058 003B46D8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E005C 003B46DC 0800BFDF */  ld         $31, 0x8($sp)
    /* 1E0060 003B46E0 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 1E0064 003B46E4 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 1E0068 003B46E8 0800E003 */  jr         $31
    /* 1E006C 003B46EC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B45B0
