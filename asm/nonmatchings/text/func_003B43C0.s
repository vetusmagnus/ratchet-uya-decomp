.align 3
nonmatching func_003B43C0, 0x1EC

glabel func_003B43C0
    /* 1DFD40 003B43C0 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1DFD44 003B43C4 3CC3828F */  lw         $2, -0x3CC4($gp)
    /* 1DFD48 003B43C8 3000B0FF */  sd         $16, 0x30($sp)
    /* 1DFD4C 003B43CC 3800B1FF */  sd         $17, 0x38($sp)
    /* 1DFD50 003B43D0 01001024 */  addiu      $16, $0, 0x1
    /* 1DFD54 003B43D4 70005010 */  beq        $2, $16, .L003B4598
    /* 1DFD58 003B43D8 4000BFFF */   sd        $31, 0x40($sp)
    /* 1DFD5C 003B43DC 48260E0C */  jal        func_00389920
    /* 1DFD60 003B43E0 01000424 */   addiu     $4, $0, 0x1
    /* 1DFD64 003B43E4 38C3838F */  lw         $3, -0x3CC8($gp)
    /* 1DFD68 003B43E8 05006010 */  beqz       $3, .L003B4400
    /* 1DFD6C 003B43EC 44D880C7 */   lwc1      $f0, -0x27BC($gp)
    /* 1DFD70 003B43F0 39007010 */  beq        $3, $16, .L003B44D8
    /* 1DFD74 003B43F4 3000B0DF */   ld        $16, 0x30($sp)
    /* 1DFD78 003B43F8 69000010 */  b          .L003B45A0
    /* 1DFD7C 003B43FC 3800B1DF */   ld        $17, 0x38($sp)
.align 2
  .L003B4400:
    /* 1DFD80 003B4400 C842013C */  lui        $at, (0x42C80000 >> 16)
    /* 1DFD84 003B4404 00088144 */  mtc1       $at, $f1
    /* 1DFD88 003B4408 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1DFD8C 003B440C 00108144 */  mtc1       $at, $f2
    /* 1DFD90 003B4410 02000146 */  mul.s      $f0, $f0, $f1
    /* 1DFD94 003B4414 1E00023C */  lui        $2, %hi(D_001DA0F0)
    /* 1DFD98 003B4418 F0A0428C */  lw         $2, %lo(D_001DA0F0)($2)
    /* 1DFD9C 003B441C 00088044 */  mtc1       $0, $f1
    /* 1DFDA0 003B4420 00000246 */  add.s      $f0, $f0, $f2
    /* 1DFDA4 003B4424 00000146 */  add.s      $f0, $f0, $f1
    /* 1DFDA8 003B4428 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1DFDAC 003B442C 00080A44 */  mfc1       $10, $f1
    /* 1DFDB0 003B4430 03000224 */  addiu      $2, $0, 0x3
    /* 1DFDB4 003B4434 5CC3878F */  lw         $7, -0x3CA4($gp)
    /* 1DFDB8 003B4438 60C3888F */  lw         $8, -0x3CA0($gp)
    /* 1DFDBC 003B443C 1000A427 */  addiu      $4, $sp, 0x10
    /* 1DFDC0 003B4440 0000A2AF */  sw         $2, 0x0($sp)
    /* 1DFDC4 003B4444 F0000524 */  addiu      $5, $0, 0xF0
    /* 1DFDC8 003B4448 E0010624 */  addiu      $6, $0, 0x1E0
    /* 1DFDCC 003B444C 00010924 */  addiu      $9, $0, 0x100
    /* 1DFDD0 003B4450 22320E0C */  jal        func_0038C888
    /* 1DFDD4 003B4454 10000B24 */   addiu     $11, $0, 0x10
    /* 1DFDD8 003B4458 44C3918F */  lw         $17, -0x3CBC($gp)
    /* 1DFDDC 003B445C 05002016 */  bnez       $17, .L003B4474
    /* 1DFDE0 003B4460 48C3908F */   lw        $16, -0x3CB8($gp)
    /* 1DFDE4 003B4464 E6F70D0C */  jal        func_0037DF98
    /* 1DFDE8 003B4468 E2080424 */   addiu     $4, $0, 0x8E2
    /* 1DFDEC 003B446C 2D884000 */  daddu      $17, $2, $0
    /* 1DFDF0 003B4470 48C3908F */  lw         $16, -0x3CB8($gp)
