.align 3
/* Handwritten function */
nonmatching func_003C1A90, 0x310

glabel func_003C1A90
    /* 1ED410 003C1A90 480082DC */  ld         $v0, 0x48($a0)
    /* 1ED414 003C1A94 00000F20 */  addi       $t7, $zero, 0x0 /* handwritten instruction */
    /* 1ED418 003C1A98 2400998C */  lw         $t9, 0x24($a0)
    /* 1ED41C 003C1A9C 00009820 */  addi       $t8, $a0, 0x0 /* handwritten instruction */
    /* 1ED420 003C1AA0 42000A93 */  lbu        $t2, 0x42($t8)
    /* 1ED424 003C1AA4 01000046 */  sub.s      $f0, $f0, $f0
    /* 1ED428 003C1AA8 43000B93 */  lbu        $t3, 0x43($t8)
    /* 1ED42C 003C1AAC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1ED430 003C1AB0 6C000E8F */  lw         $t6, 0x6C($t8)
    /* 1ED434 003C1AB4 FFFF0D34 */  ori        $t5, $zero, 0xFFFF
    /* 1ED438 003C1AB8 440001C7 */  lwc1       $f1, 0x44($t8)
    /* 1ED43C 003C1ABC 3E180200 */  dsrl32     $v1, $v0, 0
    /* 1ED440 003C1AC0 00720E00 */  sll        $t6, $t6, 8
    /* 1ED444 003C1AC4 00108244 */  mtc1       $v0, $f2
    /* 1ED448 003C1AC8 A3006010 */  beqz       $v1, .L003C1D58
    /* 1ED44C 003C1ACC 02720E00 */   srl       $t6, $t6, 8
    /* 1ED450 003C1AD0 1D004B15 */  bne        $t2, $t3, .L003C1B48
    /* 1ED454 003C1AD4 00188344 */   mtc1      $v1, $f3
    /* 1ED458 003C1AD8 18000146 */  adda.s     $f0, $f1
    /* 1ED45C 003C1ADC 803F033C */  lui        $v1, (0x3F808000 >> 16)
    /* 1ED460 003C1AE0 5C100346 */  madd.s     $f1, $f2, $f3
    /* 1ED464 003C1AE4 7F3F043C */  lui        $a0, (0x3F7F0000 >> 16)
.align 2
  alabel func_003C1AE8
    /* 1ED468 003C1AE8 40000893 */  lbu        $t0, 0x40($t8)
    /* 1ED46C 003C1AEC 02100200 */  srl        $v0, $v0, 0
    /* 1ED470 003C1AF0 99004010 */  beqz       $v0, .L003C1D58
    /* 1ED474 003C1AF4 41000993 */   lbu       $t1, 0x41($t8)
    /* 1ED478 003C1AF8 44000CC7 */  lwc1       $f12, 0x44($t8)
    /* 1ED47C 003C1AFC 00000C21 */  addi       $t4, $t0, 0x0 /* handwritten instruction */
    /* 1ED480 003C1B00 00080244 */  mfc1       $v0, $f1
    /* 1ED484 003C1B04 00806334 */  ori        $v1, $v1, (0x3F808000 & 0xFFFF)
    /* 1ED488 003C1B08 00208144 */  mtc1       $at, $f4
    /* 1ED48C 003C1B0C 80380B00 */  sll        $a3, $t3, 2
    /* 1ED490 003C1B10 2E186200 */  dsub       $v1, $v1, $v0
    /* 1ED494 003C1B14 2E204400 */  dsub       $a0, $v0, $a0
    /* 1ED498 003C1B18 25186400 */  or         $v1, $v1, $a0
    /* 1ED49C 003C1B1C 2E204100 */  dsub       $a0, $v0, $at
    /* 1ED4A0 003C1B20 0D00601C */  bgtz       $v1, .L003C1B58
    /* 1ED4A4 003C1B24 2038F900 */   add       $a3, $a3, $t9 /* handwritten instruction */
    /* 1ED4A8 003C1B28 0D00801C */  bgtz       $a0, .L003C1B60
    /* 1ED4AC 003C1B2C 4800E78C */   lw        $a3, 0x48($a3)
    /* 1ED4B0 003C1B30 41004004 */  bltz       $v0, .L003C1C38
    /* 1ED4B4 003C1B34 00000000 */   nop
    /* 1ED4B8 003C1B38 6300AE15 */  bne        $t5, $t6, .L003C1CC8
    /* 1ED4BC 003C1B3C 440001E7 */   swc1      $f1, 0x44($t8)
    /* 1ED4C0 003C1B40 0800E003 */  jr         $ra
    /* 1ED4C4 003C1B44 60000FA3 */   sb        $t7, 0x60($t8)
