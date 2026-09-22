.align 3
nonmatching func_00392A40, 0x394

glabel func_00392A40
    /* 1BE3C0 00392A40 40FFBD27 */  addiu      $sp, $sp, -0xC0
    /* 1BE3C4 00392A44 1E00033C */  lui        $v1, %hi(D_001D9F28)
    /* 1BE3C8 00392A48 289F638C */  lw         $v1, %lo(D_001D9F28)($v1)
    /* 1BE3CC 00392A4C 7000B0FF */  sd         $s0, 0x70($sp)
    /* 1BE3D0 00392A50 2D808000 */  daddu      $s0, $a0, $zero
    /* 1BE3D4 00392A54 7800B1FF */  sd         $s1, 0x78($sp)
    /* 1BE3D8 00392A58 8000B2FF */  sd         $s2, 0x80($sp)
    /* 1BE3DC 00392A5C 80101000 */  sll        $v0, $s0, 2
    /* 1BE3E0 00392A60 9000B4FF */  sd         $s4, 0x90($sp)
    /* 1BE3E4 00392A64 21104300 */  addu       $v0, $v0, $v1
    /* 1BE3E8 00392A68 9800BFFF */  sd         $ra, 0x98($sp)
    /* 1BE3EC 00392A6C 01001224 */  addiu      $s2, $zero, 0x1
    /* 1BE3F0 00392A70 B000B6E7 */  swc1       $f22, 0xB0($sp)
    /* 1BE3F4 00392A74 2DA0A000 */  daddu      $s4, $a1, $zero
    /* 1BE3F8 00392A78 A800B5E7 */  swc1       $f21, 0xA8($sp)
    /* 1BE3FC 00392A7C 86750046 */  mov.s      $f22, $f14
    /* 1BE400 00392A80 A000B4E7 */  swc1       $f20, 0xA0($sp)
    /* 1BE404 00392A84 46850046 */  mov.s      $f21, $f16
    /* 1BE408 00392A88 8800B3FF */  sd         $s3, 0x88($sp)
    /* 1BE40C 00392A8C 067D0046 */  mov.s      $f20, $f15
    /* 1BE410 00392A90 1E00043C */  lui        $a0, %hi(D_001D9F2C)
    /* 1BE414 00392A94 2C9F848C */  lw         $a0, %lo(D_001D9F2C)($a0)
    /* 1BE418 00392A98 02004384 */  lh         $v1, 0x2($v0)
    /* 1BE41C 00392A9C C0180300 */  sll        $v1, $v1, 3
    /* 1BE420 00392AA0 21208300 */  addu       $a0, $a0, $v1
    /* 1BE424 00392AA4 07009390 */  lbu        $s3, 0x7($a0)
    /* 1BE428 00392AA8 06008290 */  lbu        $v0, 0x6($a0)
    /* 1BE42C 00392AAC 2000ACE7 */  swc1       $f12, 0x20($sp)
    /* 1BE430 00392AB0 04987202 */  sllv       $s3, $s2, $s3
    /* 1BE434 00392AB4 2400ADE7 */  swc1       $f13, 0x24($sp)
    /* 1BE438 00392AB8 04905200 */  sllv       $s2, $s2, $v0
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
    /* 1BE47C 00392AFC 1E00053C */  lui        $a1, %hi(D_001DA0D0)
    /* 1BE480 00392B00 D0A0A58C */  lw         $a1, %lo(D_001DA0D0)($a1)
    /* 1BE484 00392B04 0010033C */  lui        $v1, (0x10000008 >> 16)
    /* 1BE488 00392B08 0050063C */  lui        $a2, (0x50000008 >> 16)
    /* 1BE48C 00392B0C 08006334 */  ori        $v1, $v1, (0x10000008 & 0xFFFF)
    /* 1BE490 00392B10 0800C634 */  ori        $a2, $a2, (0x50000008 & 0xFFFF)
    /* 1BE494 00392B14 1400B6E7 */  swc1       $f22, 0x14($sp)
    /* 1BE498 00392B18 1D00073C */  lui        $a3, %hi(D_001D76F0)
    /* 1BE49C 00392B1C 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1BE4A0 00392B20 2000A1DB */  lqc2       $vf1, 0x20($sp)
    /* 1BE4A4 00392B24 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1BE4A8 00392B28 F076E724 */  addiu      $a3, $a3, %lo(D_001D76F0)
    /* 1BE4AC 00392B2C 6000A1FB */  sqc2       $vf1, 0x60($sp)
    /* 1BE4B0 00392B30 2D200002 */  daddu      $a0, $s0, $zero
    /* 1BE4B4 00392B34 1000A2DB */  lqc2       $vf2, 0x10($sp)
    /* 1BE4B8 00392B38 6000A1DB */  lqc2       $vf1, 0x60($sp)
    /* 1BE4BC 00392B3C 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1BE4C0 00392B40 6000A1FB */  sqc2       $vf1, 0x60($sp)
    /* 1BE4C4 00392B44 0000A1DB */  lqc2       $vf1, 0x0($sp)
    /* 1BE4C8 00392B48 2000A2DB */  lqc2       $vf2, 0x20($sp)
    /* 1BE4CC 00392B4C A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1BE4D0 00392B50 5000A2FB */  sqc2       $vf2, 0x50($sp)
    /* 1BE4D4 00392B54 1000A2DB */  lqc2       $vf2, 0x10($sp)
    /* 1BE4D8 00392B58 5000A1DB */  lqc2       $vf1, 0x50($sp)
    /* 1BE4DC 00392B5C 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1BE4E0 00392B60 5000A1FB */  sqc2       $vf1, 0x50($sp)
    /* 1BE4E4 00392B64 0000A1DB */  lqc2       $vf1, 0x0($sp)
    /* 1BE4E8 00392B68 2000A2DB */  lqc2       $vf2, 0x20($sp)
    /* 1BE4EC 00392B6C AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1BE4F0 00392B70 4000A2FB */  sqc2       $vf2, 0x40($sp)
    /* 1BE4F4 00392B74 1000A2DB */  lqc2       $vf2, 0x10($sp)
    /* 1BE4F8 00392B78 4000A1DB */  lqc2       $vf1, 0x40($sp)
    /* 1BE4FC 00392B7C 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1BE500 00392B80 4000A1FB */  sqc2       $vf1, 0x40($sp)
    /* 1BE504 00392B84 0000A1DB */  lqc2       $vf1, 0x0($sp)
    /* 1BE508 00392B88 2000A2DB */  lqc2       $vf2, 0x20($sp)
    /* 1BE50C 00392B8C AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1BE510 00392B90 3000A2FB */  sqc2       $vf2, 0x30($sp)
    /* 1BE514 00392B94 3000A1DB */  lqc2       $vf1, 0x30($sp)
    /* 1BE518 00392B98 1000A2DB */  lqc2       $vf2, 0x10($sp)
    /* 1BE51C 00392B9C 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1BE520 00392BA0 3000A1FB */  sqc2       $vf1, 0x30($sp)
    /* 1BE524 00392BA4 0000A3AC */  sw         $v1, 0x0($a1)
    /* 1BE528 00392BA8 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BE52C 00392BAC D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BE530 00392BB0 040040AC */  sw         $zero, 0x4($v0)
    /* 1BE534 00392BB4 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1BE538 00392BB8 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1BE53C 00392BBC 080060AC */  sw         $zero, 0x8($v1)
    /* 1BE540 00392BC0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BE544 00392BC4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BE548 00392BC8 0C0046AC */  sw         $a2, 0xC($v0)
    /* 1BE54C 00392BCC 1E00053C */  lui        $a1, %hi(D_001DA0D0)
    /* 1BE550 00392BD0 D0A0A58C */  lw         $a1, %lo(D_001DA0D0)($a1)
    /* 1BE554 00392BD4 1000A324 */  addiu      $v1, $a1, 0x10
    /* 1BE558 00392BD8 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1BE55C 00392BDC D0A023AC */  sw         $v1, %lo(D_001DA0D0)($at)
    /* 1BE560 00392BE0 0000E278 */  lq         $v0, 0x0($a3)
    /* 1BE564 00392BE4 1000A27C */  sq         $v0, 0x10($a1)
    /* 1BE568 00392BE8 1E00103C */  lui        $s0, %hi(D_001DA0D0)
    /* 1BE56C 00392BEC D0A0108E */  lw         $s0, %lo(D_001DA0D0)($s0)
    /* 1BE570 00392BF0 10001126 */  addiu      $s1, $s0, 0x10
    /* 1BE574 00392BF4 76480E0C */  jal        func_003921D8
    /* 1BE578 00392BF8 20D891AF */   sw        $s1, %gp_rel(D_001DA0D0)($gp)
    /* 1BE57C 00392BFC 100002FE */  sd         $v0, 0x10($s0)
    /* 1BE580 00392C00 FFFF0634 */  ori        $a2, $zero, 0xFFFF
    /* 1BE584 00392C04 38340600 */  dsll       $a2, $a2, 16
    /* 1BE588 00392C08 00F0C634 */  ori        $a2, $a2, 0xF000
    /* 1BE58C 00392C0C 38360600 */  dsll       $a2, $a2, 24
    /* 1BE590 00392C10 5C010224 */  addiu      $v0, $zero, 0x15C
    /* 1BE594 00392C14 00911200 */  sll        $s2, $s2, 4
    /* 1BE598 00392C18 080022FE */  sd         $v0, 0x8($s1)
    /* 1BE59C 00392C1C 009D1300 */  sll        $s3, $s3, 20
    /* 1BE5A0 00392C20 21387202 */  addu       $a3, $s3, $s2
    /* 1BE5A4 00392C24 0000828E */  lw         $v0, 0x0($s4)
    /* 1BE5A8 00392C28 180020FE */  sd         $zero, 0x18($s1)
    /* 1BE5AC 00392C2C 100022FE */  sd         $v0, 0x10($s1)
    /* 1BE5B0 00392C30 3400A0C7 */  lwc1       $f0, 0x34($sp)
    /* 1BE5B4 00392C34 3000A1C7 */  lwc1       $f1, 0x30($sp)
    /* 1BE5B8 00392C38 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE5BC 00392C3C 00100344 */  mfc1       $v1, $f2
    /* 1BE5C0 00392C40 1D00043C */  lui        $a0, (0x1D4BD4 >> 16)
    /* 1BE5C4 00392C44 D44B848C */  lw         $a0, (0x1D4BD4 & 0xFFFF)($a0)
    /* 1BE5C8 00392C48 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE5CC 00392C4C 00000244 */  mfc1       $v0, $f0
    /* 1BE5D0 00392C50 1D00053C */  lui        $a1, (0x1D4BD0 >> 16)
    /* 1BE5D4 00392C54 D04BA58C */  lw         $a1, (0x1D4BD0 & 0xFFFF)($a1)
    /* 1BE5D8 00392C58 00190300 */  sll        $v1, $v1, 4
    /* 1BE5DC 00392C5C 21186400 */  addu       $v1, $v1, $a0
    /* 1BE5E0 00392C60 00110200 */  sll        $v0, $v0, 4
    /* 1BE5E4 00392C64 21104500 */  addu       $v0, $v0, $a1
    /* 1BE5E8 00392C68 F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1BE5EC 00392C6C 381C0300 */  dsll       $v1, $v1, 16
    /* 1BE5F0 00392C70 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1BE5F4 00392C74 25104300 */  or         $v0, $v0, $v1
    /* 1BE5F8 00392C78 25104600 */  or         $v0, $v0, $a2
    /* 1BE5FC 00392C7C 200022FE */  sd         $v0, 0x20($s1)
    /* 1BE600 00392C80 0400838E */  lw         $v1, 0x4($s4)
    /* 1BE604 00392C84 300032FE */  sd         $s2, 0x30($s1)
    /* 1BE608 00392C88 280023FE */  sd         $v1, 0x28($s1)
    /* 1BE60C 00392C8C 4400A0C7 */  lwc1       $f0, 0x44($sp)
    /* 1BE610 00392C90 4000A1C7 */  lwc1       $f1, 0x40($sp)
    /* 1BE614 00392C94 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE618 00392C98 00100344 */  mfc1       $v1, $f2
    /* 1BE61C 00392C9C 1D00043C */  lui        $a0, (0x1D4BD4 >> 16)
    /* 1BE620 00392CA0 D44B848C */  lw         $a0, (0x1D4BD4 & 0xFFFF)($a0)
    /* 1BE624 00392CA4 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE628 00392CA8 00000244 */  mfc1       $v0, $f0
    /* 1BE62C 00392CAC 1D00053C */  lui        $a1, (0x1D4BD0 >> 16)
    /* 1BE630 00392CB0 D04BA58C */  lw         $a1, (0x1D4BD0 & 0xFFFF)($a1)
    /* 1BE634 00392CB4 00190300 */  sll        $v1, $v1, 4
    /* 1BE638 00392CB8 21186400 */  addu       $v1, $v1, $a0
    /* 1BE63C 00392CBC 00110200 */  sll        $v0, $v0, 4
    /* 1BE640 00392CC0 21104500 */  addu       $v0, $v0, $a1
    /* 1BE644 00392CC4 F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1BE648 00392CC8 381C0300 */  dsll       $v1, $v1, 16
    /* 1BE64C 00392CCC F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1BE650 00392CD0 25104300 */  or         $v0, $v0, $v1
    /* 1BE654 00392CD4 25104600 */  or         $v0, $v0, $a2
    /* 1BE658 00392CD8 380022FE */  sd         $v0, 0x38($s1)
    /* 1BE65C 00392CDC 0800838E */  lw         $v1, 0x8($s4)
    /* 1BE660 00392CE0 480033FE */  sd         $s3, 0x48($s1)
    /* 1BE664 00392CE4 400023FE */  sd         $v1, 0x40($s1)
    /* 1BE668 00392CE8 5400A0C7 */  lwc1       $f0, 0x54($sp)
    /* 1BE66C 00392CEC 5000A1C7 */  lwc1       $f1, 0x50($sp)
    /* 1BE670 00392CF0 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE674 00392CF4 00100344 */  mfc1       $v1, $f2
    /* 1BE678 00392CF8 1D00043C */  lui        $a0, (0x1D4BD4 >> 16)
    /* 1BE67C 00392CFC D44B848C */  lw         $a0, (0x1D4BD4 & 0xFFFF)($a0)
    /* 1BE680 00392D00 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE684 00392D04 00000244 */  mfc1       $v0, $f0
    /* 1BE688 00392D08 1D00053C */  lui        $a1, (0x1D4BD0 >> 16)
    /* 1BE68C 00392D0C D04BA58C */  lw         $a1, (0x1D4BD0 & 0xFFFF)($a1)
    /* 1BE690 00392D10 00190300 */  sll        $v1, $v1, 4
    /* 1BE694 00392D14 21186400 */  addu       $v1, $v1, $a0
    /* 1BE698 00392D18 00110200 */  sll        $v0, $v0, 4
    /* 1BE69C 00392D1C 21104500 */  addu       $v0, $v0, $a1
    /* 1BE6A0 00392D20 F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1BE6A4 00392D24 381C0300 */  dsll       $v1, $v1, 16
    /* 1BE6A8 00392D28 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1BE6AC 00392D2C 25104300 */  or         $v0, $v0, $v1
    /* 1BE6B0 00392D30 25104600 */  or         $v0, $v0, $a2
    /* 1BE6B4 00392D34 500022FE */  sd         $v0, 0x50($s1)
    /* 1BE6B8 00392D38 0C00838E */  lw         $v1, 0xC($s4)
    /* 1BE6BC 00392D3C 600027FE */  sd         $a3, 0x60($s1)
    /* 1BE6C0 00392D40 580023FE */  sd         $v1, 0x58($s1)
    /* 1BE6C4 00392D44 6400A0C7 */  lwc1       $f0, 0x64($sp)
    /* 1BE6C8 00392D48 6000A1C7 */  lwc1       $f1, 0x60($sp)
    /* 1BE6CC 00392D4C A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE6D0 00392D50 00100244 */  mfc1       $v0, $f2
    /* 1BE6D4 00392D54 1D00043C */  lui        $a0, (0x1D4BD4 >> 16)
    /* 1BE6D8 00392D58 D44B848C */  lw         $a0, (0x1D4BD4 & 0xFFFF)($a0)
    /* 1BE6DC 00392D5C 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE6E0 00392D60 00000344 */  mfc1       $v1, $f0
    /* 1BE6E4 00392D64 1D00053C */  lui        $a1, (0x1D4BD0 >> 16)
    /* 1BE6E8 00392D68 D04BA58C */  lw         $a1, (0x1D4BD0 & 0xFFFF)($a1)
    /* 1BE6EC 00392D6C 00110200 */  sll        $v0, $v0, 4
    /* 1BE6F0 00392D70 21104400 */  addu       $v0, $v0, $a0
    /* 1BE6F4 00392D74 00190300 */  sll        $v1, $v1, 4
    /* 1BE6F8 00392D78 21186500 */  addu       $v1, $v1, $a1
    /* 1BE6FC 00392D7C F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1BE700 00392D80 38140200 */  dsll       $v0, $v0, 16
    /* 1BE704 00392D84 F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1BE708 00392D88 25186200 */  or         $v1, $v1, $v0
    /* 1BE70C 00392D8C 25186600 */  or         $v1, $v1, $a2
    /* 1BE710 00392D90 680023FE */  sd         $v1, 0x68($s1)
    /* 1BE714 00392D94 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BE718 00392D98 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BE71C 00392D9C 7000B0DF */  ld         $s0, 0x70($sp)
    /* 1BE720 00392DA0 70004224 */  addiu      $v0, $v0, 0x70
    /* 1BE724 00392DA4 7800B1DF */  ld         $s1, 0x78($sp)
    /* 1BE728 00392DA8 8000B2DF */  ld         $s2, 0x80($sp)
    /* 1BE72C 00392DAC 8800B3DF */  ld         $s3, 0x88($sp)
    /* 1BE730 00392DB0 9000B4DF */  ld         $s4, 0x90($sp)
    /* 1BE734 00392DB4 9800BFDF */  ld         $ra, 0x98($sp)
    /* 1BE738 00392DB8 B000B6C7 */  lwc1       $f22, 0xB0($sp)
    /* 1BE73C 00392DBC A800B5C7 */  lwc1       $f21, 0xA8($sp)
    /* 1BE740 00392DC0 A000B4C7 */  lwc1       $f20, 0xA0($sp)
    /* 1BE744 00392DC4 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1BE748 00392DC8 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1BE74C 00392DCC 0800E003 */  jr         $ra
    /* 1BE750 00392DD0 C000BD27 */   addiu     $sp, $sp, 0xC0
endlabel func_00392A40
    /* 1BE754 00392DD4 00000000 */  nop
