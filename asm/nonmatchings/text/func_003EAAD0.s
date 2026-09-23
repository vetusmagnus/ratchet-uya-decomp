.align 3
nonmatching func_003EAAD0, 0x1B8

glabel func_003EAAD0
    /* 216450 003EAAD0 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 216454 003EAAD4 1000B0FF */  sd         $16, 0x10($sp)
    /* 216458 003EAAD8 1800B1FF */  sd         $17, 0x18($sp)
    /* 21645C 003EAADC 2D808000 */  daddu      $16, $4, $0
    /* 216460 003EAAE0 2000BFFF */  sd         $31, 0x20($sp)
    /* 216464 003EAAE4 5000B8E7 */  swc1       $f24, 0x50($sp)
    /* 216468 003EAAE8 4800B7E7 */  swc1       $f23, 0x48($sp)
    /* 21646C 003EAAEC 4000B6E7 */  swc1       $f22, 0x40($sp)
    /* 216470 003EAAF0 3800B5E7 */  swc1       $f21, 0x38($sp)
    /* 216474 003EAAF4 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 216478 003EAAF8 3C00028E */  lw         $2, 0x3C($16)
    /* 21647C 003EAAFC 58004010 */  beqz       $2, .L003EAC60
    /* 216480 003EAB00 01000724 */   addiu     $7, $0, 0x1
    /* 216484 003EAB04 0800028E */  lw         $2, 0x8($16)
    /* 216488 003EAB08 2D30A003 */  daddu      $6, $sp, $0
    /* 21648C 003EAB0C 2000438C */  lw         $3, 0x20($2)
    /* 216490 003EAB10 00B08044 */  mtc1       $0, $f22
    /* 216494 003EAB14 09F86000 */  jalr       $3
    /* 216498 003EAB18 2D880000 */   daddu     $17, $0, $0
    /* 21649C 003EAB1C 2D200002 */  daddu      $4, $16, $0
    /* 2164A0 003EAB20 E2A10F0C */  jal        func_003E8788
    /* 2164A4 003EAB24 2D28A003 */   daddu     $5, $sp, $0
    /* 2164A8 003EAB28 06B60046 */  mov.s      $f24, $f22
    /* 2164AC 003EAB2C 0000A4C7 */  lwc1       $f4, 0x0($sp)
    /* 2164B0 003EAB30 C6B50046 */  mov.s      $f23, $f22
    /* 2164B4 003EAB34 0400A3C7 */  lwc1       $f3, 0x4($sp)
    /* 2164B8 003EAB38 2D200002 */  daddu      $4, $16, $0
    /* 2164BC 003EAB3C 0800A1C7 */  lwc1       $f1, 0x8($sp)
    /* 2164C0 003EAB40 40000524 */  addiu      $5, $0, 0x40
    /* 2164C4 003EAB44 0C00A0C7 */  lwc1       $f0, 0xC($sp)
    /* 2164C8 003EAB48 41080446 */  sub.s      $f1, $f1, $f4
    /* 2164CC 003EAB4C 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 2164D0 003EAB50 00108144 */  mtc1       $at, $f2
    /* 2164D4 003EAB54 01000346 */  sub.s      $f0, $f0, $f3
    /* 2164D8 003EAB58 42080246 */  mul.s      $f1, $f1, $f2
    /* 2164DC 003EAB5C 02000246 */  mul.s      $f0, $f0, $f2
    /* 2164E0 003EAB60 40250146 */  add.s      $f21, $f4, $f1
    /* 2164E4 003EAB64 64A10F0C */  jal        func_003E8590
    /* 2164E8 003EAB68 001D0046 */   add.s     $f20, $f3, $f0
    /* 2164EC 003EAB6C 04004010 */  beqz       $2, .L003EAB80
    /* 2164F0 003EAB70 60000FC6 */   lwc1      $f15, 0x60($16)
    /* 2164F4 003EAB74 200016C6 */  lwc1       $f22, 0x20($16)
    /* 2164F8 003EAB78 01001124 */  addiu      $17, $0, 0x1
    /* 2164FC 003EAB7C 240017C6 */  lwc1       $f23, 0x24($16)