.align 2
  .L003C1B48:
    /* 1ED4C8 003C1B48 40080346 */  add.s      $f1, $f1, $f3
    /* 1ED4CC 003C1B4C 803F033C */  lui        $v1, (0x3F800000 >> 16)
    /* 1ED4D0 003C1B50 BA060F08 */  j          func_003C1AE8
    /* 1ED4D4 003C1B54 7F3F043C */   lui       $a0, (0x3F7F0000 >> 16)
.align 2
  .L003C1B58:
    /* 1ED4D8 003C1B58 00088144 */  mtc1       $at, $f1
    /* 1ED4DC 003C1B5C 4800E78C */  lw         $a3, 0x48($a3)
.align 2
  .L003C1B60:
    /* 1ED4E0 003C1B60 41080446 */  sub.s      $f1, $f1, $f4
    /* 1ED4E4 003C1B64 00000000 */  nop
    /* 1ED4E8 003C1B68 00002821 */  addi       $t0, $t1, 0x0 /* handwritten instruction */
    /* 1ED4EC 003C1B6C 01002921 */  addi       $t1, $t1, 0x1 /* handwritten instruction */
    /* 1ED4F0 003C1B70 25004B15 */  bne        $t2, $t3, .L003C1C08
    /* 1ED4F4 003C1B74 5C00058F */   lw        $a1, 0x5C($t8)
.align 2
  alabel func_003C1B78
    /* 1ED4F8 003C1B78 00000000 */  nop
    /* 1ED4FC 003C1B7C 00000000 */  nop
    /* 1ED500 003C1B80 43080346 */  div.s      $f1, $f1, $f3
    /* 1ED504 003C1B84 0100EF35 */  ori        $t7, $t7, 0x1
    /* 1ED508 003C1B88 1000E390 */  lbu        $v1, 0x10($a3)
    /* 1ED50C 003C1B8C 80300900 */  sll        $a2, $t1, 2
    /* 1ED510 003C1B90 1800E48C */  lw         $a0, 0x18($a3)
    /* 1ED514 003C1B94 2030C700 */  add        $a2, $a2, $a3 /* handwritten instruction */
    /* 1ED518 003C1B98 22186900 */  sub        $v1, $v1, $t1 /* handwritten instruction */
    /* 1ED51C 003C1B9C 1C00C68C */  lw         $a2, 0x1C($a2)
    /* 1ED520 003C1BA0 0500601C */  bgtz       $v1, .L003C1BB8
    /* 1ED524 003C1BA4 00188444 */   mtc1      $a0, $f3
    /* 1ED528 003C1BA8 00000920 */  addi       $t1, $zero, 0x0 /* handwritten instruction */
    /* 1ED52C 003C1BAC 0200EF35 */  ori        $t7, $t7, 0x2
    /* 1ED530 003C1BB0 1C00E68C */  lw         $a2, 0x1C($a3)
    /* 1ED534 003C1BB4 00000000 */  nop
.align 2
  .L003C1BB8:
    /* 1ED538 003C1BB8 03008014 */  bnez       $a0, .L003C1BC8
    /* 1ED53C 003C1BBC 00000000 */   nop
    /* 1ED540 003C1BC0 0000A3C4 */  lwc1       $f3, 0x0($a1)
    /* 1ED544 003C1BC4 00000000 */  nop
