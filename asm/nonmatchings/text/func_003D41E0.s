.align 3
nonmatching func_003D41E0, 0x4A0

glabel func_003D41E0
    /* 1FFB60 003D41E0 40FFBD27 */  addiu      $sp, $sp, -0xC0
    /* 1FFB64 003D41E4 3000B0FF */  sd         $s0, 0x30($sp)
    /* 1FFB68 003D41E8 3800B1FF */  sd         $s1, 0x38($sp)
    /* 1FFB6C 003D41EC 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1FFB70 003D41F0 4000B2FF */  sd         $s2, 0x40($sp)
    /* 1FFB74 003D41F4 2D880001 */  daddu      $s1, $t0, $zero
    /* 1FFB78 003D41F8 7000BEFF */  sd         $fp, 0x70($sp)
    /* 1FFB7C 003D41FC 2D90E000 */  daddu      $s2, $a3, $zero
    /* 1FFB80 003D4200 8800B5E7 */  swc1       $f21, 0x88($sp)
    /* 1FFB84 003D4204 2DF0C000 */  daddu      $fp, $a2, $zero
    /* 1FFB88 003D4208 2000A4AF */  sw         $a0, 0x20($sp)
    /* 1FFB8C 003D420C 46650046 */  mov.s      $f21, $f12
    /* 1FFB90 003D4210 B000BAE7 */  swc1       $f26, 0xB0($sp)
    /* 1FFB94 003D4214 08000424 */  addiu      $a0, $zero, 0x8
    /* 1FFB98 003D4218 4800B3FF */  sd         $s3, 0x48($sp)
    /* 1FFB9C 003D421C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1FFBA0 003D4220 5000B4FF */  sd         $s4, 0x50($sp)
    /* 1FFBA4 003D4224 5800B5FF */  sd         $s5, 0x58($sp)
    /* 1FFBA8 003D4228 6000B6FF */  sd         $s6, 0x60($sp)
    /* 1FFBAC 003D422C 6800B7FF */  sd         $s7, 0x68($sp)
    /* 1FFBB0 003D4230 7800BFFF */  sd         $ra, 0x78($sp)
    /* 1FFBB4 003D4234 A800B9E7 */  swc1       $f25, 0xA8($sp)
    /* 1FFBB8 003D4238 A000B8E7 */  swc1       $f24, 0xA0($sp)
    /* 1FFBBC 003D423C 9800B7E7 */  swc1       $f23, 0x98($sp)
    /* 1FFBC0 003D4240 9000B6E7 */  swc1       $f22, 0x90($sp)
    /* 1FFBC4 003D4244 BC8F0E0C */  jal        func_003A3EF0
    /* 1FFBC8 003D4248 8000B4E7 */   swc1      $f20, 0x80($sp)
    /* 1FFBCC 003D424C A03E013C */  lui        $at, (0x3EA0D97C >> 16)
    /* 1FFBD0 003D4250 7CD92134 */  ori        $at, $at, (0x3EA0D97C & 0xFFFF)
    /* 1FFBD4 003D4254 00D08144 */  mtc1       $at, $f26
    /* 1FFBD8 003D4258 90FF0534 */  ori        $a1, $zero, 0xFF90
    /* 1FFBDC 003D425C 3C280500 */  dsll32     $a1, $a1, 0
    /* 1FFBE0 003D4260 6002A534 */  ori        $a1, $a1, 0x260
    /* 1FFBE4 003D4264 BC8F0E0C */  jal        func_003A3EF0
    /* 1FFBE8 003D4268 14000424 */   addiu     $a0, $zero, 0x14
    /* 1FFBEC 003D426C B0130E0C */  jal        func_00384EC0
    /* 1FFBF0 003D4270 2D200002 */   daddu     $a0, $s0, $zero
    /* 1FFBF4 003D4274 2D284000 */  daddu      $a1, $v0, $zero
    /* 1FFBF8 003D4278 BC8F0E0C */  jal        func_003A3EF0
    /* 1FFBFC 003D427C 06000424 */   addiu     $a0, $zero, 0x6
    /* 1FFC00 003D4280 17002012 */  beqz       $s1, .L003D42E0
    /* 1FFC04 003D4284 02000224 */   addiu     $v0, $zero, 0x2
    /* 1FFC08 003D4288 0A002216 */  bne        $s1, $v0, .L003D42B4
    /* 1FFC0C 003D428C 00000000 */   nop
    /* 1FFC10 003D4290 0500053C */  lui        $a1, (0x513F1 >> 16)
    /* 1FFC14 003D4294 F113A534 */  ori        $a1, $a1, (0x513F1 & 0xFFFF)
    /* 1FFC18 003D4298 BC8F0E0C */  jal        func_003A3EF0
    /* 1FFC1C 003D429C 47000424 */   addiu     $a0, $zero, 0x47
    /* 1FFC20 003D42A0 1E00023C */  lui        $v0, %hi(D_001D9388)
    /* 1FFC24 003D42A4 8893428C */  lw         $v0, %lo(D_001D9388)($v0)
    /* 1FFC28 003D42A8 01004234 */  ori        $v0, $v0, 0x1
    /* 1FFC2C 003D42AC 05000010 */  b          .L003D42C4
    /* 1FFC30 003D42B0 D8CA82AF */   sw        $v0, %gp_rel(D_001D9388)($gp)
