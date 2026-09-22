.align 3
nonmatching func_00381A50, 0x1C4

glabel func_00381A50
    /* 1AD3D0 00381A50 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1AD3D4 00381A54 1A00023C */  lui        $v0, (0x1A71A4 >> 16)
    /* 1AD3D8 00381A58 2800B3FF */  sd         $s3, 0x28($sp)
    /* 1AD3DC 00381A5C 74000324 */  addiu      $v1, $zero, 0x74
    /* 1AD3E0 00381A60 2D988000 */  daddu      $s3, $a0, $zero
    /* 1AD3E4 00381A64 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1AD3E8 00381A68 A471448C */  lw         $a0, (0x1A71A4 & 0xFFFF)($v0)
    /* 1AD3EC 00381A6C 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1AD3F0 00381A70 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1AD3F4 00381A74 3000B4FF */  sd         $s4, 0x30($sp)
    /* 1AD3F8 00381A78 3800B5FF */  sd         $s5, 0x38($sp)
    /* 1AD3FC 00381A7C 4000B6FF */  sd         $s6, 0x40($sp)
    /* 1AD400 00381A80 4800BFFF */  sd         $ra, 0x48($sp)
    /* 1AD404 00381A84 5800B5E7 */  swc1       $f21, 0x58($sp)
    /* 1AD408 00381A88 04008314 */  bne        $a0, $v1, .L00381A9C
    /* 1AD40C 00381A8C 5000B4E7 */   swc1      $f20, 0x50($sp)
    /* 1AD410 00381A90 2200023C */  lui        $v0, %hi(D_00224FC0)
    /* 1AD414 00381A94 53000010 */  b          .L00381BE4
    /* 1AD418 00381A98 C04F40AC */   sw        $zero, %lo(D_00224FC0)($v0)
.align 2
  .L00381A9C:
    /* 1AD41C 00381A9C F8040E0C */  jal        func_003813E0
    /* 1AD420 00381AA0 00000000 */   nop
    /* 1AD424 00381AA4 2200023C */  lui        $v0, %hi(D_00224C40)
    /* 1AD428 00381AA8 2DB04000 */  daddu      $s6, $v0, $zero
    /* 1AD42C 00381AAC 404C4224 */  addiu      $v0, $v0, %lo(D_00224C40)
    /* 1AD430 00381AB0 8003438C */  lw         $v1, 0x380($v0)
    /* 1AD434 00381AB4 4C006010 */  beqz       $v1, .L00381BE8
    /* 1AD438 00381AB8 1000B0DF */   ld        $s0, 0x10($sp)
    /* 1AD43C 00381ABC 43006018 */  blez       $v1, .L00381BCC
    /* 1AD440 00381AC0 2D880000 */   daddu     $s1, $zero, $zero
    /* 1AD444 00381AC4 2D904000 */  daddu      $s2, $v0, $zero
    /* 1AD448 00381AC8 803D013C */  lui        $at, (0x3D800000 >> 16)
    /* 1AD44C 00381ACC 00A08144 */  mtc1       $at, $f20
    /* 1AD450 00381AD0 403F013C */  lui        $at, (0x3F400000 >> 16)
    /* 1AD454 00381AD4 00A88144 */  mtc1       $at, $f21
    /* 1AD458 00381AD8 FE001524 */  addiu      $s5, $zero, 0xFE
    /* 1AD45C 00381ADC 2D804002 */  daddu      $s0, $s2, $zero
    /* 1AD460 00381AE0 FD001424 */  addiu      $s4, $zero, 0xFD
    /* 1AD464 00381AE4 00000000 */  nop
.align 2
  .L00381AE8:
    /* 1AD468 00381AE8 25000292 */  lbu        $v0, 0x25($s0)
    /* 1AD46C 00381AEC 33005354 */  bnel       $v0, $s3, .L00381BBC
    /* 1AD470 00381AF0 8003428E */   lw        $v0, 0x380($s2)
    /* 1AD474 00381AF4 2000028E */  lw         $v0, 0x20($s0)
    /* 1AD478 00381AF8 30004050 */  beql       $v0, $zero, .L00381BBC
    /* 1AD47C 00381AFC 8003428E */   lw        $v0, 0x380($s2)
    /* 1AD480 00381B00 20004290 */  lbu        $v0, 0x20($v0)
    /* 1AD484 00381B04 2D005550 */  beql       $v0, $s5, .L00381BBC
    /* 1AD488 00381B08 8003428E */   lw        $v0, 0x380($s2)
    /* 1AD48C 00381B0C 2B005450 */  beql       $v0, $s4, .L00381BBC
    /* 1AD490 00381B10 8003428E */   lw        $v0, 0x380($s2)
    /* 1AD494 00381B14 24000292 */  lbu        $v0, 0x24($s0)
    /* 1AD498 00381B18 10004010 */  beqz       $v0, .L00381B5C
    /* 1AD49C 00381B1C 2D20A003 */   daddu     $a0, $sp, $zero
    /* 1AD4A0 00381B20 74070E0C */  jal        func_00381DD0
    /* 1AD4A4 00381B24 2D280002 */   daddu     $a1, $s0, $zero
    /* 1AD4A8 00381B28 1D00013C */  lui        $at, (0x1D4BD0 >> 16)
    /* 1AD4AC 00381B2C D04B23C4 */  lwc1       $f3, (0x1D4BD0 & 0xFFFF)($at)
    /* 1AD4B0 00381B30 E0188046 */  cvt.s.w    $f3, $f3
    /* 1AD4B4 00381B34 0000A1C7 */  lwc1       $f1, 0x0($sp)
    /* 1AD4B8 00381B38 1D00013C */  lui        $at, (0x1D4BD4 >> 16)
    /* 1AD4BC 00381B3C D44B22C4 */  lwc1       $f2, (0x1D4BD4 & 0xFFFF)($at)
    /* 1AD4C0 00381B40 A0108046 */  cvt.s.w    $f2, $f2
    /* 1AD4C4 00381B44 0400A0C7 */  lwc1       $f0, 0x4($sp)
    /* 1AD4C8 00381B48 41080346 */  sub.s      $f1, $f1, $f3
    /* 1AD4CC 00381B4C 01000246 */  sub.s      $f0, $f0, $f2
    /* 1AD4D0 00381B50 42081446 */  mul.s      $f1, $f1, $f20
    /* 1AD4D4 00381B54 0B000010 */  b          .L00381B84
    /* 1AD4D8 00381B58 02001446 */   mul.s     $f0, $f0, $f20
