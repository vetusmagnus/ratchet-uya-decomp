.align 3
nonmatching func_003EA078, 0x214

glabel func_003EA078
    /* 2159F8 003EA078 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 2159FC 003EA07C 2800B3FF */  sd         $s3, 0x28($sp)
    /* 215A00 003EA080 3000B4FF */  sd         $s4, 0x30($sp)
    /* 215A04 003EA084 1000B0FF */  sd         $s0, 0x10($sp)
    /* 215A08 003EA088 2DA08000 */  daddu      $s4, $a0, $zero
    /* 215A0C 003EA08C 1800B1FF */  sd         $s1, 0x18($sp)
    /* 215A10 003EA090 2000B2FF */  sd         $s2, 0x20($sp)
    /* 215A14 003EA094 4000B6FF */  sd         $s6, 0x40($sp)
    /* 215A18 003EA098 4800BFFF */  sd         $ra, 0x48($sp)
    /* 215A1C 003EA09C 8000BAE7 */  swc1       $f26, 0x80($sp)
    /* 215A20 003EA0A0 7800B9E7 */  swc1       $f25, 0x78($sp)
    /* 215A24 003EA0A4 7000B8E7 */  swc1       $f24, 0x70($sp)
    /* 215A28 003EA0A8 6800B7E7 */  swc1       $f23, 0x68($sp)
    /* 215A2C 003EA0AC 6000B6E7 */  swc1       $f22, 0x60($sp)
    /* 215A30 003EA0B0 5800B5E7 */  swc1       $f21, 0x58($sp)
    /* 215A34 003EA0B4 5000B4E7 */  swc1       $f20, 0x50($sp)
    /* 215A38 003EA0B8 3800B5FF */  sd         $s5, 0x38($sp)
    /* 215A3C 003EA0BC 5000958E */  lw         $s5, 0x50($s4)
    /* 215A40 003EA0C0 0000A28E */  lw         $v0, 0x0($s5)
    /* 215A44 003EA0C4 02004238 */  xori       $v0, $v0, 0x2
    /* 215A48 003EA0C8 5E004014 */  bnez       $v0, .L003EA244
    /* 215A4C 003EA0CC 2D98A000 */   daddu     $s3, $a1, $zero
    /* 215A50 003EA0D0 3800968E */  lw         $s6, 0x38($s4)
    /* 215A54 003EA0D4 64A10F0C */  jal        func_003E8590
    /* 215A58 003EA0D8 40000524 */   addiu     $a1, $zero, 0x40
    /* 215A5C 003EA0DC 30004010 */  beqz       $v0, .L003EA1A0
    /* 215A60 003EA0E0 2D20A002 */   daddu     $a0, $s5, $zero
    /* 215A64 003EA0E4 0400A38E */  lw         $v1, 0x4($s5)
    /* 215A68 003EA0E8 200098C6 */  lwc1       $f24, 0x20($s4)
    /* 215A6C 003EA0EC 1800628C */  lw         $v0, 0x18($v1)
    /* 215A70 003EA0F0 240099C6 */  lwc1       $f25, 0x24($s4)
    /* 215A74 003EA0F4 09F84000 */  jalr       $v0
    /* 215A78 003EA0F8 2800908E */   lw        $s0, 0x28($s4)
    /* 215A7C 003EA0FC 000076C6 */  lwc1       $f22, 0x0($s3)
    /* 215A80 003EA100 2D204000 */  daddu      $a0, $v0, $zero
    /* 215A84 003EA104 040077C6 */  lwc1       $f23, 0x4($s3)
    /* 215A88 003EA108 080074C6 */  lwc1       $f20, 0x8($s3)
    /* 215A8C 003EA10C 80B51846 */  add.s      $f22, $f22, $f24
    /* 215A90 003EA110 0C0075C6 */  lwc1       $f21, 0xC($s3)
    /* 215A94 003EA114 C0BD1946 */  add.s      $f23, $f23, $f25
    /* 215A98 003EA118 00A51846 */  add.s      $f20, $f20, $f24
    /* 215A9C 003EA11C 2C009AC6 */  lwc1       $f26, 0x2C($s4)
    /* 215AA0 003EA120 40AD1946 */  add.s      $f21, $f21, $f25
    /* 215AA4 003EA124 0800518C */  lw         $s1, 0x8($v0)
    /* 215AA8 003EA128 0C00528C */  lw         $s2, 0xC($v0)
    /* 215AAC 003EA12C 01A51646 */  sub.s      $f20, $f20, $f22
    /* 215AB0 003EA130 AE570E0C */  jal        func_00395EB8
    /* 215AB4 003EA134 41AD1746 */   sub.s     $f21, $f21, $f23
    /* 215AB8 003EA138 1E00013C */  lui        $at, %hi(D_001D96D8)
    /* 215ABC 003EA13C D89620C4 */  lwc1       $f0, %lo(D_001D96D8)($at)
    /* 215AC0 003EA140 3C801000 */  dsll32     $s0, $s0, 0
    /* 215AC4 003EA144 1E00013C */  lui        $at, %hi(D_001D96DC)
    /* 215AC8 003EA148 DC9621C4 */  lwc1       $f1, %lo(D_001D96DC)($at)
    /* 215ACC 003EA14C 3E801000 */  dsrl32     $s0, $s0, 0
    /* 215AD0 003EA150 02A50046 */  mul.s      $f20, $f20, $f0
    /* 215AD4 003EA154 0800A2FF */  sd         $v0, 0x8($sp)
    /* 215AD8 003EA158 82B50046 */  mul.s      $f22, $f22, $f0
    /* 215ADC 003EA15C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 215AE0 003EA160 42AD0146 */  mul.s      $f21, $f21, $f1
    /* 215AE4 003EA164 2D502002 */  daddu      $t2, $s1, $zero
    /* 215AE8 003EA168 C2BD0146 */  mul.s      $f23, $f23, $f1
    /* 215AEC 003EA16C 2D584002 */  daddu      $t3, $s2, $zero
    /* 215AF0 003EA170 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215AF4 003EA174 00000644 */  mfc1       $a2, $f0
    /* 215AF8 003EA178 06D30046 */  mov.s      $f12, $f26
    /* 215AFC 003EA17C 24B00046 */  .word      0x4600B024                    # cvt.w.s    $f0, $f22 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215B00 003EA180 00000444 */  mfc1       $a0, $f0
    /* 215B04 003EA184 2D400000 */  daddu      $t0, $zero, $zero
    /* 215B08 003EA188 24B80046 */  .word      0x4600B824                    # cvt.w.s    $f0, $f23 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215B0C 003EA18C 00000544 */  mfc1       $a1, $f0
    /* 215B10 003EA190 24A80046 */  .word      0x4600A824                    # cvt.w.s    $f0, $f21 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215B14 003EA194 00000744 */  mfc1       $a3, $f0
    /* 215B18 003EA198 7A1A0E0C */  jal        func_003869E8
    /* 215B1C 003EA19C 2D480000 */   daddu     $t1, $zero, $zero