.align 2
  .L003D42B4:
    /* 1FFC34 003D42B4 0500053C */  lui        $a1, (0x53001 >> 16)
    /* 1FFC38 003D42B8 0130A534 */  ori        $a1, $a1, (0x53001 & 0xFFFF)
    /* 1FFC3C 003D42BC BC8F0E0C */  jal        func_003A3EF0
    /* 1FFC40 003D42C0 47000424 */   addiu     $a0, $zero, 0x47
.align 2
  .L003D42C4:
    /* 1FFC44 003D42C4 00800534 */  ori        $a1, $zero, 0x8000
    /* 1FFC48 003D42C8 382E0500 */  dsll       $a1, $a1, 24
    /* 1FFC4C 003D42CC 4800A534 */  ori        $a1, $a1, 0x48
    /* 1FFC50 003D42D0 BC8F0E0C */  jal        func_003A3EF0
    /* 1FFC54 003D42D4 42000424 */   addiu     $a0, $zero, 0x42
    /* 1FFC58 003D42D8 0C000010 */  b          .L003D430C
    /* 1FFC5C 003D42DC 00FF023C */   lui       $v0, (0xFF000000 >> 16)
.align 2
  .L003D42E0:
    /* 1FFC60 003D42E0 0500053C */  lui        $a1, (0x513F1 >> 16)
    /* 1FFC64 003D42E4 F113A534 */  ori        $a1, $a1, (0x513F1 & 0xFFFF)
    /* 1FFC68 003D42E8 BC8F0E0C */  jal        func_003A3EF0
    /* 1FFC6C 003D42EC 47000424 */   addiu     $a0, $zero, 0x47
    /* 1FFC70 003D42F0 00800534 */  ori        $a1, $zero, 0x8000
    /* 1FFC74 003D42F4 382E0500 */  dsll       $a1, $a1, 24
    /* 1FFC78 003D42F8 4400A534 */  ori        $a1, $a1, 0x44
    /* 1FFC7C 003D42FC BC8F0E0C */  jal        func_003A3EF0
    /* 1FFC80 003D4300 42000424 */   addiu     $a0, $zero, 0x42
    /* 1FFC84 003D4304 FF00023C */  lui        $v0, (0xFFFFFF >> 16)
    /* 1FFC88 003D4308 FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
.align 2
  .L003D430C:
    /* 1FFC8C 003D430C 2410C203 */  and        $v0, $fp, $v0
    /* 1FFC90 003D4310 06200E0C */  jal        func_00388018
    /* 1FFC94 003D4314 2400A2AF */   sw        $v0, 0x24($sp)
    /* 1FFC98 003D4318 2D880000 */  daddu      $s1, $zero, $zero
    /* 1FFC9C 003D431C 24A80046 */  .word      0x4600A824                    # cvt.w.s    $f0, $f21 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1FFCA0 003D4320 00000244 */  mfc1       $v0, $f0
    /* 1FFCA4 003D4324 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1FFCA8 003D4328 00088144 */  mtc1       $at, $f1
    /* 1FFCAC 003D432C E040013C */  lui        $at, (0x40E00000 >> 16)
    /* 1FFCB0 003D4330 00108144 */  mtc1       $at, $f2
    /* 1FFCB4 003D4334 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1FFCB8 003D4338 2000A68F */  lw         $a2, 0x20($sp)
    /* 1FFCBC 003D433C 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1FFCC0 003D4340 00008244 */  mtc1       $v0, $f0
    /* 1FFCC4 003D4344 00000000 */  nop
    /* 1FFCC8 003D4348 20008046 */  cvt.s.w    $f0, $f0
    /* 1FFCCC 003D434C 0C00A1E7 */  swc1       $f1, 0xC($sp)
    /* 1FFCD0 003D4350 0800A1E7 */  swc1       $f1, 0x8($sp)
    /* 1FFCD4 003D4354 0000A0AF */  sw         $zero, 0x0($sp)
    /* 1FFCD8 003D4358 01A80046 */  sub.s      $f0, $f21, $f0
    /* 1FFCDC 003D435C 0400A0AF */  sw         $zero, 0x4($sp)
    /* 1FFCE0 003D4360 3C220E0C */  jal        func_003888F0
    /* 1FFCE4 003D4364 40050246 */   add.s     $f21, $f0, $f2
    /* 1FFCE8 003D4368 3000023C */  lui        $v0, %hi(D_002FBA08)
    /* 1FFCEC 003D436C 3000033C */  lui        $v1, %hi(D_002FB900)
    /* 1FFCF0 003D4370 08BA4624 */  addiu      $a2, $v0, %lo(D_002FBA08)
    /* 1FFCF4 003D4374 1000A3C7 */  lwc1       $f3, 0x10($sp)
    /* 1FFCF8 003D4378 3000023C */  lui        $v0, %hi(D_002FBA60)
    /* 1FFCFC 003D437C 1400A2C7 */  lwc1       $f2, 0x14($sp)
    /* 1FFD00 003D4380 1800A1C7 */  lwc1       $f1, 0x18($sp)
    /* 1FFD04 003D4384 00B96424 */  addiu      $a0, $v1, %lo(D_002FB900)
    /* 1FFD08 003D4388 60BA4524 */  addiu      $a1, $v0, %lo(D_002FBA60)
    /* 1FFD0C 003D438C 00000000 */  nop