.align 2
  .L003C1BC8:
    /* 1ED548 003C1BC8 42080346 */  mul.s      $f1, $f1, $f3
    /* 1ED54C 003C1BCC 42000AA3 */  sb         $t2, 0x42($t8)
    /* 1ED550 003C1BD0 400008A3 */  sb         $t0, 0x40($t8)
    /* 1ED554 003C1BD4 410009A3 */  sb         $t1, 0x41($t8)
    /* 1ED558 003C1BD8 580005AF */  sw         $a1, 0x58($t8)
    /* 1ED55C 003C1BDC 5C0006AF */  sw         $a2, 0x5C($t8)
    /* 1ED560 003C1BE0 00080244 */  mfc1       $v0, $f1
    /* 1ED564 003C1BE4 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1ED568 003C1BE8 4C0003E7 */  swc1       $f3, 0x4C($t8)
    /* 1ED56C 003C1BEC 2E084100 */  dsub       $at, $v0, $at
    /* 1ED570 003C1BF0 DBFF201C */  bgtz       $at, .L003C1B60
    /* 1ED574 003C1BF4 440001E7 */   swc1      $f1, 0x44($t8)
    /* 1ED578 003C1BF8 3300AE15 */  bne        $t5, $t6, .L003C1CC8
    /* 1ED57C 003C1BFC 60000FA3 */   sb        $t7, 0x60($t8)
    /* 1ED580 003C1C00 0800E003 */  jr         $ra
    /* 1ED584 003C1C04 00000000 */   nop
.align 2
  .L003C1C08:
    /* 1ED588 003C1C08 7E000C93 */  lbu        $t4, 0x7E($t8)
    /* 1ED58C 003C1C0C 00006A21 */  addi       $t2, $t3, 0x0 /* handwritten instruction */
    /* 1ED590 003C1C10 1200E190 */  lbu        $at, 0x12($a3)
    /* 1ED594 003C1C14 04008C31 */  andi       $t4, $t4, 0x4
    /* 1ED598 003C1C18 0100805D */  bgtzl      $t4, .L003C1C20
    /* 1ED59C 003C1C1C 22082100 */   sub       $at, $at, $at /* handwritten instruction */
.align 2
  .L003C1C20:
    /* 1ED5A0 003C1C20 00608044 */  mtc1       $zero, $f12
    /* 1ED5A4 003C1C24 00740100 */  sll        $t6, $at, 16
    /* 1ED5A8 003C1C28 00000C20 */  addi       $t4, $zero, 0x0 /* handwritten instruction */
    /* 1ED5AC 003C1C2C 2570CD01 */  or         $t6, $t6, $t5
    /* 1ED5B0 003C1C30 DE060F08 */  j          func_003C1B78
    /* 1ED5B4 003C1C34 6E0001A3 */   sb        $at, 0x6E($t8)
.align 2
  .L003C1C38:
    /* 1ED5B8 003C1C38 00000000 */  nop
    /* 1ED5BC 003C1C3C 00000000 */  nop
    /* 1ED5C0 003C1C40 43080346 */  div.s      $f1, $f1, $f3
    /* 1ED5C4 003C1C44 00000000 */  nop
    /* 1ED5C8 003C1C48 00000921 */  addi       $t1, $t0, 0x0 /* handwritten instruction */
    /* 1ED5CC 003C1C4C FFFF0821 */  addi       $t0, $t0, -0x1 /* handwritten instruction */
    /* 1ED5D0 003C1C50 5800068F */  lw         $a2, 0x58($t8)
    /* 1ED5D4 003C1C54 0100EF35 */  ori        $t7, $t7, 0x1
    /* 1ED5D8 003C1C58 05000105 */  bgez       $t0, .L003C1C70
    /* 1ED5DC 003C1C5C 1800E48C */   lw        $a0, 0x18($a3)
    /* 1ED5E0 003C1C60 1000E890 */  lbu        $t0, 0x10($a3)
    /* 1ED5E4 003C1C64 0200EF35 */  ori        $t7, $t7, 0x2
    /* 1ED5E8 003C1C68 FFFF0821 */  addi       $t0, $t0, -0x1 /* handwritten instruction */
    /* 1ED5EC 003C1C6C 00000000 */  nop
