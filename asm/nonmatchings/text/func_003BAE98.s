.align 3
nonmatching func_003BAE98, 0x374

glabel func_003BAE98
    /* 1E6818 003BAE98 E0C580C7 */  lwc1       $f0, -0x3A20($gp)
    /* 1E681C 003BAE9C C0FEBD27 */  addiu      $sp, $sp, -0x140
    /* 1E6820 003BAEA0 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 1E6824 003BAEA4 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 1E6828 003BAEA8 00088144 */  mtc1       $at, $f1
    /* 1E682C 003BAEAC 1E00013C */  lui        $at, %hi(D_001DA3B4)
    /* 1E6830 003BAEB0 B4A323C4 */  lwc1       $f3, %lo(D_001DA3B4)($at)
    /* 1E6834 003BAEB4 02000146 */  mul.s      $f0, $f0, $f1
    /* 1E6838 003BAEB8 2801B7E7 */  swc1       $f23, 0x128($sp)
    /* 1E683C 003BAEBC 48C782C7 */  lwc1       $f2, -0x38B8($gp)
    /* 1E6840 003BAEC0 C000B0FF */  sd         $16, 0xC0($sp)
    /* 1E6844 003BAEC4 00000000 */  nop
    /* 1E6848 003BAEC8 00000000 */  nop
    /* 1E684C 003BAECC C31D0046 */  div.s      $f23, $f3, $f0
    /* 1E6850 003BAED0 C800B1FF */  sd         $17, 0xC8($sp)
    /* 1E6854 003BAED4 D000B2FF */  sd         $18, 0xD0($sp)
    /* 1E6858 003BAED8 D800B3FF */  sd         $19, 0xD8($sp)
    /* 1E685C 003BAEDC E000B4FF */  sd         $20, 0xE0($sp)
    /* 1E6860 003BAEE0 E800B5FF */  sd         $21, 0xE8($sp)
    /* 1E6864 003BAEE4 F000B6FF */  sd         $22, 0xF0($sp)
    /* 1E6868 003BAEE8 34101746 */  c.lt.s     $f2, $f23
    /* 1E686C 003BAEEC F800B7FF */  sd         $23, 0xF8($sp)
    /* 1E6870 003BAEF0 0001BEFF */  sd         $fp, 0x100($sp)
    /* 1E6874 003BAEF4 0801BFFF */  sd         $31, 0x108($sp)
    /* 1E6878 003BAEF8 3801B9E7 */  swc1       $f25, 0x138($sp)
    /* 1E687C 003BAEFC 3001B8E7 */  swc1       $f24, 0x130($sp)
    /* 1E6880 003BAF00 2001B6E7 */  swc1       $f22, 0x120($sp)
    /* 1E6884 003BAF04 1801B5E7 */  swc1       $f21, 0x118($sp)
    /* 1E6888 003BAF08 AE000045 */  bc1f       .L003BB1C4
    /* 1E688C 003BAF0C 1001B4E7 */   swc1      $f20, 0x110($sp)
    /* 1E6890 003BAF10 8000A627 */  addiu      $6, $sp, 0x80
    /* 1E6894 003BAF14 68F60E0C */  jal        func_003BD9A0
    /* 1E6898 003BAF18 2D280000 */   daddu     $5, $0, $0
    /* 1E689C 003BAF1C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E68A0 003BAF20 00B88144 */  mtc1       $at, $f23
    /* 1E68A4 003BAF24 14C7838F */  lw         $3, -0x38EC($gp)
    /* 1E68A8 003BAF28 08000424 */  addiu      $4, $0, 0x8
    /* 1E68AC 003BAF2C 1E00063C */  lui        $6, %hi(D_001D9D80)
    /* 1E68B0 003BAF30 809DC68C */  lw         $6, %lo(D_001D9D80)($6)
    /* 1E68B4 003BAF34 2D280000 */  daddu      $5, $0, $0
    /* 1E68B8 003BAF38 00088344 */  mtc1       $3, $f1
    /* 1E68BC 003BAF3C 00000000 */  nop
    /* 1E68C0 003BAF40 60088046 */  cvt.s.w    $f1, $f1
    /* 1E68C4 003BAF44 1A00C300 */  div        $0, $6, $3
    /* 1E68C8 003BAF48 00C69E27 */  addiu      $fp, $gp, -0x3A00
    /* 1E68CC 003BAF4C 10100000 */  mfhi       $2
    /* 1E68D0 003BAF50 00008244 */  mtc1       $2, $f0
    /* 1E68D4 003BAF54 00000000 */  nop
    /* 1E68D8 003BAF58 20008046 */  cvt.s.w    $f0, $f0
    /* 1E68DC 003BAF5C 43060146 */  div.s      $f25, $f0, $f1
    /* 1E68E0 003BAF60 BC8F0E0C */  jal        func_003A3EF0
    /* 1E68E4 003BAF64 2D980000 */   daddu     $19, $0, $0
    /* 1E68E8 003BAF68 90FF0534 */  ori        $5, $0, 0xFF90
    /* 1E68EC 003BAF6C 3C280500 */  dsll32     $5, $5, 0
    /* 1E68F0 003BAF70 6002A534 */  ori        $5, $5, 0x260
    /* 1E68F4 003BAF74 BC8F0E0C */  jal        func_003A3EF0
    /* 1E68F8 003BAF78 14000424 */   addiu     $4, $0, 0x14
    /* 1E68FC 003BAF7C 0500053C */  lui        $5, (0x533F1 >> 16)
    /* 1E6900 003BAF80 F133A534 */  ori        $5, $5, (0x533F1 & 0xFFFF)
    /* 1E6904 003BAF84 BC8F0E0C */  jal        func_003A3EF0
    /* 1E6908 003BAF88 47000424 */   addiu     $4, $0, 0x47
    /* 1E690C 003BAF8C 06200E0C */  jal        func_00388018
    /* 1E6910 003BAF90 00000000 */   nop
    /* 1E6914 003BAF94 3000B727 */  addiu      $23, $sp, 0x30
    .word 0x7BA300A0 /* .word 0x7BA300A0 */
    /* 1E691C 003BAF9C 00000000 */  nop