.align 2
  .L003D4390:
    /* 1FFD10 003D4390 C2171100 */  srl        $v0, $s1, 31
    /* 1FFD14 003D4394 0100233A */  xori       $v1, $s1, 0x1
    /* 1FFD18 003D4398 21102202 */  addu       $v0, $s1, $v0
    /* 1FFD1C 003D439C 01006330 */  andi       $v1, $v1, 0x1
    /* 1FFD20 003D43A0 43100200 */  sra        $v0, $v0, 1
    /* 1FFD24 003D43A4 01004230 */  andi       $v0, $v0, 0x1
    /* 1FFD28 003D43A8 00008244 */  mtc1       $v0, $f0
    /* 1FFD2C 003D43AC 00000000 */  nop
    /* 1FFD30 003D43B0 20008046 */  cvt.s.w    $f0, $f0
    /* 1FFD34 003D43B4 06006010 */  beqz       $v1, .L003D43D0
    /* 1FFD38 003D43B8 0000A0E4 */   swc1      $f0, 0x0($a1)
    /* 1FFD3C 003D43BC 000083E4 */  swc1       $f3, 0x0($a0)
    /* 1FFD40 003D43C0 040082E4 */  swc1       $f2, 0x4($a0)
    /* 1FFD44 003D43C4 080081E4 */  swc1       $f1, 0x8($a0)
    /* 1FFD48 003D43C8 0000DEAC */  sw         $fp, 0x0($a2)
    /* 1FFD4C 003D43CC 0400B5E4 */  swc1       $f21, 0x4($a1)
