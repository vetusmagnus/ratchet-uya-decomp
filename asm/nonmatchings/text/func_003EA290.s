.align 3
nonmatching func_003EA290, 0x3B4

glabel func_003EA290
    /* 215C10 003EA290 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 215C14 003EA294 3000B0FF */  sd         $s0, 0x30($sp)
    /* 215C18 003EA298 3800B1FF */  sd         $s1, 0x38($sp)
    /* 215C1C 003EA29C 2D808000 */  daddu      $s0, $a0, $zero
    /* 215C20 003EA2A0 6000B6FF */  sd         $s6, 0x60($sp)
    /* 215C24 003EA2A4 2D880000 */  daddu      $s1, $zero, $zero
    /* 215C28 003EA2A8 4000B2FF */  sd         $s2, 0x40($sp)
    /* 215C2C 003EA2AC 2DB0A000 */  daddu      $s6, $a1, $zero
    /* 215C30 003EA2B0 4800B3FF */  sd         $s3, 0x48($sp)
    /* 215C34 003EA2B4 5000B4FF */  sd         $s4, 0x50($sp)
    /* 215C38 003EA2B8 5800B5FF */  sd         $s5, 0x58($sp)
    /* 215C3C 003EA2BC 6800BFFF */  sd         $ra, 0x68($sp)
    /* 215C40 003EA2C0 5000028E */  lw         $v0, 0x50($s0)
    /* 215C44 003EA2C4 3800158E */  lw         $s5, 0x38($s0)
    /* 215C48 003EA2C8 3C00138E */  lw         $s3, 0x3C($s0)
    /* 215C4C 003EA2CC 4000148E */  lw         $s4, 0x40($s0)
    /* 215C50 003EA2D0 64004010 */  beqz       $v0, .L003EA464
    /* 215C54 003EA2D4 4400128E */   lw        $s2, 0x44($s0)
    /* 215C58 003EA2D8 4E000392 */  lbu        $v1, 0x4E($s0)
    /* 215C5C 003EA2DC 024E1500 */  srl        $t1, $s5, 24
    /* 215C60 003EA2E0 025E1300 */  srl        $t3, $s3, 24
    /* 215C64 003EA2E4 023E1400 */  srl        $a3, $s4, 24
    /* 215C68 003EA2E8 0500622C */  sltiu      $v0, $v1, 0x5
    /* 215C6C 003EA2EC 44004010 */  beqz       $v0, .L003EA400
    /* 215C70 003EA2F0 02461200 */   srl       $t0, $s2, 24
    /* 215C74 003EA2F4 3200023C */  lui        $v0, %hi(jtbl_00318C90)
    /* 215C78 003EA2F8 80180300 */  sll        $v1, $v1, 2
    /* 215C7C 003EA2FC 908C4224 */  addiu      $v0, $v0, %lo(jtbl_00318C90)
    /* 215C80 003EA300 21186200 */  addu       $v1, $v1, $v0
    /* 215C84 003EA304 0000648C */  lw         $a0, 0x0($v1)
    /* 215C88 003EA308 08008000 */  jr         $a0
    /* 215C8C 003EA30C 00000000 */   nop
    /* 215C90 003EA310 3B000010 */  b          .L003EA400
    /* 215C94 003EA314 4D0000A2 */   sb        $zero, 0x4D($s0)
    /* 215C98 003EA318 4D000392 */  lbu        $v1, 0x4D($s0)
    /* 215C9C 003EA31C 4C000492 */  lbu        $a0, 0x4C($s0)
    /* 215CA0 003EA320 01006324 */  addiu      $v1, $v1, 0x1
    /* 215CA4 003EA324 FF006230 */  andi       $v0, $v1, 0xFF
    /* 215CA8 003EA328 2B108200 */  sltu       $v0, $a0, $v0
    /* 215CAC 003EA32C 21004010 */  beqz       $v0, .L003EA3B4
    /* 215CB0 003EA330 4D0003A2 */   sb        $v1, 0x4D($s0)
    /* 215CB4 003EA334 02000224 */  addiu      $v0, $zero, 0x2
    /* 215CB8 003EA338 4D0004A2 */  sb         $a0, 0x4D($s0)
    /* 215CBC 003EA33C 1D000010 */  b          .L003EA3B4
    /* 215CC0 003EA340 4E0002A2 */   sb        $v0, 0x4E($s0)
    /* 215CC4 003EA344 5000048E */  lw         $a0, 0x50($s0)
    /* 215CC8 003EA348 48000596 */  lhu        $a1, 0x48($s0)
    /* 215CCC 003EA34C 0400838C */  lw         $v1, 0x4($a0)
    /* 215CD0 003EA350 0800628C */  lw         $v0, 0x8($v1)
    /* 215CD4 003EA354 09F84000 */  jalr       $v0
    /* 215CD8 003EA358 FFFFA524 */   addiu     $a1, $a1, -0x1
    /* 215CDC 003EA35C 03000324 */  addiu      $v1, $zero, 0x3
    /* 215CE0 003EA360 4E0003A2 */  sb         $v1, 0x4E($s0)
    /* 215CE4 003EA364 4C000292 */  lbu        $v0, 0x4C($s0)
    /* 215CE8 003EA368 5000048E */  lw         $a0, 0x50($s0)
    /* 215CEC 003EA36C 4D0002A2 */  sb         $v0, 0x4D($s0)
    /* 215CF0 003EA370 0000838C */  lw         $v1, 0x0($a0)
    /* 215CF4 003EA374 02006338 */  xori       $v1, $v1, 0x2
    /* 215CF8 003EA378 03006014 */  bnez       $v1, .L003EA388
    /* 215CFC 003EA37C 2D400000 */   daddu     $t0, $zero, $zero
    /* 215D00 003EA380 01000224 */  addiu      $v0, $zero, 0x1
    /* 215D04 003EA384 4E0002A2 */  sb         $v0, 0x4E($s0)