.align 2
  .L003BAFA0:
    /* 1E6920 003BAFA0 00291300 */  sll        $5, $19, 4
    .word 0x7BA20090 /* .word 0x7BA20090 */
    /* 1E6928 003BAFA8 2128BE00 */  addu       $5, $5, $fp
    .word 0x7BA70080 /* .word 0x7BA70080 */
    /* 1E6930 003BAFB0 2D20E002 */  daddu      $4, $23, $0
    .word 0x7FA30010 /* .word 0x7FA30010 */
    /* 1E6938 003BAFB8 8000A627 */  addiu      $6, $sp, 0x80
    .word 0x7FA20000 /* .word 0x7FA20000 */
    /* 1E6940 003BAFC0 2D880000 */  daddu      $17, $0, $0
    .word 0x7FA70020 /* .word 0x7FA70020 */
    /* 1E6948 003BAFC8 3C220E0C */  jal        func_003888F0
    /* 1E694C 003BAFCC 01007626 */   addiu     $22, $19, 0x1
    /* 1E6950 003BAFD0 1CC7838F */  lw         $3, -0x38E4($gp)
    /* 1E6954 003BAFD4 74006058 */  blezl      $3, .L003BB1A8
    /* 1E6958 003BAFD8 2D98C002 */   daddu     $19, $22, $0
    /* 1E695C 003BAFDC 01007432 */  andi       $20, $19, 0x1
    /* 1E6960 003BAFE0 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1E6964 003BAFE4 00C08144 */  mtc1       $at, $f24
    /* 1E6968 003BAFE8 FF009532 */  andi       $21, $20, 0xFF
    /* 1E696C 003BAFEC 4000B227 */  addiu      $18, $sp, 0x40
    /* 1E6970 003BAFF0 18C7828F */  lw         $2, -0x38E8($gp)
    /* 1E6974 003BAFF4 00000000 */  nop