.align 2
  .L003B4474:
    /* 1DFDF4 003B4474 05000016 */  bnez       $16, .L003B448C
    /* 1DFDF8 003B4478 4CC3868F */   lw        $6, -0x3CB4($gp)
    /* 1DFDFC 003B447C E6F70D0C */  jal        func_0037DF98
    /* 1DFE00 003B4480 DF080424 */   addiu     $4, $0, 0x8DF
    /* 1DFE04 003B4484 2D804000 */  daddu      $16, $2, $0
    /* 1DFE08 003B4488 4CC3868F */  lw         $6, -0x3CB4($gp)
.align 2
  .L003B448C:
    /* 1DFE0C 003B448C 0500C014 */  bnez       $6, .L003B44A4
    /* 1DFE10 003B4490 50C38293 */   lbu       $2, -0x3CB0($gp)
    /* 1DFE14 003B4494 E6F70D0C */  jal        func_0037DF98
    /* 1DFE18 003B4498 7C010424 */   addiu     $4, $0, 0x17C
    /* 1DFE1C 003B449C 2D304000 */  daddu      $6, $2, $0
    /* 1DFE20 003B44A0 50C38293 */  lbu        $2, -0x3CB0($gp)
.align 2
  .L003B44A4:
    /* 1DFE24 003B44A4 6680053C */  lui        $5, (0x8066CCFF >> 16)
    /* 1DFE28 003B44A8 0000B0AF */  sw         $16, 0x0($sp)
    /* 1DFE2C 003B44AC 2D582002 */  daddu      $11, $17, $0
    /* 1DFE30 003B44B0 0800A2AF */  sw         $2, 0x8($sp)
    /* 1DFE34 003B44B4 1000A427 */  addiu      $4, $sp, 0x10
    /* 1DFE38 003B44B8 FFCCA534 */  ori        $5, $5, (0x8066CCFF & 0xFFFF)
    /* 1DFE3C 003B44BC 01000724 */  addiu      $7, $0, 0x1
    /* 1DFE40 003B44C0 01000824 */  addiu      $8, $0, 0x1
    /* 1DFE44 003B44C4 FFFF0924 */  addiu      $9, $0, -0x1
    /* 1DFE48 003B44C8 98A70E0C */  jal        func_003A9E60
    /* 1DFE4C 003B44CC 2D500000 */   daddu     $10, $0, $0
    /* 1DFE50 003B44D0 32000010 */  b          .L003B459C
    /* 1DFE54 003B44D4 3000B0DF */   ld        $16, 0x30($sp)