.align 2
  .L003EA388:
    /* 215D08 003EA388 2D380000 */  daddu      $a3, $zero, $zero
    /* 215D0C 003EA38C 2D580000 */  daddu      $t3, $zero, $zero
    /* 215D10 003EA390 1B000010 */  b          .L003EA400
    /* 215D14 003EA394 2D480000 */   daddu     $t1, $zero, $zero
    /* 215D18 003EA398 4D000292 */  lbu        $v0, 0x4D($s0)
    /* 215D1C 003EA39C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 215D20 003EA3A0 FF004330 */  andi       $v1, $v0, 0xFF
    /* 215D24 003EA3A4 03006014 */  bnez       $v1, .L003EA3B4
    /* 215D28 003EA3A8 4D0002A2 */   sb        $v0, 0x4D($s0)
    /* 215D2C 003EA3AC 4E0000A2 */  sb         $zero, 0x4E($s0)
    /* 215D30 003EA3B0 4D0000A2 */  sb         $zero, 0x4D($s0)
.align 2
  .L003EA3B4:
    /* 215D34 003EA3B4 4C000292 */  lbu        $v0, 0x4C($s0)
    /* 215D38 003EA3B8 4D000392 */  lbu        $v1, 0x4D($s0)
    /* 215D3C 003EA3BC 23184300 */  subu       $v1, $v0, $v1
    /* 215D40 003EA3C0 18300301 */  mult       $a2, $t0, $v1
    /* 215D44 003EA3C4 18202301 */  mult       $a0, $t1, $v1
    /* 215D48 003EA3C8 18286301 */  mult       $a1, $t3, $v1
    /* 215D4C 003EA3CC 1818E300 */  mult       $v1, $a3, $v1
    /* 215D50 003EA3D0 1A00C200 */  div        $zero, $a2, $v0
    /* 215D54 003EA3D4 12300000 */  mflo       $a2
    /* 215D58 003EA3D8 1A008200 */  div        $zero, $a0, $v0
    /* 215D5C 003EA3DC FF00C830 */  andi       $t0, $a2, 0xFF
    /* 215D60 003EA3E0 12200000 */  mflo       $a0
    /* 215D64 003EA3E4 1A00A200 */  div        $zero, $a1, $v0
    /* 215D68 003EA3E8 FF008930 */  andi       $t1, $a0, 0xFF
    /* 215D6C 003EA3EC 12280000 */  mflo       $a1
    /* 215D70 003EA3F0 1A006200 */  div        $zero, $v1, $v0
    /* 215D74 003EA3F4 FF00AB30 */  andi       $t3, $a1, 0xFF
    /* 215D78 003EA3F8 12180000 */  mflo       $v1
    /* 215D7C 003EA3FC FF006730 */  andi       $a3, $v1, 0xFF
.align 2
  .L003EA400:
    /* 215D80 003EA400 05002015 */  bnez       $t1, .L003EA418
    /* 215D84 003EA404 2D500000 */   daddu     $t2, $zero, $zero
    /* 215D88 003EA408 04006015 */  bnez       $t3, .L003EA41C
    /* 215D8C 003EA40C FF00023C */   lui       $v0, (0xFFFFFF >> 16)
    /* 215D90 003EA410 0200E050 */  beql       $a3, $zero, .L003EA41C
    /* 215D94 003EA414 01000A2D */   sltiu     $t2, $t0, 0x1