.align 2
  .L003BAFF8:
    /* 1E6978 003BAFF8 1E00053C */  lui        $5, %hi(D_001DA3B8)
    /* 1E697C 003BAFFC B8A3A58C */  lw         $5, %lo(D_001DA3B8)($5)
    /* 1E6980 003BB000 1A004300 */  div        $0, $2, $3
    /* 1E6984 003BB004 00088244 */  mtc1       $2, $f1
    /* 1E6988 003BB008 00000000 */  nop
    /* 1E698C 003BB00C 60088046 */  cvt.s.w    $f1, $f1
    /* 1E6990 003BB010 12180000 */  mflo       $3
    /* 1E6994 003BB014 18187100 */  mult       $3, $3, $17
    /* 1E6998 003BB018 2128A300 */  addu       $5, $5, $3
    /* 1E699C 003BB01C 1A00A200 */  div        $0, $5, $2
    /* 1E69A0 003BB020 10200000 */  mfhi       $4
    /* 1E69A4 003BB024 00008444 */  mtc1       $4, $f0
    /* 1E69A8 003BB028 00000000 */  nop
    /* 1E69AC 003BB02C 20008046 */  cvt.s.w    $f0, $f0
    /* 1E69B0 003BB030 03050146 */  div.s      $f20, $f0, $f1
    /* 1E69B4 003BB034 0A00A012 */  beqz       $21, .L003BB060
    /* 1E69B8 003BB038 0200622A */   slti      $2, $19, 0x2
    /* 1E69BC 003BB03C 00A51846 */  add.s      $f20, $f20, $f24
    /* 1E69C0 003BB040 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E69C4 003BB044 00008144 */  mtc1       $at, $f0
    /* 1E69C8 003BB048 00000000 */  nop
    /* 1E69CC 003BB04C 34001446 */  c.lt.s     $f0, $f20
    /* 1E69D0 003BB050 00000000 */  nop
    /* 1E69D4 003BB054 02000345 */  bc1tl      .L003BB060
    /* 1E69D8 003BB058 01A50046 */   sub.s     $f20, $f20, $f0
    /* 1E69DC 003BB05C 0200622A */  slti       $2, $19, 0x2
.align 2
  .L003BB060:
    /* 1E69E0 003BB060 07004010 */  beqz       $2, .L003BB080
    /* 1E69E4 003BB064 02A51446 */   mul.s     $f20, $f20, $f20
    /* 1E69E8 003BB068 20C783C7 */  lwc1       $f3, -0x38E0($gp)
    /* 1E69EC 003BB06C 24C781C7 */  lwc1       $f1, -0x38DC($gp)
    /* 1E69F0 003BB070 28C782C7 */  lwc1       $f2, -0x38D8($gp)
    /* 1E69F4 003BB074 41080346 */  sub.s      $f1, $f1, $f3
    /* 1E69F8 003BB078 06000010 */  b          .L003BB094
    /* 1E69FC 003BB07C 2CC780C7 */   lwc1      $f0, -0x38D4($gp)
.align 2
  .L003BB080:
    /* 1E6A00 003BB080 38C783C7 */  lwc1       $f3, -0x38C8($gp)
    /* 1E6A04 003BB084 3CC781C7 */  lwc1       $f1, -0x38C4($gp)
    /* 1E6A08 003BB088 40C782C7 */  lwc1       $f2, -0x38C0($gp)
    /* 1E6A0C 003BB08C 41080346 */  sub.s      $f1, $f1, $f3
    /* 1E6A10 003BB090 44C780C7 */  lwc1       $f0, -0x38BC($gp)