.align 2
  .L00381B5C:
    /* 1AD4DC 00381B5C 1D00013C */  lui        $at, (0x1D4BC0 >> 16)
    /* 1AD4E0 00381B60 C04B21C4 */  lwc1       $f1, (0x1D4BC0 & 0xFFFF)($at)
    /* 1AD4E4 00381B64 60088046 */  cvt.s.w    $f1, $f1
    /* 1AD4E8 00381B68 300003C6 */  lwc1       $f3, 0x30($s0)
    /* 1AD4EC 00381B6C 1D00013C */  lui        $at, (0x1D4BC4 >> 16)
    /* 1AD4F0 00381B70 C44B20C4 */  lwc1       $f0, (0x1D4BC4 & 0xFFFF)($at)
    /* 1AD4F4 00381B74 20008046 */  cvt.s.w    $f0, $f0
    /* 1AD4F8 00381B78 340002C6 */  lwc1       $f2, 0x34($s0)
    /* 1AD4FC 00381B7C 42080346 */  mul.s      $f1, $f1, $f3
    /* 1AD500 00381B80 02000246 */  mul.s      $f0, $f0, $f2
.align 2
  .L00381B84:
    /* 1AD504 00381B84 0000A1E7 */  swc1       $f1, 0x0($sp)
    /* 1AD508 00381B88 0400A0E7 */  swc1       $f0, 0x4($sp)
    /* 1AD50C 00381B8C 1D00023C */  lui        $v0, %hi(D_001D5B98)
    /* 1AD510 00381B90 985B428C */  lw         $v0, %lo(D_001D5B98)($v0)
    /* 1AD514 00381B94 05004010 */  beqz       $v0, .L00381BAC
    /* 1AD518 00381B98 0000ACC7 */   lwc1      $f12, 0x0($sp)
    /* 1AD51C 00381B9C 100000C6 */  lwc1       $f0, 0x10($s0)
    /* 1AD520 00381BA0 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AD524 00381BA4 100000E6 */  swc1       $f0, 0x10($s0)
    /* 1AD528 00381BA8 0000ACC7 */  lwc1       $f12, 0x0($sp)
.align 2
  .L00381BAC:
    /* 1AD52C 00381BAC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1AD530 00381BB0 30040E0C */  jal        func_003810C0
    /* 1AD534 00381BB4 0400ADC7 */   lwc1      $f13, 0x4($sp)
    /* 1AD538 00381BB8 8003428E */  lw         $v0, 0x380($s2)
.align 2
  .L00381BBC:
    /* 1AD53C 00381BBC 01003126 */  addiu      $s1, $s1, 0x1
    /* 1AD540 00381BC0 2A102202 */  slt        $v0, $s1, $v0
    /* 1AD544 00381BC4 C8FF4014 */  bnez       $v0, .L00381AE8
    /* 1AD548 00381BC8 40001026 */   addiu     $s0, $s0, 0x40
.align 2
  .L00381BCC:
    /* 1AD54C 00381BCC 1D00023C */  lui        $v0, %hi(D_001D5B98)
    /* 1AD550 00381BD0 985B428C */  lw         $v0, %lo(D_001D5B98)($v0)
    /* 1AD554 00381BD4 04004014 */  bnez       $v0, .L00381BE8
    /* 1AD558 00381BD8 1000B0DF */   ld        $s0, 0x10($sp)
    /* 1AD55C 00381BDC 404CC226 */  addiu      $v0, $s6, %lo(D_00224C40)
    /* 1AD560 00381BE0 800340AC */  sw         $zero, 0x380($v0)
.align 2
  .L00381BE4:
    /* 1AD564 00381BE4 1000B0DF */  ld         $s0, 0x10($sp)
.align 2
  .L00381BE8:
    /* 1AD568 00381BE8 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1AD56C 00381BEC 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1AD570 00381BF0 2800B3DF */  ld         $s3, 0x28($sp)
    /* 1AD574 00381BF4 3000B4DF */  ld         $s4, 0x30($sp)
    /* 1AD578 00381BF8 3800B5DF */  ld         $s5, 0x38($sp)
    /* 1AD57C 00381BFC 4000B6DF */  ld         $s6, 0x40($sp)
    /* 1AD580 00381C00 4800BFDF */  ld         $ra, 0x48($sp)
    /* 1AD584 00381C04 5800B5C7 */  lwc1       $f21, 0x58($sp)
    /* 1AD588 00381C08 5000B4C7 */  lwc1       $f20, 0x50($sp)
    /* 1AD58C 00381C0C 0800E003 */  jr         $ra
    /* 1AD590 00381C10 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_00381A50
    /* 1AD594 00381C14 00000000 */  nop