.align 2
  .L003EA418:
    /* 215D98 003EA418 FF00023C */  lui        $v0, (0xFFFFFF >> 16)
.align 2
  .L003EA41C:
    /* 215D9C 003EA41C 002E0900 */  sll        $a1, $t1, 24
    /* 215DA0 003EA420 FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* 215DA4 003EA424 00360B00 */  sll        $a2, $t3, 24
    /* 215DA8 003EA428 24484202 */  and        $t1, $s2, $v0
    /* 215DAC 003EA42C 2418A202 */  and        $v1, $s5, $v0
    /* 215DB0 003EA430 24206202 */  and        $a0, $s3, $v0
    /* 215DB4 003EA434 003E0700 */  sll        $a3, $a3, 24
    /* 215DB8 003EA438 00460800 */  sll        $t0, $t0, 24
    /* 215DBC 003EA43C 24108202 */  and        $v0, $s4, $v0
    /* 215DC0 003EA440 2528A300 */  or         $a1, $a1, $v1
    /* 215DC4 003EA444 2530C400 */  or         $a2, $a2, $a0
    /* 215DC8 003EA448 2538E200 */  or         $a3, $a3, $v0
    /* 215DCC 003EA44C 25400901 */  or         $t0, $t0, $t1
    /* 215DD0 003EA450 380005AE */  sw         $a1, 0x38($s0)
    /* 215DD4 003EA454 2D884001 */  daddu      $s1, $t2, $zero
    /* 215DD8 003EA458 3C0006AE */  sw         $a2, 0x3C($s0)
    /* 215DDC 003EA45C 400007AE */  sw         $a3, 0x40($s0)
    /* 215DE0 003EA460 440008AE */  sw         $t0, 0x44($s0)
.align 2
  .L003EA464:
    /* 215DE4 003EA464 0800038E */  lw         $v1, 0x8($s0)
    /* 215DE8 003EA468 2D28C002 */  daddu      $a1, $s6, $zero
    /* 215DEC 003EA46C 2D200002 */  daddu      $a0, $s0, $zero
    /* 215DF0 003EA470 2D30A003 */  daddu      $a2, $sp, $zero
    /* 215DF4 003EA474 2000628C */  lw         $v0, 0x20($v1)
    /* 215DF8 003EA478 09F84000 */  jalr       $v0
    /* 215DFC 003EA47C 01000724 */   addiu     $a3, $zero, 0x1
    /* 215E00 003EA480 2D200002 */  daddu      $a0, $s0, $zero
    /* 215E04 003EA484 E2A10F0C */  jal        func_003E8788
    /* 215E08 003EA488 2D28A003 */   daddu     $a1, $sp, $zero
    /* 215E0C 003EA48C 5D002056 */  bnel       $s1, $zero, .L003EA604
    /* 215E10 003EA490 5000028E */   lw        $v0, 0x50($s0)
    /* 215E14 003EA494 48000296 */  lhu        $v0, 0x48($s0)
    /* 215E18 003EA498 0B004010 */  beqz       $v0, .L003EA4C8
    /* 215E1C 003EA49C 01000324 */   addiu     $v1, $zero, 0x1
    /* 215E20 003EA4A0 5000028E */  lw         $v0, 0x50($s0)
    /* 215E24 003EA4A4 05004010 */  beqz       $v0, .L003EA4BC
    /* 215E28 003EA4A8 2D200002 */   daddu     $a0, $s0, $zero
    /* 215E2C 003EA4AC 1EA80F0C */  jal        func_003EA078
    /* 215E30 003EA4B0 2D28A003 */   daddu     $a1, $sp, $zero
    /* 215E34 003EA4B4 04000010 */  b          .L003EA4C8
    /* 215E38 003EA4B8 2D184000 */   daddu     $v1, $v0, $zero
.align 2
  .L003EA4BC:
    /* 215E3C 003EA4BC 5EA70F0C */  jal        func_003E9D78
    /* 215E40 003EA4C0 2D28A003 */   daddu     $a1, $sp, $zero
    /* 215E44 003EA4C4 2D180000 */  daddu      $v1, $zero, $zero