.align 2
  .L003BB094:
    /* 1E6A14 003BB094 01000246 */  sub.s      $f0, $f0, $f2
    /* 1E6A18 003BB098 42081446 */  mul.s      $f1, $f1, $f20
    /* 1E6A1C 003BB09C 02001446 */  mul.s      $f0, $f0, $f20
    /* 1E6A20 003BB0A0 42081746 */  mul.s      $f1, $f1, $f23
    /* 1E6A24 003BB0A4 40050246 */  add.s      $f21, $f0, $f2
    /* 1E6A28 003BB0A8 800D0346 */  add.s      $f22, $f1, $f3
    /* 1E6A2C 003BB0AC 30C7848F */  lw         $4, -0x38D0($gp)
    /* 1E6A30 003BB0B0 06A30046 */  mov.s      $f12, $f20
    /* 1E6A34 003BB0B4 28250E0C */  jal        func_003894A0
    /* 1E6A38 003BB0B8 34C7858F */   lw        $5, -0x38CC($gp)
    /* 1E6A3C 003BB0BC 2D804000 */  daddu      $16, $2, $0
    /* 1E6A40 003BB0C0 00FF033C */  lui        $3, (0xFF000000 >> 16)
    /* 1E6A44 003BB0C4 FF00023C */  lui        $2, (0xFFFFFF >> 16)
    /* 1E6A48 003BB0C8 24180302 */  and        $3, $16, $3
    /* 1E6A4C 003BB0CC FFFF4234 */  ori        $2, $2, (0xFFFFFF & 0xFFFF)
    /* 1E6A50 003BB0D0 24300202 */  and        $6, $16, $2
    /* 1E6A54 003BB0D4 02160300 */  srl        $2, $3, 24
    /* 1E6A58 003BB0D8 06004204 */  bltzl      $2, .L003BB0F4
    /* 1E6A5C 003BB0DC 01004230 */   andi      $2, $2, 0x1
    /* 1E6A60 003BB0E0 00008244 */  mtc1       $2, $f0
    /* 1E6A64 003BB0E4 00000000 */  nop
    /* 1E6A68 003BB0E8 20008046 */  cvt.s.w    $f0, $f0
    /* 1E6A6C 003BB0EC 08000010 */  b          .L003BB110
    /* 1E6A70 003BB0F0 02001746 */   mul.s     $f0, $f0, $f23
.align 2
  .L003BB0F4:
    /* 1E6A74 003BB0F4 421E0300 */  srl        $3, $3, 25
    /* 1E6A78 003BB0F8 25104300 */  or         $2, $2, $3
    /* 1E6A7C 003BB0FC 00008244 */  mtc1       $2, $f0
    /* 1E6A80 003BB100 00000000 */  nop
    /* 1E6A84 003BB104 20008046 */  cvt.s.w    $f0, $f0
    /* 1E6A88 003BB108 00000046 */  add.s      $f0, $f0, $f0
    /* 1E6A8C 003BB10C 02001746 */  mul.s      $f0, $f0, $f23
.align 2
  .L003BB110:
    /* 1E6A90 003BB110 2D28A003 */  daddu      $5, $sp, $0
    /* 1E6A94 003BB114 2D204002 */  daddu      $4, $18, $0
    /* 1E6A98 003BB118 06AB0046 */  mov.s      $f12, $f21
    /* 1E6A9C 003BB11C 01003126 */  addiu      $17, $17, 0x1
    /* 1E6AA0 003BB120 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E6AA4 003BB124 00080244 */  mfc1       $2, $f1
    /* 1E6AA8 003BB128 00160200 */  sll        $2, $2, 24
    /* 1E6AAC 003BB12C BA210E0C */  jal        func_003886E8
    /* 1E6AB0 003BB130 2580C200 */   or        $16, $6, $2
    /* 1E6AB4 003BB134 5000A427 */  addiu      $4, $sp, 0x50
    /* 1E6AB8 003BB138 1000A527 */  addiu      $5, $sp, 0x10
    /* 1E6ABC 003BB13C BA210E0C */  jal        func_003886E8
    /* 1E6AC0 003BB140 06AB0046 */   mov.s     $f12, $f21
    /* 1E6AC4 003BB144 06B30046 */  mov.s      $f12, $f22
    /* 1E6AC8 003BB148 6000A427 */  addiu      $4, $sp, 0x60
    /* 1E6ACC 003BB14C BA210E0C */  jal        func_003886E8
    /* 1E6AD0 003BB150 2000A527 */   addiu     $5, $sp, 0x20
    /* 1E6AD4 003BB154 00609444 */  mtc1       $20, $f12
    /* 1E6AD8 003BB158 00000000 */  nop
    /* 1E6ADC 003BB15C 20638046 */  cvt.s.w    $f12, $f12
    .word 0xDBA20030 /* .word 0xDBA20030 */
    /* 1E6AE4 003BB164 00C81446 */  add.s      $f0, $f25, $f20
    .word 0xDBA10060 /* .word 0xDBA10060 */
    /* 1E6AEC 003BB16C AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1E6AF0 003BB170 10C7858F */  lw         $5, -0x38F0($gp)
    /* 1E6AF4 003BB174 02631846 */  mul.s      $f12, $f12, $f24
    .word 0xFBA20070 /* .word 0xFBA20070 */
    /* 1E6AFC 003BB17C 2D300002 */  daddu      $6, $16, $0
    /* 1E6B00 003BB180 2D204002 */  daddu      $4, $18, $0
    /* 1E6B04 003BB184 04000724 */  addiu      $7, $0, 0x4
    /* 1E6B08 003BB188 01000824 */  addiu      $8, $0, 0x1
    /* 1E6B0C 003BB18C 78500F0C */  jal        func_003D41E0
    /* 1E6B10 003BB190 00030C46 */   add.s     $f12, $f0, $f12
    /* 1E6B14 003BB194 1CC7838F */  lw         $3, -0x38E4($gp)
    /* 1E6B18 003BB198 2A102302 */  slt        $2, $17, $3
    /* 1E6B1C 003BB19C 96FF4014 */  bnez       $2, .L003BAFF8
    /* 1E6B20 003BB1A0 18C7828F */   lw        $2, -0x38E8($gp)
    /* 1E6B24 003BB1A4 2D98C002 */  daddu      $19, $22, $0