.align 2
  .L003D43D0:
    /* 1FFD50 003D43D0 01003126 */  addiu      $s1, $s1, 0x1
    /* 1FFD54 003D43D4 0400C624 */  addiu      $a2, $a2, 0x4
    /* 1FFD58 003D43D8 0C008424 */  addiu      $a0, $a0, 0xC
    /* 1FFD5C 003D43DC 1600222A */  slti       $v0, $s1, 0x16
    /* 1FFD60 003D43E0 EBFF4014 */  bnez       $v0, .L003D4390
    /* 1FFD64 003D43E4 0800A524 */   addiu     $a1, $a1, 0x8
    /* 1FFD68 003D43E8 04004106 */  bgez       $s2, .L003D43FC
    /* 1FFD6C 003D43EC 00000000 */   nop
    /* 1FFD70 003D43F0 00C08044 */  mtc1       $zero, $f24
    /* 1FFD74 003D43F4 08000010 */  b          .L003D4418
    /* 1FFD78 003D43F8 23901200 */   negu      $s2, $s2
.align 2
  .L003D43FC:
    /* 1FFD7C 003D43FC 00089244 */  mtc1       $s2, $f1
    /* 1FFD80 003D4400 00000000 */  nop
    /* 1FFD84 003D4404 60088046 */  cvt.s.w    $f1, $f1
    /* 1FFD88 003D4408 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1FFD8C 003D440C 00008144 */  mtc1       $at, $f0
    /* 1FFD90 003D4410 00000000 */  nop
    /* 1FFD94 003D4414 03060146 */  div.s      $f24, $f0, $f1
.align 2
  .L003D4418:
    /* 1FFD98 003D4418 00B88044 */  mtc1       $zero, $f23
    /* 1FFD9C 003D441C 0B00422A */  slti       $v0, $s2, 0xB
    /* 1FFDA0 003D4420 0A001024 */  addiu      $s0, $zero, 0xA
    /* 1FFDA4 003D4424 0B804202 */  movn       $s0, $s2, $v0
    /* 1FFDA8 003D4428 82000012 */  beqz       $s0, .L003D4634
    /* 1FFDAC 003D442C 86BD0046 */   mov.s     $f22, $f23
    /* 1FFDB0 003D4430 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1FFDB4 003D4434 00C88144 */  mtc1       $at, $f25
    /* 1FFDB8 003D4438 80B51A46 */  add.s      $f22, $f22, $f26
    /* 1FFDBC 003D443C 00000000 */  nop
.align 2
  .L003D4440:
    /* 1FFDC0 003D4440 3000033C */  lui        $v1, %hi(D_002FBA60)
    /* 1FFDC4 003D4444 60BA6324 */  addiu      $v1, $v1, %lo(D_002FBA60)
    /* 1FFDC8 003D4448 C0BD1846 */  add.s      $f23, $f23, $f24
    /* 1FFDCC 003D444C 0C007324 */  addiu      $s3, $v1, 0xC
    /* 1FFDD0 003D4450 FFFF1726 */  addiu      $s7, $s0, -0x1
    /* 1FFDD4 003D4454 06B30046 */  mov.s      $f12, $f22
    /* 1FFDD8 003D4458 5E220E0C */  jal        func_00388978
    /* 1FFDDC 003D445C 41AD1946 */   sub.s     $f21, $f21, $f25
    /* 1FFDE0 003D4460 50CB9527 */  addiu      $s5, $gp, %gp_rel(D_001D9400)
    /* 1FFDE4 003D4464 3000023C */  lui        $v0, %hi(D_002FBA08)
    /* 1FFDE8 003D4468 06B30046 */  mov.s      $f12, $f22
    /* 1FFDEC 003D446C 08BA4224 */  addiu      $v0, $v0, %lo(D_002FBA08)
    /* 1FFDF0 003D4470 06050046 */  mov.s      $f20, $f0
    /* 1FFDF4 003D4474 20CB9427 */  addiu      $s4, $gp, %gp_rel(D_001D93D0)
    /* 1FFDF8 003D4478 58220E0C */  jal        func_00388960
    /* 1FFDFC 003D447C 04005224 */   addiu     $s2, $v0, 0x4
    /* 1FFE00 003D4480 14001124 */  addiu      $s1, $zero, 0x14
    /* 1FFE04 003D4484 3000033C */  lui        $v1, %hi(D_002FB900)
    /* 1FFE08 003D4488 2400A58F */  lw         $a1, 0x24($sp)
    /* 1FFE0C 003D448C 00B96324 */  addiu      $v1, $v1, %lo(D_002FB900)
    /* 1FFE10 003D4490 2D20C003 */  daddu      $a0, $fp, $zero
    /* 1FFE14 003D4494 0C007024 */  addiu      $s0, $v1, 0xC
    /* 1FFE18 003D4498 0800A0E7 */  swc1       $f0, 0x8($sp)
    /* 1FFE1C 003D449C 28250E0C */  jal        func_003894A0
    /* 1FFE20 003D44A0 06BB0046 */   mov.s     $f12, $f23
    /* 1FFE24 003D44A4 2DB04000 */  daddu      $s6, $v0, $zero