.align 2
  .L003EA4C8:
    /* 215E48 003EA4C8 4D006010 */  beqz       $v1, .L003EA600
    /* 215E4C 003EA4CC 2D200002 */   daddu     $a0, $s0, $zero
    /* 215E50 003EA4D0 64A10F0C */  jal        func_003E8590
    /* 215E54 003EA4D4 40000524 */   addiu     $a1, $zero, 0x40
    /* 215E58 003EA4D8 22004010 */  beqz       $v0, .L003EA564
    /* 215E5C 003EA4DC 2D400000 */   daddu     $t0, $zero, $zero
    /* 215E60 003EA4E0 200005C6 */  lwc1       $f5, 0x20($s0)
    /* 215E64 003EA4E4 0000A1C7 */  lwc1       $f1, 0x0($sp)
    /* 215E68 003EA4E8 0800A0C7 */  lwc1       $f0, 0x8($sp)
    /* 215E6C 003EA4EC 240006C6 */  lwc1       $f6, 0x24($s0)
    /* 215E70 003EA4F0 40080546 */  add.s      $f1, $f1, $f5
    /* 215E74 003EA4F4 0400A3C7 */  lwc1       $f3, 0x4($sp)
    /* 215E78 003EA4F8 00000546 */  add.s      $f0, $f0, $f5
    /* 215E7C 003EA4FC 0C00A2C7 */  lwc1       $f2, 0xC($sp)
    /* 215E80 003EA500 1E00013C */  lui        $at, %hi(D_001D96D8)
    /* 215E84 003EA504 D89624C4 */  lwc1       $f4, %lo(D_001D96D8)($at)
    /* 215E88 003EA508 C0180646 */  add.s      $f3, $f3, $f6
    /* 215E8C 003EA50C 80100646 */  add.s      $f2, $f2, $f6
    /* 215E90 003EA510 1E00013C */  lui        $at, %hi(D_001D96DC)
    /* 215E94 003EA514 DC9625C4 */  lwc1       $f5, %lo(D_001D96DC)($at)
    /* 215E98 003EA518 42080446 */  mul.s      $f1, $f1, $f4
    /* 215E9C 003EA51C 2800028E */  lw         $v0, 0x28($s0)
    /* 215EA0 003EA520 02000446 */  mul.s      $f0, $f0, $f4
    /* 215EA4 003EA524 82100546 */  mul.s      $f2, $f2, $f5
    /* 215EA8 003EA528 1C00A2AF */  sw         $v0, 0x1C($sp)
    /* 215EAC 003EA52C C2180546 */  mul.s      $f3, $f3, $f5
    /* 215EB0 003EA530 1000A2AF */  sw         $v0, 0x10($sp)
    /* 215EB4 003EA534 24090046 */  .word      0x46000924                    # cvt.w.s    $f4, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215EB8 003EA538 00200444 */  mfc1       $a0, $f4
    /* 215EBC 003EA53C 1400A2AF */  sw         $v0, 0x14($sp)
    /* 215EC0 003EA540 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215EC4 003EA544 00080644 */  mfc1       $a2, $f1
    /* 215EC8 003EA548 1800A2AF */  sw         $v0, 0x18($sp)
    /* 215ECC 003EA54C 24180046 */  .word      0x46001824                    # cvt.w.s    $f0, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215ED0 003EA550 00000544 */  mfc1       $a1, $f0
    /* 215ED4 003EA554 24100046 */  .word      0x46001024                    # cvt.w.s    $f0, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215ED8 003EA558 00000744 */  mfc1       $a3, $f0
    /* 215EDC 003EA55C F61E0E0C */  jal        func_00387BD8
    /* 215EE0 003EA560 1000A927 */   addiu     $t1, $sp, 0x10