.align 2
  .L003EA1A0:
    /* 215B20 003EA1A0 0400A38E */  lw         $v1, 0x4($s5)
    /* 215B24 003EA1A4 1800628C */  lw         $v0, 0x18($v1)
    /* 215B28 003EA1A8 09F84000 */  jalr       $v0
    /* 215B2C 003EA1AC 2D20A002 */   daddu     $a0, $s5, $zero
    /* 215B30 003EA1B0 000075C6 */  lwc1       $f21, 0x0($s3)
    /* 215B34 003EA1B4 2D204000 */  daddu      $a0, $v0, $zero
    /* 215B38 003EA1B8 040076C6 */  lwc1       $f22, 0x4($s3)
    /* 215B3C 003EA1BC 0C0077C6 */  lwc1       $f23, 0xC($s3)
    /* 215B40 003EA1C0 080074C6 */  lwc1       $f20, 0x8($s3)
    /* 215B44 003EA1C4 C1BD1646 */  sub.s      $f23, $f23, $f22
    /* 215B48 003EA1C8 2C0098C6 */  lwc1       $f24, 0x2C($s4)
    /* 215B4C 003EA1CC 01A51546 */  sub.s      $f20, $f20, $f21
    /* 215B50 003EA1D0 0800508C */  lw         $s0, 0x8($v0)
    /* 215B54 003EA1D4 AE570E0C */  jal        func_00395EB8
    /* 215B58 003EA1D8 0C00518C */   lw        $s1, 0xC($v0)
    /* 215B5C 003EA1DC 1E00013C */  lui        $at, %hi(D_001D96D8)
    /* 215B60 003EA1E0 D89620C4 */  lwc1       $f0, %lo(D_001D96D8)($at)
    /* 215B64 003EA1E4 3C181600 */  dsll32     $v1, $s6, 0
    /* 215B68 003EA1E8 1E00013C */  lui        $at, %hi(D_001D96DC)
    /* 215B6C 003EA1EC DC9621C4 */  lwc1       $f1, %lo(D_001D96DC)($at)
    /* 215B70 003EA1F0 3E180300 */  dsrl32     $v1, $v1, 0
    /* 215B74 003EA1F4 02A50046 */  mul.s      $f20, $f20, $f0
    /* 215B78 003EA1F8 0800A2FF */  sd         $v0, 0x8($sp)
    /* 215B7C 003EA1FC 42AD0046 */  mul.s      $f21, $f21, $f0
    /* 215B80 003EA200 0000A3FF */  sd         $v1, 0x0($sp)
    /* 215B84 003EA204 C2BD0146 */  mul.s      $f23, $f23, $f1
    /* 215B88 003EA208 2D500002 */  daddu      $t2, $s0, $zero
    /* 215B8C 003EA20C 82B50146 */  mul.s      $f22, $f22, $f1
    /* 215B90 003EA210 2D582002 */  daddu      $t3, $s1, $zero
    /* 215B94 003EA214 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215B98 003EA218 00000644 */  mfc1       $a2, $f0
    /* 215B9C 003EA21C 06C30046 */  mov.s      $f12, $f24
    /* 215BA0 003EA220 24A80046 */  .word      0x4600A824                    # cvt.w.s    $f0, $f21 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215BA4 003EA224 00000444 */  mfc1       $a0, $f0
    /* 215BA8 003EA228 2D400000 */  daddu      $t0, $zero, $zero
    /* 215BAC 003EA22C 24B00046 */  .word      0x4600B024                    # cvt.w.s    $f0, $f22 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215BB0 003EA230 00000544 */  mfc1       $a1, $f0
    /* 215BB4 003EA234 24B80046 */  .word      0x4600B824                    # cvt.w.s    $f0, $f23 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215BB8 003EA238 00000744 */  mfc1       $a3, $f0
    /* 215BBC 003EA23C 7A1A0E0C */  jal        func_003869E8
    /* 215BC0 003EA240 2D480000 */   daddu     $t1, $zero, $zero
