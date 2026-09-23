.align 3
nonmatching func_00392A40, 0x394

glabel func_00392A40
    /* 1BE3C0 00392A40 40FFBD27 */  addiu      $sp, $sp, -0xC0
    /* 1BE3C4 00392A44 1E00033C */  lui        $3, %hi(D_001D9F28)
    /* 1BE3C8 00392A48 289F638C */  lw         $3, %lo(D_001D9F28)($3)
    /* 1BE3CC 00392A4C 7000B0FF */  sd         $16, 0x70($sp)
    /* 1BE3D0 00392A50 2D808000 */  daddu      $16, $4, $0
    /* 1BE3D4 00392A54 7800B1FF */  sd         $17, 0x78($sp)
    /* 1BE3D8 00392A58 8000B2FF */  sd         $18, 0x80($sp)
    /* 1BE3DC 00392A5C 80101000 */  sll        $2, $16, 2
    /* 1BE3E0 00392A60 9000B4FF */  sd         $20, 0x90($sp)
    /* 1BE3E4 00392A64 21104300 */  addu       $2, $2, $3
    /* 1BE3E8 00392A68 9800BFFF */  sd         $31, 0x98($sp)
    /* 1BE3EC 00392A6C 01001224 */  addiu      $18, $0, 0x1
    /* 1BE3F0 00392A70 B000B6E7 */  swc1       $f22, 0xB0($sp)
    /* 1BE3F4 00392A74 2DA0A000 */  daddu      $20, $5, $0
    /* 1BE3F8 00392A78 A800B5E7 */  swc1       $f21, 0xA8($sp)
    /* 1BE3FC 00392A7C 86750046 */  mov.s      $f22, $f14
    /* 1BE400 00392A80 A000B4E7 */  swc1       $f20, 0xA0($sp)
    /* 1BE404 00392A84 46850046 */  mov.s      $f21, $f16
    /* 1BE408 00392A88 8800B3FF */  sd         $19, 0x88($sp)
    /* 1BE40C 00392A8C 067D0046 */  mov.s      $f20, $f15
    /* 1BE410 00392A90 1E00043C */  lui        $4, %hi(D_001D9F2C)
    /* 1BE414 00392A94 2C9F848C */  lw         $4, %lo(D_001D9F2C)($4)
    /* 1BE418 00392A98 02004384 */  lh         $3, 0x2($2)
    /* 1BE41C 00392A9C C0180300 */  sll        $3, $3, 3
    /* 1BE420 00392AA0 21208300 */  addu       $4, $4, $3
    /* 1BE424 00392AA4 07009390 */  lbu        $19, 0x7($4)
    /* 1BE428 00392AA8 06008290 */  lbu        $2, 0x6($4)
    /* 1BE42C 00392AAC 2000ACE7 */  swc1       $f12, 0x20($sp)
    /* 1BE430 00392AB0 04987202 */  sllv       $19, $18, $19
    /* 1BE434 00392AB4 2400ADE7 */  swc1       $f13, 0x24($sp)
    /* 1BE438 00392AB8 04905200 */  sllv       $18, $18, $2
    /* 1BE43C 00392ABC 5E220E0C */  jal        func_00388978
    /* 1BE440 00392AC0 06AB0046 */   mov.s     $f12, $f21
    /* 1BE444 00392AC4 02A00046 */  mul.s      $f0, $f20, $f0
    /* 1BE448 00392AC8 06AB0046 */  mov.s      $f12, $f21
    /* 1BE44C 00392ACC 58220E0C */  jal        func_00388960
    /* 1BE450 00392AD0 0000A0E7 */   swc1      $f0, 0x0($sp)
    /* 1BE454 00392AD4 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1BE458 00392AD8 06AB0046 */  mov.s      $f12, $f21
    /* 1BE45C 00392ADC 58220E0C */  jal        func_00388960
    /* 1BE460 00392AE0 0400B4E7 */   swc1      $f20, 0x4($sp)
    /* 1BE464 00392AE4 47B00046 */  neg.s      $f1, $f22
    /* 1BE468 00392AE8 06AB0046 */  mov.s      $f12, $f21
    /* 1BE46C 00392AEC 42080046 */  mul.s      $f1, $f1, $f0
    /* 1BE470 00392AF0 5E220E0C */  jal        func_00388978
    /* 1BE474 00392AF4 1000A1E7 */   swc1      $f1, 0x10($sp)
    /* 1BE478 00392AF8 82B50046 */  mul.s      $f22, $f22, $f0
    /* 1BE47C 00392AFC 1E00053C */  lui        $5, %hi(D_001DA0D0)
    /* 1BE480 00392B00 D0A0A58C */  lw         $5, %lo(D_001DA0D0)($5)
    /* 1BE484 00392B04 0010033C */  lui        $3, (0x10000008 >> 16)
    /* 1BE488 00392B08 0050063C */  lui        $6, (0x50000008 >> 16)
    /* 1BE48C 00392B0C 08006334 */  ori        $3, $3, (0x10000008 & 0xFFFF)
    /* 1BE490 00392B10 0800C634 */  ori        $6, $6, (0x50000008 & 0xFFFF)
    /* 1BE494 00392B14 1400B6E7 */  swc1       $f22, 0x14($sp)
    /* 1BE498 00392B18 1D00073C */  lui        $7, %hi(D_001D76F0)
    .word 0xDBA20000 /* .word 0xDBA20000 */
    .word 0xDBA10020 /* .word 0xDBA10020 */
    /* 1BE4A4 00392B24 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1BE4A8 00392B28 F076E724 */  addiu      $7, $7, %lo(D_001D76F0)
    .word 0xFBA10060 /* .word 0xFBA10060 */
    /* 1BE4B0 00392B30 2D200002 */  daddu      $4, $16, $0
    .word 0xDBA20010 /* .word 0xDBA20010 */
    .word 0xDBA10060 /* .word 0xDBA10060 */
    /* 1BE4BC 00392B3C 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10060 /* .word 0xFBA10060 */
    .word 0xDBA10000 /* .word 0xDBA10000 */
    .word 0xDBA20020 /* .word 0xDBA20020 */
    /* 1BE4CC 00392B4C A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    .word 0xFBA20050 /* .word 0xFBA20050 */
    .word 0xDBA20010 /* .word 0xDBA20010 */
    .word 0xDBA10050 /* .word 0xDBA10050 */
    /* 1BE4DC 00392B5C 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10050 /* .word 0xFBA10050 */
    .word 0xDBA10000 /* .word 0xDBA10000 */
    .word 0xDBA20020 /* .word 0xDBA20020 */
    /* 1BE4EC 00392B6C AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    .word 0xFBA20040 /* .word 0xFBA20040 */
    .word 0xDBA20010 /* .word 0xDBA20010 */
    .word 0xDBA10040 /* .word 0xDBA10040 */
    /* 1BE4FC 00392B7C 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10040 /* .word 0xFBA10040 */
    .word 0xDBA10000 /* .word 0xDBA10000 */
    .word 0xDBA20020 /* .word 0xDBA20020 */
    /* 1BE50C 00392B8C AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    .word 0xFBA20030 /* .word 0xFBA20030 */
    .word 0xDBA10030 /* .word 0xDBA10030 */
    .word 0xDBA20010 /* .word 0xDBA20010 */
    /* 1BE51C 00392B9C 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10030 /* .word 0xFBA10030 */
    /* 1BE524 00392BA4 0000A3AC */  sw         $3, 0x0($5)
    /* 1BE528 00392BA8 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1BE52C 00392BAC D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1BE530 00392BB0 040040AC */  sw         $0, 0x4($2)
    /* 1BE534 00392BB4 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1BE538 00392BB8 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1BE53C 00392BBC 080060AC */  sw         $0, 0x8($3)
    /* 1BE540 00392BC0 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1BE544 00392BC4 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1BE548 00392BC8 0C0046AC */  sw         $6, 0xC($2)
    /* 1BE54C 00392BCC 1E00053C */  lui        $5, %hi(D_001DA0D0)
    /* 1BE550 00392BD0 D0A0A58C */  lw         $5, %lo(D_001DA0D0)($5)
    /* 1BE554 00392BD4 1000A324 */  addiu      $3, $5, 0x10
    /* 1BE558 00392BD8 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1BE55C 00392BDC D0A023AC */  sw         $3, %lo(D_001DA0D0)($at)
    .word 0x78E20000 /* .word 0x78E20000 */
    .word 0x7CA20010 /* .word 0x7CA20010 */
    /* 1BE568 00392BE8 1E00103C */  lui        $16, %hi(D_001DA0D0)
    /* 1BE56C 00392BEC D0A0108E */  lw         $16, %lo(D_001DA0D0)($16)
    /* 1BE570 00392BF0 10001126 */  addiu      $17, $16, 0x10
    /* 1BE574 00392BF4 76480E0C */  jal        func_003921D8
    /* 1BE578 00392BF8 20D891AF */   sw        $17, -0x27E0($gp)
    /* 1BE57C 00392BFC 100002FE */  sd         $2, 0x10($16)
    /* 1BE580 00392C00 FFFF0634 */  ori        $6, $0, 0xFFFF
    /* 1BE584 00392C04 38340600 */  dsll       $6, $6, 16
    /* 1BE588 00392C08 00F0C634 */  ori        $6, $6, 0xF000
    /* 1BE58C 00392C0C 38360600 */  dsll       $6, $6, 24
    /* 1BE590 00392C10 5C010224 */  addiu      $2, $0, 0x15C
    /* 1BE594 00392C14 00911200 */  sll        $18, $18, 4
    /* 1BE598 00392C18 080022FE */  sd         $2, 0x8($17)
    /* 1BE59C 00392C1C 009D1300 */  sll        $19, $19, 20
    /* 1BE5A0 00392C20 21387202 */  addu       $7, $19, $18
    /* 1BE5A4 00392C24 0000828E */  lw         $2, 0x0($20)
    /* 1BE5A8 00392C28 180020FE */  sd         $0, 0x18($17)
    /* 1BE5AC 00392C2C 100022FE */  sd         $2, 0x10($17)
    /* 1BE5B0 00392C30 3400A0C7 */  lwc1       $f0, 0x34($sp)
    /* 1BE5B4 00392C34 3000A1C7 */  lwc1       $f1, 0x30($sp)
    /* 1BE5B8 00392C38 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE5BC 00392C3C 00100344 */  mfc1       $3, $f2
    /* 1BE5C0 00392C40 1D00043C */  lui        $4, (0x1D4BD4 >> 16)
    /* 1BE5C4 00392C44 D44B848C */  lw         $4, (0x1D4BD4 & 0xFFFF)($4)
    /* 1BE5C8 00392C48 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE5CC 00392C4C 00000244 */  mfc1       $2, $f0
    /* 1BE5D0 00392C50 1D00053C */  lui        $5, (0x1D4BD0 >> 16)
    /* 1BE5D4 00392C54 D04BA58C */  lw         $5, (0x1D4BD0 & 0xFFFF)($5)
    /* 1BE5D8 00392C58 00190300 */  sll        $3, $3, 4
    /* 1BE5DC 00392C5C 21186400 */  addu       $3, $3, $4
    /* 1BE5E0 00392C60 00110200 */  sll        $2, $2, 4
    /* 1BE5E4 00392C64 21104500 */  addu       $2, $2, $5
    /* 1BE5E8 00392C68 F8FF6324 */  addiu      $3, $3, -0x8
    /* 1BE5EC 00392C6C 381C0300 */  dsll       $3, $3, 16
    /* 1BE5F0 00392C70 F8FF4224 */  addiu      $2, $2, -0x8
    /* 1BE5F4 00392C74 25104300 */  or         $2, $2, $3
    /* 1BE5F8 00392C78 25104600 */  or         $2, $2, $6
    /* 1BE5FC 00392C7C 200022FE */  sd         $2, 0x20($17)
    /* 1BE600 00392C80 0400838E */  lw         $3, 0x4($20)
    /* 1BE604 00392C84 300032FE */  sd         $18, 0x30($17)
    /* 1BE608 00392C88 280023FE */  sd         $3, 0x28($17)
    /* 1BE60C 00392C8C 4400A0C7 */  lwc1       $f0, 0x44($sp)
    /* 1BE610 00392C90 4000A1C7 */  lwc1       $f1, 0x40($sp)
    /* 1BE614 00392C94 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE618 00392C98 00100344 */  mfc1       $3, $f2
    /* 1BE61C 00392C9C 1D00043C */  lui        $4, (0x1D4BD4 >> 16)
    /* 1BE620 00392CA0 D44B848C */  lw         $4, (0x1D4BD4 & 0xFFFF)($4)
    /* 1BE624 00392CA4 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE628 00392CA8 00000244 */  mfc1       $2, $f0
    /* 1BE62C 00392CAC 1D00053C */  lui        $5, (0x1D4BD0 >> 16)
    /* 1BE630 00392CB0 D04BA58C */  lw         $5, (0x1D4BD0 & 0xFFFF)($5)
    /* 1BE634 00392CB4 00190300 */  sll        $3, $3, 4
    /* 1BE638 00392CB8 21186400 */  addu       $3, $3, $4
    /* 1BE63C 00392CBC 00110200 */  sll        $2, $2, 4
    /* 1BE640 00392CC0 21104500 */  addu       $2, $2, $5
    /* 1BE644 00392CC4 F8FF6324 */  addiu      $3, $3, -0x8
    /* 1BE648 00392CC8 381C0300 */  dsll       $3, $3, 16
    /* 1BE64C 00392CCC F8FF4224 */  addiu      $2, $2, -0x8
    /* 1BE650 00392CD0 25104300 */  or         $2, $2, $3
    /* 1BE654 00392CD4 25104600 */  or         $2, $2, $6
    /* 1BE658 00392CD8 380022FE */  sd         $2, 0x38($17)
    /* 1BE65C 00392CDC 0800838E */  lw         $3, 0x8($20)
    /* 1BE660 00392CE0 480033FE */  sd         $19, 0x48($17)
    /* 1BE664 00392CE4 400023FE */  sd         $3, 0x40($17)
    /* 1BE668 00392CE8 5400A0C7 */  lwc1       $f0, 0x54($sp)
    /* 1BE66C 00392CEC 5000A1C7 */  lwc1       $f1, 0x50($sp)
    /* 1BE670 00392CF0 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE674 00392CF4 00100344 */  mfc1       $3, $f2
    /* 1BE678 00392CF8 1D00043C */  lui        $4, (0x1D4BD4 >> 16)
    /* 1BE67C 00392CFC D44B848C */  lw         $4, (0x1D4BD4 & 0xFFFF)($4)
    /* 1BE680 00392D00 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE684 00392D04 00000244 */  mfc1       $2, $f0
    /* 1BE688 00392D08 1D00053C */  lui        $5, (0x1D4BD0 >> 16)
    /* 1BE68C 00392D0C D04BA58C */  lw         $5, (0x1D4BD0 & 0xFFFF)($5)
    /* 1BE690 00392D10 00190300 */  sll        $3, $3, 4
    /* 1BE694 00392D14 21186400 */  addu       $3, $3, $4
    /* 1BE698 00392D18 00110200 */  sll        $2, $2, 4
    /* 1BE69C 00392D1C 21104500 */  addu       $2, $2, $5
    /* 1BE6A0 00392D20 F8FF6324 */  addiu      $3, $3, -0x8
    /* 1BE6A4 00392D24 381C0300 */  dsll       $3, $3, 16
    /* 1BE6A8 00392D28 F8FF4224 */  addiu      $2, $2, -0x8
    /* 1BE6AC 00392D2C 25104300 */  or         $2, $2, $3
    /* 1BE6B0 00392D30 25104600 */  or         $2, $2, $6
    /* 1BE6B4 00392D34 500022FE */  sd         $2, 0x50($17)
    /* 1BE6B8 00392D38 0C00838E */  lw         $3, 0xC($20)
    /* 1BE6BC 00392D3C 600027FE */  sd         $7, 0x60($17)
    /* 1BE6C0 00392D40 580023FE */  sd         $3, 0x58($17)
    /* 1BE6C4 00392D44 6400A0C7 */  lwc1       $f0, 0x64($sp)
    /* 1BE6C8 00392D48 6000A1C7 */  lwc1       $f1, 0x60($sp)
    /* 1BE6CC 00392D4C A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE6D0 00392D50 00100244 */  mfc1       $2, $f2
    /* 1BE6D4 00392D54 1D00043C */  lui        $4, (0x1D4BD4 >> 16)
    /* 1BE6D8 00392D58 D44B848C */  lw         $4, (0x1D4BD4 & 0xFFFF)($4)
    /* 1BE6DC 00392D5C 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE6E0 00392D60 00000344 */  mfc1       $3, $f0
    /* 1BE6E4 00392D64 1D00053C */  lui        $5, (0x1D4BD0 >> 16)
    /* 1BE6E8 00392D68 D04BA58C */  lw         $5, (0x1D4BD0 & 0xFFFF)($5)
    /* 1BE6EC 00392D6C 00110200 */  sll        $2, $2, 4
    /* 1BE6F0 00392D70 21104400 */  addu       $2, $2, $4
    /* 1BE6F4 00392D74 00190300 */  sll        $3, $3, 4
    /* 1BE6F8 00392D78 21186500 */  addu       $3, $3, $5
    /* 1BE6FC 00392D7C F8FF4224 */  addiu      $2, $2, -0x8
    /* 1BE700 00392D80 38140200 */  dsll       $2, $2, 16
    /* 1BE704 00392D84 F8FF6324 */  addiu      $3, $3, -0x8
    /* 1BE708 00392D88 25186200 */  or         $3, $3, $2
    /* 1BE70C 00392D8C 25186600 */  or         $3, $3, $6
    /* 1BE710 00392D90 680023FE */  sd         $3, 0x68($17)
    /* 1BE714 00392D94 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1BE718 00392D98 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1BE71C 00392D9C 7000B0DF */  ld         $16, 0x70($sp)
    /* 1BE720 00392DA0 70004224 */  addiu      $2, $2, 0x70
    /* 1BE724 00392DA4 7800B1DF */  ld         $17, 0x78($sp)
    /* 1BE728 00392DA8 8000B2DF */  ld         $18, 0x80($sp)
    /* 1BE72C 00392DAC 8800B3DF */  ld         $19, 0x88($sp)
    /* 1BE730 00392DB0 9000B4DF */  ld         $20, 0x90($sp)
    /* 1BE734 00392DB4 9800BFDF */  ld         $31, 0x98($sp)
    /* 1BE738 00392DB8 B000B6C7 */  lwc1       $f22, 0xB0($sp)
    /* 1BE73C 00392DBC A800B5C7 */  lwc1       $f21, 0xA8($sp)
    /* 1BE740 00392DC0 A000B4C7 */  lwc1       $f20, 0xA0($sp)
    /* 1BE744 00392DC4 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1BE748 00392DC8 D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
    /* 1BE74C 00392DCC 0800E003 */  jr         $31
    /* 1BE750 00392DD0 C000BD27 */   addiu     $sp, $sp, 0xC0
endlabel func_00392A40
    /* 1BE754 00392DD4 00000000 */  nop