.align 2
  .L003EA564:
    /* 215EE4 003EA564 4400028E */  lw         $v0, 0x44($s0)
    /* 215EE8 003EA568 2D400000 */  daddu      $t0, $zero, $zero
    /* 215EEC 003EA56C 3800058E */  lw         $a1, 0x38($s0)
    /* 215EF0 003EA570 3C00048E */  lw         $a0, 0x3C($s0)
    /* 215EF4 003EA574 4000038E */  lw         $v1, 0x40($s0)
    /* 215EF8 003EA578 2C00A2AF */  sw         $v0, 0x2C($sp)
    /* 215EFC 003EA57C 2000A5AF */  sw         $a1, 0x20($sp)
    /* 215F00 003EA580 2400A4AF */  sw         $a0, 0x24($sp)
    /* 215F04 003EA584 2800A3AF */  sw         $v1, 0x28($sp)
    /* 215F08 003EA588 2700A26B */  ldl        $v0, 0x27($sp)
    /* 215F0C 003EA58C 2000A26F */  ldr        $v0, 0x20($sp)
    /* 215F10 003EA590 2F00A36B */  ldl        $v1, 0x2F($sp)
    /* 215F14 003EA594 2800A36F */  ldr        $v1, 0x28($sp)
    /* 215F18 003EA598 1700A2B3 */  sdl        $v0, 0x17($sp)
    /* 215F1C 003EA59C 1000A2B7 */  sdr        $v0, 0x10($sp)
    /* 215F20 003EA5A0 1F00A3B3 */  sdl        $v1, 0x1F($sp)
    /* 215F24 003EA5A4 1800A3B7 */  sdr        $v1, 0x18($sp)
    /* 215F28 003EA5A8 1E00013C */  lui        $at, %hi(D_001D96D8)
    /* 215F2C 003EA5AC D89624C4 */  lwc1       $f4, %lo(D_001D96D8)($at)
    /* 215F30 003EA5B0 0000A1C7 */  lwc1       $f1, 0x0($sp)
    /* 215F34 003EA5B4 1E00013C */  lui        $at, %hi(D_001D96DC)
    /* 215F38 003EA5B8 DC9625C4 */  lwc1       $f5, %lo(D_001D96DC)($at)
    /* 215F3C 003EA5BC 0400A2C7 */  lwc1       $f2, 0x4($sp)
    /* 215F40 003EA5C0 42080446 */  mul.s      $f1, $f1, $f4
    /* 215F44 003EA5C4 0800A3C7 */  lwc1       $f3, 0x8($sp)
    /* 215F48 003EA5C8 0C00A0C7 */  lwc1       $f0, 0xC($sp)
    /* 215F4C 003EA5CC 82100546 */  mul.s      $f2, $f2, $f5
    /* 215F50 003EA5D0 C2180446 */  mul.s      $f3, $f3, $f4
    /* 215F54 003EA5D4 02000546 */  mul.s      $f0, $f0, $f5
    /* 215F58 003EA5D8 24090046 */  .word      0x46000924                    # cvt.w.s    $f4, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215F5C 003EA5DC 00200444 */  mfc1       $a0, $f4
    /* 215F60 003EA5E0 64100046 */  .word      0x46001064                    # cvt.w.s    $f1, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215F64 003EA5E4 00080544 */  mfc1       $a1, $f1
    /* 215F68 003EA5E8 64180046 */  .word      0x46001864                    # cvt.w.s    $f1, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215F6C 003EA5EC 00080644 */  mfc1       $a2, $f1
    /* 215F70 003EA5F0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 215F74 003EA5F4 00080744 */  mfc1       $a3, $f1
    /* 215F78 003EA5F8 F61E0E0C */  jal        func_00387BD8
    /* 215F7C 003EA5FC 1000A927 */   addiu     $t1, $sp, 0x10
.align 2
  .L003EA600:
    /* 215F80 003EA600 5000028E */  lw         $v0, 0x50($s0)
.align 2
  .L003EA604:
    /* 215F84 003EA604 06004050 */  beql       $v0, $zero, .L003EA620
    /* 215F88 003EA608 3000B0DF */   ld        $s0, 0x30($sp)
    /* 215F8C 003EA60C 440012AE */  sw         $s2, 0x44($s0)
    /* 215F90 003EA610 380015AE */  sw         $s5, 0x38($s0)
    /* 215F94 003EA614 3C0013AE */  sw         $s3, 0x3C($s0)
    /* 215F98 003EA618 400014AE */  sw         $s4, 0x40($s0)
    /* 215F9C 003EA61C 3000B0DF */  ld         $s0, 0x30($sp)
.align 2
  .L003EA620:
    /* 215FA0 003EA620 3800B1DF */  ld         $s1, 0x38($sp)
    /* 215FA4 003EA624 4000B2DF */  ld         $s2, 0x40($sp)
    /* 215FA8 003EA628 4800B3DF */  ld         $s3, 0x48($sp)
    /* 215FAC 003EA62C 5000B4DF */  ld         $s4, 0x50($sp)
    /* 215FB0 003EA630 5800B5DF */  ld         $s5, 0x58($sp)
    /* 215FB4 003EA634 6000B6DF */  ld         $s6, 0x60($sp)
    /* 215FB8 003EA638 6800BFDF */  ld         $ra, 0x68($sp)
    /* 215FBC 003EA63C 0800E003 */  jr         $ra
    /* 215FC0 003EA640 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_003EA290
    /* 215FC4 003EA644 00000000 */  nop