.align 2
  .L003C1C70:
    /* 1ED5F0 003C1C70 80280800 */  sll        $a1, $t0, 2
    /* 1ED5F4 003C1C74 00000000 */  nop
    /* 1ED5F8 003C1C78 2028A700 */  add        $a1, $a1, $a3 /* handwritten instruction */
    /* 1ED5FC 003C1C7C 00188444 */  mtc1       $a0, $f3
    /* 1ED600 003C1C80 03008014 */  bnez       $a0, .L003C1C90
    /* 1ED604 003C1C84 1C00A58C */   lw        $a1, 0x1C($a1)
    /* 1ED608 003C1C88 0000A3C4 */  lwc1       $f3, 0x0($a1)
    /* 1ED60C 003C1C8C 00000000 */  nop
.align 2
  .L003C1C90:
    /* 1ED610 003C1C90 42080346 */  mul.s      $f1, $f1, $f3
    /* 1ED614 003C1C94 580005AF */  sw         $a1, 0x58($t8)
    /* 1ED618 003C1C98 400008A3 */  sb         $t0, 0x40($t8)
    /* 1ED61C 003C1C9C 410009A3 */  sb         $t1, 0x41($t8)
    /* 1ED620 003C1CA0 40080446 */  add.s      $f1, $f1, $f4
    /* 1ED624 003C1CA4 5C0006AF */  sw         $a2, 0x5C($t8)
    /* 1ED628 003C1CA8 00080144 */  mfc1       $at, $f1
    /* 1ED62C 003C1CAC 4C0003E7 */  swc1       $f3, 0x4C($t8)
    /* 1ED630 003C1CB0 E1FF2004 */  bltz       $at, .L003C1C38
    /* 1ED634 003C1CB4 440001E7 */   swc1      $f1, 0x44($t8)
    /* 1ED638 003C1CB8 0300AE15 */  bne        $t5, $t6, .L003C1CC8
    /* 1ED63C 003C1CBC 60000FA3 */   sb        $t7, 0x60($t8)
    /* 1ED640 003C1CC0 0800E003 */  jr         $ra
    /* 1ED644 003C1CC4 00000000 */   nop
.align 2
  .L003C1CC8:
    /* 1ED648 003C1CC8 23004B15 */  bne        $t2, $t3, .L003C1D58
    /* 1ED64C 003C1CCC 60000FA3 */   sb        $t7, 0x60($t8)
    /* 1ED650 003C1CD0 03340E00 */  sra        $a2, $t6, 16
    /* 1ED654 003C1CD4 8041033C */  lui        $v1, (0x41800000 >> 16)
    /* 1ED658 003C1CD8 1F00C018 */  blez       $a2, .L003C1D58
    /* 1ED65C 003C1CDC 00188344 */   mtc1      $v1, $f3
    /* 1ED660 003C1CE0 00090800 */  sll        $at, $t0, 4
    /* 1ED664 003C1CE4 00110C00 */  sll        $v0, $t4, 4
    /* 1ED668 003C1CE8 42080346 */  mul.s      $f1, $f1, $f3
    /* 1ED66C 003C1CEC 82600346 */  mul.s      $f2, $f12, $f3
    /* 1ED670 003C1CF0 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1ED674 003C1CF4 00000000 */  nop
    /* 1ED678 003C1CF8 A4100046 */  .word      0x460010A4                    # cvt.w.s    $f2, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1ED67C 003C1CFC 1000E590 */  lbu        $a1, 0x10($a3)
    /* 1ED680 003C1D00 00080344 */  mfc1       $v1, $f1
    /* 1ED684 003C1D04 00100444 */  mfc1       $a0, $f2
    /* 1ED688 003C1D08 20082300 */  add        $at, $at, $v1 /* handwritten instruction */
    /* 1ED68C 003C1D0C 20104400 */  add        $v0, $v0, $a0 /* handwritten instruction */
    /* 1ED690 003C1D10 22182200 */  sub        $v1, $at, $v0 /* handwritten instruction */
    /* 1ED694 003C1D14 80280500 */  sll        $a1, $a1, 2
    /* 1ED698 003C1D18 0F006018 */  blez       $v1, .L003C1D58
    /* 1ED69C 003C1D1C 2028A700 */   add       $a1, $a1, $a3 /* handwritten instruction */
    /* 1ED6A0 003C1D20 1E00A394 */  lhu        $v1, 0x1E($a1)
    /* 1ED6A4 003C1D24 01004220 */  addi       $v0, $v0, 0x1 /* handwritten instruction */