.align 2
  .L003D44A8:
    /* 1FFE28 003D44A8 000081C6 */  lwc1       $f1, 0x0($s4)
    /* 1FFE2C 003D44AC 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1FFE30 003D44B0 0000A0C6 */  lwc1       $f0, 0x0($s5)
    /* 1FFE34 003D44B4 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1FFE38 003D44B8 42A00146 */  mul.s      $f1, $f20, $f1
    /* 1FFE3C 003D44BC 2000A68F */  lw         $a2, 0x20($sp)
    /* 1FFE40 003D44C0 02A00046 */  mul.s      $f0, $f20, $f0
    /* 1FFE44 003D44C4 FEFF3126 */  addiu      $s1, $s1, -0x2
    /* 1FFE48 003D44C8 0400B526 */  addiu      $s5, $s5, 0x4
    /* 1FFE4C 003D44CC 04009426 */  addiu      $s4, $s4, 0x4
    /* 1FFE50 003D44D0 0000A1E7 */  swc1       $f1, 0x0($sp)
    /* 1FFE54 003D44D4 3C220E0C */  jal        func_003888F0
    /* 1FFE58 003D44D8 0400A0E7 */   swc1      $f0, 0x4($sp)
    /* 1FFE5C 003D44DC 1000A0C7 */  lwc1       $f0, 0x10($sp)
    /* 1FFE60 003D44E0 1400A1C7 */  lwc1       $f1, 0x14($sp)
    /* 1FFE64 003D44E4 1800A2C7 */  lwc1       $f2, 0x18($sp)
    /* 1FFE68 003D44E8 000000E6 */  swc1       $f0, 0x0($s0)
    /* 1FFE6C 003D44EC 040001E6 */  swc1       $f1, 0x4($s0)
    /* 1FFE70 003D44F0 080002E6 */  swc1       $f2, 0x8($s0)
    /* 1FFE74 003D44F4 000056AE */  sw         $s6, 0x0($s2)
    /* 1FFE78 003D44F8 18001026 */  addiu      $s0, $s0, 0x18
    /* 1FFE7C 003D44FC 000075E6 */  swc1       $f21, 0x0($s3)
    /* 1FFE80 003D4500 08005226 */  addiu      $s2, $s2, 0x8
    /* 1FFE84 003D4504 E8FF2106 */  bgez       $s1, .L003D44A8
    /* 1FFE88 003D4508 10007326 */   addiu     $s3, $s3, 0x10
    /* 1FFE8C 003D450C 3000023C */  lui        $v0, %hi(D_002FB900)
    /* 1FFE90 003D4510 3000033C */  lui        $v1, %hi(D_002FBA08)
    /* 1FFE94 003D4514 00B94524 */  addiu      $a1, $v0, %lo(D_002FB900)
    /* 1FFE98 003D4518 16000424 */  addiu      $a0, $zero, 0x16
    /* 1FFE9C 003D451C 3000023C */  lui        $v0, %hi(D_002FBA60)
    /* 1FFEA0 003D4520 08BA6624 */  addiu      $a2, $v1, %lo(D_002FBA08)
    /* 1FFEA4 003D4524 60BA4724 */  addiu      $a3, $v0, %lo(D_002FBA60)
    /* 1FFEA8 003D4528 01000824 */  addiu      $t0, $zero, 0x1
    /* 1FFEAC 003D452C 2D390F0C */  jal        func_003CE4B4
    /* 1FFEB0 003D4530 2D80E002 */   daddu     $s0, $s7, $zero
    /* 1FFEB4 003D4534 3F000012 */  beqz       $s0, .L003D4634
    /* 1FFEB8 003D4538 3000033C */   lui       $v1, %hi(D_002FBA60)
    /* 1FFEBC 003D453C 80B51A46 */  add.s      $f22, $f22, $f26
    /* 1FFEC0 003D4540 60BA6324 */  addiu      $v1, $v1, %lo(D_002FBA60)
    /* 1FFEC4 003D4544 C0BD1846 */  add.s      $f23, $f23, $f24
    /* 1FFEC8 003D4548 04007224 */  addiu      $s2, $v1, 0x4
    /* 1FFECC 003D454C 41AD1946 */  sub.s      $f21, $f21, $f25
    /* 1FFED0 003D4550 06B30046 */  mov.s      $f12, $f22
    /* 1FFED4 003D4554 5E220E0C */  jal        func_00388978
    /* 1FFED8 003D4558 FFFF1726 */   addiu     $s7, $s0, -0x1
    /* 1FFEDC 003D455C 50CB9427 */  addiu      $s4, $gp, %gp_rel(D_001D9400)
    /* 1FFEE0 003D4560 06B30046 */  mov.s      $f12, $f22
    /* 1FFEE4 003D4564 58220E0C */  jal        func_00388960
    /* 1FFEE8 003D4568 06050046 */   mov.s     $f20, $f0
    /* 1FFEEC 003D456C 20CB9327 */  addiu      $s3, $gp, %gp_rel(D_001D93D0)
    /* 1FFEF0 003D4570 2400A58F */  lw         $a1, 0x24($sp)
    /* 1FFEF4 003D4574 2D20C003 */  daddu      $a0, $fp, $zero
    /* 1FFEF8 003D4578 0800A0E7 */  swc1       $f0, 0x8($sp)
    /* 1FFEFC 003D457C 28250E0C */  jal        func_003894A0
    /* 1FFF00 003D4580 06BB0046 */   mov.s     $f12, $f23
    /* 1FFF04 003D4584 14001124 */  addiu      $s1, $zero, 0x14
    /* 1FFF08 003D4588 3000043C */  lui        $a0, %hi(D_002FB900)
    /* 1FFF0C 003D458C 3000033C */  lui        $v1, %hi(D_002FBA08)
    /* 1FFF10 003D4590 2DB04000 */  daddu      $s6, $v0, $zero
    /* 1FFF14 003D4594 08BA7524 */  addiu      $s5, $v1, %lo(D_002FBA08)
    /* 1FFF18 003D4598 00B99024 */  addiu      $s0, $a0, %lo(D_002FB900)
    /* 1FFF1C 003D459C 00000000 */  nop