.align 2
  .L003BB1A8:
    /* 1E6B28 003BB1A8 0400622A */  slti       $2, $19, 0x4
    /* 1E6B2C 003BB1AC 7CFF4014 */  bnez       $2, .L003BAFA0
    .word 0x7BA300A0 /* .word 0x7BA300A0 */
    /* 1E6B34 003BB1B4 0500053C */  lui        $5, (0x5360B >> 16)
    /* 1E6B38 003BB1B8 0B36A534 */  ori        $5, $5, (0x5360B & 0xFFFF)
    /* 1E6B3C 003BB1BC BC8F0E0C */  jal        func_003A3EF0
    /* 1E6B40 003BB1C0 47000424 */   addiu     $4, $0, 0x47
.align 2
  .L003BB1C4:
    /* 1E6B44 003BB1C4 C000B0DF */  ld         $16, 0xC0($sp)
    /* 1E6B48 003BB1C8 C800B1DF */  ld         $17, 0xC8($sp)
    /* 1E6B4C 003BB1CC D000B2DF */  ld         $18, 0xD0($sp)
    /* 1E6B50 003BB1D0 D800B3DF */  ld         $19, 0xD8($sp)
    /* 1E6B54 003BB1D4 E000B4DF */  ld         $20, 0xE0($sp)
    /* 1E6B58 003BB1D8 E800B5DF */  ld         $21, 0xE8($sp)
    /* 1E6B5C 003BB1DC F000B6DF */  ld         $22, 0xF0($sp)
    /* 1E6B60 003BB1E0 F800B7DF */  ld         $23, 0xF8($sp)
    /* 1E6B64 003BB1E4 0001BEDF */  ld         $fp, 0x100($sp)
    /* 1E6B68 003BB1E8 0801BFDF */  ld         $31, 0x108($sp)
    /* 1E6B6C 003BB1EC 3801B9C7 */  lwc1       $f25, 0x138($sp)
    /* 1E6B70 003BB1F0 3001B8C7 */  lwc1       $f24, 0x130($sp)
    /* 1E6B74 003BB1F4 2801B7C7 */  lwc1       $f23, 0x128($sp)
    /* 1E6B78 003BB1F8 2001B6C7 */  lwc1       $f22, 0x120($sp)
    /* 1E6B7C 003BB1FC 1801B5C7 */  lwc1       $f21, 0x118($sp)
    /* 1E6B80 003BB200 1001B4C7 */  lwc1       $f20, 0x110($sp)
    /* 1E6B84 003BB204 0800E003 */  jr         $31
    /* 1E6B88 003BB208 4001BD27 */   addiu     $sp, $sp, 0x140
endlabel func_003BAE98
    /* 1E6B8C 003BB20C 00000000 */  nop