.align 2
  .L003EA244:
    /* 215BC4 003EA244 1000B0DF */  ld         $s0, 0x10($sp)
    /* 215BC8 003EA248 2D100000 */  daddu      $v0, $zero, $zero
    /* 215BCC 003EA24C 1800B1DF */  ld         $s1, 0x18($sp)
    /* 215BD0 003EA250 2000B2DF */  ld         $s2, 0x20($sp)
    /* 215BD4 003EA254 2800B3DF */  ld         $s3, 0x28($sp)
    /* 215BD8 003EA258 3000B4DF */  ld         $s4, 0x30($sp)
    /* 215BDC 003EA25C 3800B5DF */  ld         $s5, 0x38($sp)
    /* 215BE0 003EA260 4000B6DF */  ld         $s6, 0x40($sp)
    /* 215BE4 003EA264 4800BFDF */  ld         $ra, 0x48($sp)
    /* 215BE8 003EA268 8000BAC7 */  lwc1       $f26, 0x80($sp)
    /* 215BEC 003EA26C 7800B9C7 */  lwc1       $f25, 0x78($sp)
    /* 215BF0 003EA270 7000B8C7 */  lwc1       $f24, 0x70($sp)
    /* 215BF4 003EA274 6800B7C7 */  lwc1       $f23, 0x68($sp)
    /* 215BF8 003EA278 6000B6C7 */  lwc1       $f22, 0x60($sp)
    /* 215BFC 003EA27C 5800B5C7 */  lwc1       $f21, 0x58($sp)
    /* 215C00 003EA280 5000B4C7 */  lwc1       $f20, 0x50($sp)
    /* 215C04 003EA284 0800E003 */  jr         $ra
    /* 215C08 003EA288 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_003EA078
    /* 215C0C 003EA28C 00000000 */  nop