.align 2
  .L003D45A0:
    /* 1FFF20 003D45A0 000061C6 */  lwc1       $f1, 0x0($s3)
    /* 1FFF24 003D45A4 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1FFF28 003D45A8 000080C6 */  lwc1       $f0, 0x0($s4)
    /* 1FFF2C 003D45AC 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1FFF30 003D45B0 42A00146 */  mul.s      $f1, $f20, $f1
    /* 1FFF34 003D45B4 2000A68F */  lw         $a2, 0x20($sp)
    /* 1FFF38 003D45B8 02A00046 */  mul.s      $f0, $f20, $f0
    /* 1FFF3C 003D45BC FEFF3126 */  addiu      $s1, $s1, -0x2
    /* 1FFF40 003D45C0 04009426 */  addiu      $s4, $s4, 0x4
    /* 1FFF44 003D45C4 04007326 */  addiu      $s3, $s3, 0x4
    /* 1FFF48 003D45C8 0000A1E7 */  swc1       $f1, 0x0($sp)
    /* 1FFF4C 003D45CC 3C220E0C */  jal        func_003888F0
    /* 1FFF50 003D45D0 0400A0E7 */   swc1      $f0, 0x4($sp)
    /* 1FFF54 003D45D4 1000A0C7 */  lwc1       $f0, 0x10($sp)
    /* 1FFF58 003D45D8 1400A1C7 */  lwc1       $f1, 0x14($sp)
    /* 1FFF5C 003D45DC 1800A2C7 */  lwc1       $f2, 0x18($sp)
    /* 1FFF60 003D45E0 000000E6 */  swc1       $f0, 0x0($s0)
    /* 1FFF64 003D45E4 040001E6 */  swc1       $f1, 0x4($s0)
    /* 1FFF68 003D45E8 080002E6 */  swc1       $f2, 0x8($s0)
    /* 1FFF6C 003D45EC 0000B6AE */  sw         $s6, 0x0($s5)
    /* 1FFF70 003D45F0 18001026 */  addiu      $s0, $s0, 0x18
    /* 1FFF74 003D45F4 000055E6 */  swc1       $f21, 0x0($s2)
    /* 1FFF78 003D45F8 0800B526 */  addiu      $s5, $s5, 0x8
    /* 1FFF7C 003D45FC E8FF2106 */  bgez       $s1, .L003D45A0
    /* 1FFF80 003D4600 10005226 */   addiu     $s2, $s2, 0x10
    /* 1FFF84 003D4604 3000023C */  lui        $v0, %hi(D_002FB900)
    /* 1FFF88 003D4608 3000033C */  lui        $v1, %hi(D_002FBA08)
    /* 1FFF8C 003D460C 00B94524 */  addiu      $a1, $v0, %lo(D_002FB900)
    /* 1FFF90 003D4610 16000424 */  addiu      $a0, $zero, 0x16
    /* 1FFF94 003D4614 3000023C */  lui        $v0, %hi(D_002FBA60)
    /* 1FFF98 003D4618 08BA6624 */  addiu      $a2, $v1, %lo(D_002FBA08)
    /* 1FFF9C 003D461C 60BA4724 */  addiu      $a3, $v0, %lo(D_002FBA60)
    /* 1FFFA0 003D4620 01000824 */  addiu      $t0, $zero, 0x1
    /* 1FFFA4 003D4624 2D390F0C */  jal        func_003CE4B4
    /* 1FFFA8 003D4628 2D80E002 */   daddu     $s0, $s7, $zero
    /* 1FFFAC 003D462C 84FF0056 */  bnel       $s0, $zero, .L003D4440
    /* 1FFFB0 003D4630 80B51A46 */   add.s     $f22, $f22, $f26