.align 2
  .L003B44D8:
    /* 1DFE58 003B44D8 C842013C */  lui        $at, (0x42C80000 >> 16)
    /* 1DFE5C 003B44DC 00088144 */  mtc1       $at, $f1
    /* 1DFE60 003B44E0 1E00013C */  lui        $at, %hi(D_001DA0F4)
    /* 1DFE64 003B44E4 F4A020C4 */  lwc1       $f0, %lo(D_001DA0F4)($at)
    /* 1DFE68 003B44E8 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1DFE6C 003B44EC 00108144 */  mtc1       $at, $f2
    /* 1DFE70 003B44F0 02000146 */  mul.s      $f0, $f0, $f1
    /* 1DFE74 003B44F4 1E00023C */  lui        $2, %hi(D_001DA0F0)
    /* 1DFE78 003B44F8 F0A0428C */  lw         $2, %lo(D_001DA0F0)($2)
    /* 1DFE7C 003B44FC 00088044 */  mtc1       $0, $f1
    /* 1DFE80 003B4500 00000246 */  add.s      $f0, $f0, $f2
    /* 1DFE84 003B4504 00000146 */  add.s      $f0, $f0, $f1
    /* 1DFE88 003B4508 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1DFE8C 003B450C 00080A44 */  mfc1       $10, $f1
    /* 1DFE90 003B4510 03000224 */  addiu      $2, $0, 0x3
    /* 1DFE94 003B4514 5CC3878F */  lw         $7, -0x3CA4($gp)
    /* 1DFE98 003B4518 60C3888F */  lw         $8, -0x3CA0($gp)
    /* 1DFE9C 003B451C 1000A427 */  addiu      $4, $sp, 0x10
    /* 1DFEA0 003B4520 0000A2AF */  sw         $2, 0x0($sp)
    /* 1DFEA4 003B4524 F0000524 */  addiu      $5, $0, 0xF0
    /* 1DFEA8 003B4528 E0010624 */  addiu      $6, $0, 0x1E0
    /* 1DFEAC 003B452C 00010924 */  addiu      $9, $0, 0x100
    /* 1DFEB0 003B4530 22320E0C */  jal        func_0038C888
    /* 1DFEB4 003B4534 10000B24 */   addiu     $11, $0, 0x10
    /* 1DFEB8 003B4538 44C3908F */  lw         $16, -0x3CBC($gp)
    /* 1DFEBC 003B453C 05000016 */  bnez       $16, .L003B4554
    /* 1DFEC0 003B4540 4CC3868F */   lw        $6, -0x3CB4($gp)
    /* 1DFEC4 003B4544 E6F70D0C */  jal        func_0037DF98
    /* 1DFEC8 003B4548 E2080424 */   addiu     $4, $0, 0x8E2
    /* 1DFECC 003B454C 2D804000 */  daddu      $16, $2, $0
    /* 1DFED0 003B4550 4CC3868F */  lw         $6, -0x3CB4($gp)
.align 2
  .L003B4554:
    /* 1DFED4 003B4554 0500C014 */  bnez       $6, .L003B456C
    /* 1DFED8 003B4558 50C38293 */   lbu       $2, -0x3CB0($gp)
    /* 1DFEDC 003B455C E6F70D0C */  jal        func_0037DF98
    /* 1DFEE0 003B4560 7C010424 */   addiu     $4, $0, 0x17C
    /* 1DFEE4 003B4564 2D304000 */  daddu      $6, $2, $0
    /* 1DFEE8 003B4568 50C38293 */  lbu        $2, -0x3CB0($gp)
.align 2
  .L003B456C:
    /* 1DFEEC 003B456C 6680053C */  lui        $5, (0x8066CCFF >> 16)
    /* 1DFEF0 003B4570 2D580002 */  daddu      $11, $16, $0
    /* 1DFEF4 003B4574 1000A427 */  addiu      $4, $sp, 0x10
    /* 1DFEF8 003B4578 0800A2AF */  sw         $2, 0x8($sp)
    /* 1DFEFC 003B457C FFCCA534 */  ori        $5, $5, (0x8066CCFF & 0xFFFF)
    /* 1DFF00 003B4580 0000A0AF */  sw         $0, 0x0($sp)
    /* 1DFF04 003B4584 01000724 */  addiu      $7, $0, 0x1
    /* 1DFF08 003B4588 01000824 */  addiu      $8, $0, 0x1
    /* 1DFF0C 003B458C FFFF0924 */  addiu      $9, $0, -0x1
    /* 1DFF10 003B4590 98A70E0C */  jal        func_003A9E60
    /* 1DFF14 003B4594 2D500000 */   daddu     $10, $0, $0
.align 2
  .L003B4598:
    /* 1DFF18 003B4598 3000B0DF */  ld         $16, 0x30($sp)
.align 2
  .L003B459C:
    /* 1DFF1C 003B459C 3800B1DF */  ld         $17, 0x38($sp)
.align 2
  .L003B45A0:
    /* 1DFF20 003B45A0 4000BFDF */  ld         $31, 0x40($sp)
    /* 1DFF24 003B45A4 0800E003 */  jr         $31
    /* 1DFF28 003B45A8 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003B43C0
    /* 1DFF2C 003B45AC 00000000 */  nop