.align 2
  .L003EAB80:
    /* 216500 003EAB80 1E00013C */  lui        $at, %hi(D_001D96F4)
    /* 216504 003EAB84 F49620C4 */  lwc1       $f0, %lo(D_001D96F4)($at)
    /* 216508 003EAB88 5000049E */  lwu        $4, 0x50($16)
    /* 21650C 003EAB8C 02000F46 */  mul.s      $f0, $f0, $f15
    /* 216510 003EAB90 2800099E */  lwu        $9, 0x28($16)
    /* 216514 003EAB94 3C00058E */  lw         $5, 0x3C($16)
    /* 216518 003EAB98 1A002012 */  beqz       $17, .L003EAC04
    /* 21651C 003EAB9C 5C000EC6 */   lwc1      $f14, 0x5C($16)
    /* 216520 003EABA0 1E00013C */  lui        $at, %hi(D_001D96D8)
    /* 216524 003EABA4 D89630C4 */  lwc1       $f16, %lo(D_001D96D8)($at)
    /* 216528 003EABA8 01A00046 */  sub.s      $f0, $f20, $f0
    /* 21652C 003EABAC 1E00013C */  lui        $at, %hi(D_001D96DC)
    /* 216530 003EABB0 DC9631C4 */  lwc1       $f17, %lo(D_001D96DC)($at)
    /* 216534 003EABB4 2D402002 */  daddu      $8, $17, $0
    /* 216538 003EABB8 42A81046 */  mul.s      $f1, $f21, $f16
    /* 21653C 003EABBC 01000724 */  addiu      $7, $0, 0x1
    /* 216540 003EABC0 02001146 */  mul.s      $f0, $f0, $f17
    /* 216544 003EABC4 02B41046 */  mul.s      $f16, $f22, $f16
    /* 216548 003EABC8 A4080046 */  .word      0x460008A4                    # cvt.w.s    $f2, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 21654C 003EABCC 00100244 */  mfc1       $2, $f2
    /* 216550 003EABD0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 216554 003EABD4 00080344 */  mfc1       $3, $f1
    /* 216558 003EABD8 42BC1146 */  mul.s      $f17, $f23, $f17
    /* 21655C 003EABDC 00608244 */  mtc1       $2, $f12
    /* 216560 003EABE0 00000000 */  nop
    /* 216564 003EABE4 20638046 */  cvt.s.w    $f12, $f12
    /* 216568 003EABE8 00688344 */  mtc1       $3, $f13
    /* 21656C 003EABEC 00000000 */  nop
    /* 216570 003EABF0 606B8046 */  cvt.s.w    $f13, $f13
    /* 216574 003EABF4 EE270E0C */  jal        func_00389FB8
    /* 216578 003EABF8 FFFF0624 */   addiu     $6, $0, -0x1
    /* 21657C 003EABFC 19000010 */  b          .L003EAC64
    /* 216580 003EAC00 1000B0DF */   ld        $16, 0x10($sp)
.align 2
  .L003EAC04:
    /* 216584 003EAC04 41A00046 */  sub.s      $f1, $f20, $f0
    /* 216588 003EAC08 1E00013C */  lui        $at, %hi(D_001D96DC)
    /* 21658C 003EAC0C DC9622C4 */  lwc1       $f2, %lo(D_001D96DC)($at)
    /* 216590 003EAC10 1E00013C */  lui        $at, %hi(D_001D96D8)
    /* 216594 003EAC14 D89620C4 */  lwc1       $f0, %lo(D_001D96D8)($at)
    /* 216598 003EAC18 06C40046 */  mov.s      $f16, $f24
    /* 21659C 003EAC1C 01000724 */  addiu      $7, $0, 0x1
    /* 2165A0 003EAC20 2D400000 */  daddu      $8, $0, $0
    /* 2165A4 003EAC24 02A80046 */  mul.s      $f0, $f21, $f0
    /* 2165A8 003EAC28 46840046 */  mov.s      $f17, $f16
    /* 2165AC 003EAC2C 42080246 */  mul.s      $f1, $f1, $f2
    /* 2165B0 003EAC30 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2165B4 003EAC34 00100244 */  mfc1       $2, $f2
    /* 2165B8 003EAC38 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2165BC 003EAC3C 00000344 */  mfc1       $3, $f0
    /* 2165C0 003EAC40 00608244 */  mtc1       $2, $f12
    /* 2165C4 003EAC44 00000000 */  nop
    /* 2165C8 003EAC48 20638046 */  cvt.s.w    $f12, $f12
    /* 2165CC 003EAC4C 00688344 */  mtc1       $3, $f13
    /* 2165D0 003EAC50 00000000 */  nop
    /* 2165D4 003EAC54 606B8046 */  cvt.s.w    $f13, $f13
    /* 2165D8 003EAC58 EE270E0C */  jal        func_00389FB8
    /* 2165DC 003EAC5C FFFF0624 */   addiu     $6, $0, -0x1
.align 2
  .L003EAC60:
    /* 2165E0 003EAC60 1000B0DF */  ld         $16, 0x10($sp)
.align 2
  .L003EAC64:
    /* 2165E4 003EAC64 1800B1DF */  ld         $17, 0x18($sp)
    /* 2165E8 003EAC68 2000BFDF */  ld         $31, 0x20($sp)
    /* 2165EC 003EAC6C 5000B8C7 */  lwc1       $f24, 0x50($sp)
    /* 2165F0 003EAC70 4800B7C7 */  lwc1       $f23, 0x48($sp)
    /* 2165F4 003EAC74 4000B6C7 */  lwc1       $f22, 0x40($sp)
    /* 2165F8 003EAC78 3800B5C7 */  lwc1       $f21, 0x38($sp)
    /* 2165FC 003EAC7C 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 216600 003EAC80 0800E003 */  jr         $31
    /* 216604 003EAC84 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003EAAD0