.align 2
  .L003D4634:
    /* 1FFFB4 003D4634 3000B0DF */  ld         $s0, 0x30($sp)
    /* 1FFFB8 003D4638 3800B1DF */  ld         $s1, 0x38($sp)
    /* 1FFFBC 003D463C 4000B2DF */  ld         $s2, 0x40($sp)
    /* 1FFFC0 003D4640 4800B3DF */  ld         $s3, 0x48($sp)
    /* 1FFFC4 003D4644 5000B4DF */  ld         $s4, 0x50($sp)
    /* 1FFFC8 003D4648 5800B5DF */  ld         $s5, 0x58($sp)
    /* 1FFFCC 003D464C 6000B6DF */  ld         $s6, 0x60($sp)
    /* 1FFFD0 003D4650 6800B7DF */  ld         $s7, 0x68($sp)
    /* 1FFFD4 003D4654 7000BEDF */  ld         $fp, 0x70($sp)
    /* 1FFFD8 003D4658 7800BFDF */  ld         $ra, 0x78($sp)
    /* 1FFFDC 003D465C B000BAC7 */  lwc1       $f26, 0xB0($sp)
    /* 1FFFE0 003D4660 A800B9C7 */  lwc1       $f25, 0xA8($sp)
    /* 1FFFE4 003D4664 A000B8C7 */  lwc1       $f24, 0xA0($sp)
    /* 1FFFE8 003D4668 9800B7C7 */  lwc1       $f23, 0x98($sp)
    /* 1FFFEC 003D466C 9000B6C7 */  lwc1       $f22, 0x90($sp)
    /* 1FFFF0 003D4670 8800B5C7 */  lwc1       $f21, 0x88($sp)
    /* 1FFFF4 003D4674 8000B4C7 */  lwc1       $f20, 0x80($sp)
    /* 1FFFF8 003D4678 0800E003 */  jr         $ra
    /* 1FFFFC 003D467C C000BD27 */   addiu     $sp, $sp, 0xC0
endlabel func_003D41E0