.align 2
  .L003C1D28:
    /* 1ED6A8 003C1D28 0B00C018 */  blez       $a2, .L003C1D58
    /* 1ED6AC 003C1D2C FFFFC620 */   addi      $a2, $a2, -0x1 /* handwritten instruction */
    /* 1ED6B0 003C1D30 22206200 */  sub        $a0, $v1, $v0 /* handwritten instruction */
    /* 1ED6B4 003C1D34 22182300 */  sub        $v1, $at, $v1 /* handwritten instruction */
    /* 1ED6B8 003C1D38 25186400 */  or         $v1, $v1, $a0
    /* 1ED6BC 003C1D3C 0400A520 */  addi       $a1, $a1, 0x4 /* handwritten instruction */
    /* 1ED6C0 003C1D40 F9FF6004 */  bltz       $v1, .L003C1D28
    /* 1ED6C4 003C1D44 1E00A394 */   lhu       $v1, 0x1E($a1)
    /* 1ED6C8 003C1D48 1800A494 */  lhu        $a0, 0x18($a1)
    /* 1ED6CC 003C1D4C 00000520 */  addi       $a1, $zero, 0x0 /* handwritten instruction */
    /* 1ED6D0 003C1D50 A07F0E08 */  j          func_0039FE80
    /* 1ED6D4 003C1D54 00000623 */   addi      $a2, $t8, 0x0 /* handwritten instruction */
.align 2
  .L003C1D58:
    /* 1ED6D8 003C1D58 000C0E00 */  sll        $at, $t6, 16
    /* 1ED6DC 003C1D5C 00140D00 */  sll        $v0, $t5, 16
    /* 1ED6E0 003C1D60 0D002210 */  beq        $at, $v0, .L003C1D98
    /* 1ED6E4 003C1D64 60000FA3 */   sb        $t7, 0x60($t8)
    /* 1ED6E8 003C1D68 020E0100 */  srl        $at, $at, 24
    /* 1ED6EC 003C1D6C FF000234 */  ori        $v0, $zero, 0xFF
    /* 1ED6F0 003C1D70 07002214 */  bne        $at, $v0, .L003C1D90
    /* 1ED6F4 003C1D74 00000000 */   nop
    /* 1ED6F8 003C1D78 D0D4838F */  lw         $v1, %gp_rel(D_001D9D80)($gp)
    /* 1ED6FC 003C1D7C 02121800 */  srl        $v0, $t8, 8
    /* 1ED700 003C1D80 03006330 */  andi       $v1, $v1, 0x3
    /* 1ED704 003C1D84 03004230 */  andi       $v0, $v0, 0x3
    /* 1ED708 003C1D88 03004314 */  bne        $v0, $v1, .L003C1D98
    /* 1ED70C 003C1D8C 00000000 */   nop
.align 2
  .L003C1D90:
    /* 1ED710 003C1D90 54F50E08 */  j          func_003BD550
    /* 1ED714 003C1D94 00000423 */   addi      $a0, $t8, 0x0 /* handwritten instruction */
.align 2
  .L003C1D98:
    /* 1ED718 003C1D98 0800E003 */  jr         $ra
    /* 1ED71C 003C1D9C 00000000 */   nop
endlabel func_003C1A90
