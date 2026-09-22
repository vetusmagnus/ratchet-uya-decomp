.align 3
nonmatching func_003C0B10, 0x25C

glabel func_003C0B10
    /* 1EC490 003C0B10 40FFBD27 */  addiu      $sp, $sp, -0xC0
    /* 1EC494 003C0B14 2000B17F */  sq         $s1, 0x20($sp)
    /* 1EC498 003C0B18 3000B27F */  sq         $s2, 0x30($sp)
    /* 1EC49C 003C0B1C 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1EC4A0 003C0B20 4000B37F */  sq         $s3, 0x40($sp)
    /* 1EC4A4 003C0B24 2D908000 */  daddu      $s2, $a0, $zero
    /* 1EC4A8 003C0B28 5000B47F */  sq         $s4, 0x50($sp)
    /* 1EC4AC 003C0B2C 2D98E000 */  daddu      $s3, $a3, $zero
    /* 1EC4B0 003C0B30 6000B57F */  sq         $s5, 0x60($sp)
    /* 1EC4B4 003C0B34 2DA00001 */  daddu      $s4, $t0, $zero
    /* 1EC4B8 003C0B38 7000B67F */  sq         $s6, 0x70($sp)
    /* 1EC4BC 003C0B3C 2DA82001 */  daddu      $s5, $t1, $zero
    /* 1EC4C0 003C0B40 8000B77F */  sq         $s7, 0x80($sp)
    /* 1EC4C4 003C0B44 2D200000 */  daddu      $a0, $zero, $zero
    /* 1EC4C8 003C0B48 9000BE7F */  sq         $fp, 0x90($sp)
    /* 1EC4CC 003C0B4C 2DB84001 */  daddu      $s7, $t2, $zero
    /* 1EC4D0 003C0B50 1000B07F */  sq         $s0, 0x10($sp)
    /* 1EC4D4 003C0B54 A000BF7F */  sq         $ra, 0xA0($sp)
    /* 1EC4D8 003C0B58 B800B5E7 */  swc1       $f21, 0xB8($sp)
    /* 1EC4DC 003C0B5C B000B4E7 */  swc1       $f20, 0xB0($sp)
    /* 1EC4E0 003C0B60 C800B68F */  lw         $s6, 0xC8($sp)
    /* 1EC4E4 003C0B64 2400428E */  lw         $v0, 0x24($s2)
    /* 1EC4E8 003C0B68 0000A6AF */  sw         $a2, 0x0($sp)
    /* 1EC4EC 003C0B6C 0C004390 */  lbu        $v1, 0xC($v0)
    /* 1EC4F0 003C0B70 0D006010 */  beqz       $v1, .L003C0BA8
    /* 1EC4F4 003C0B74 2DF06001 */   daddu     $fp, $t3, $zero
    /* 1EC4F8 003C0B78 48004624 */  addiu      $a2, $v0, 0x48
    /* 1EC4FC 003C0B7C 2D286000 */  daddu      $a1, $v1, $zero
.align 2
  .L003C0B80:
    /* 1EC500 003C0B80 0000C28C */  lw         $v0, 0x0($a2)
    /* 1EC504 003C0B84 1400428C */  lw         $v0, 0x14($v0)
    /* 1EC508 003C0B88 04004010 */  beqz       $v0, .L003C0B9C
    /* 1EC50C 003C0B8C 01008324 */   addiu     $v1, $a0, 0x1
    /* 1EC510 003C0B90 00004290 */  lbu        $v0, 0x0($v0)
    /* 1EC514 003C0B94 26105100 */  xor        $v0, $v0, $s1
    /* 1EC518 003C0B98 0A206200 */  movz       $a0, $v1, $v0
.align 2
  .L003C0B9C:
    /* 1EC51C 003C0B9C FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 1EC520 003C0BA0 F7FFA014 */  bnez       $a1, .L003C0B80
    /* 1EC524 003C0BA4 0400C624 */   addiu     $a2, $a2, 0x4
.align 2
  .L003C0BA8:
    /* 1EC528 003C0BA8 62008010 */  beqz       $a0, .L003C0D34
    /* 1EC52C 003C0BAC 2D100000 */   daddu     $v0, $zero, $zero
    /* 1EC530 003C0BB0 76F80D0C */  jal        func_0037E1D8
    /* 1EC534 003C0BB4 2D800000 */   daddu     $s0, $zero, $zero
    /* 1EC538 003C0BB8 2400438E */  lw         $v1, 0x24($s2)
    /* 1EC53C 003C0BBC 2D204000 */  daddu      $a0, $v0, $zero
    /* 1EC540 003C0BC0 0C006290 */  lbu        $v0, 0xC($v1)
    /* 1EC544 003C0BC4 5B004010 */  beqz       $v0, .L003C0D34
    /* 1EC548 003C0BC8 2D100000 */   daddu     $v0, $zero, $zero
    /* 1EC54C 003C0BCC 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 1EC550 003C0BD0 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 1EC554 003C0BD4 00188144 */  mtc1       $at, $f3
    /* 1EC558 003C0BD8 9139013C */  lui        $at, (0x3991A2B4 >> 16)
    /* 1EC55C 003C0BDC B4A22134 */  ori        $at, $at, (0x3991A2B4 & 0xFFFF)
    /* 1EC560 003C0BE0 00108144 */  mtc1       $at, $f2
    /* 1EC564 003C0BE4 593F013C */  lui        $at, (0x3F59999A >> 16)
    /* 1EC568 003C0BE8 9A992134 */  ori        $at, $at, (0x3F59999A & 0xFFFF)
    /* 1EC56C 003C0BEC 00A88144 */  mtc1       $at, $f21
    /* 1EC570 003C0BF0 933F013C */  lui        $at, (0x3F933333 >> 16)
    /* 1EC574 003C0BF4 33332134 */  ori        $at, $at, (0x3F933333 & 0xFFFF)
    /* 1EC578 003C0BF8 00A08144 */  mtc1       $at, $f20
    /* 1EC57C 003C0BFC 80101000 */  sll        $v0, $s0, 2
.align 2
  .L003C0C00:
    /* 1EC580 003C0C00 21106200 */  addu       $v0, $v1, $v0
    /* 1EC584 003C0C04 4800438C */  lw         $v1, 0x48($v0)
    /* 1EC588 003C0C08 1400638C */  lw         $v1, 0x14($v1)
    /* 1EC58C 003C0C0C 43006050 */  beql       $v1, $zero, .L003C0D1C
    /* 1EC590 003C0C10 2400438E */   lw        $v1, 0x24($s2)
    /* 1EC594 003C0C14 00006290 */  lbu        $v0, 0x0($v1)
    /* 1EC598 003C0C18 40005154 */  bnel       $v0, $s1, .L003C0D1C
    /* 1EC59C 003C0C1C 2400438E */   lw        $v1, 0x24($s2)
    /* 1EC5A0 003C0C20 3D008014 */  bnez       $a0, .L003C0D18
    /* 1EC5A4 003C0C24 FFFF8424 */   addiu     $a0, $a0, -0x1
    /* 1EC5A8 003C0C28 080060C4 */  lwc1       $f0, 0x8($v1)
    /* 1EC5AC 003C0C2C 02000346 */  mul.s      $f0, $f0, $f3
    /* 1EC5B0 003C0C30 000060E6 */  swc1       $f0, 0x0($s3)
    /* 1EC5B4 003C0C34 0C0061C4 */  lwc1       $f1, 0xC($v1)
    /* 1EC5B8 003C0C38 42080346 */  mul.s      $f1, $f1, $f3
    /* 1EC5BC 003C0C3C 000081E6 */  swc1       $f1, 0x0($s4)
    /* 1EC5C0 003C0C40 100060C4 */  lwc1       $f0, 0x10($v1)
    /* 1EC5C4 003C0C44 02000246 */  mul.s      $f0, $f0, $f2
    /* 1EC5C8 003C0C48 0000A0E6 */  swc1       $f0, 0x0($s5)
    /* 1EC5CC 003C0C4C 140061C4 */  lwc1       $f1, 0x14($v1)
    /* 1EC5D0 003C0C50 42080246 */  mul.s      $f1, $f1, $f2
    /* 1EC5D4 003C0C54 0000E1E6 */  swc1       $f1, 0x0($s7)
    /* 1EC5D8 003C0C58 040060C4 */  lwc1       $f0, 0x4($v1)
    /* 1EC5DC 003C0C5C 02000246 */  mul.s      $f0, $f0, $f2
    /* 1EC5E0 003C0C60 0000C0E6 */  swc1       $f0, 0x0($s6)
    /* 1EC5E4 003C0C64 180061C4 */  lwc1       $f1, 0x18($v1)
    /* 1EC5E8 003C0C68 0000C1E7 */  swc1       $f1, 0x0($fp)
    /* 1EC5EC 003C0C6C C000A28F */  lw         $v0, 0xC0($sp)
    /* 1EC5F0 003C0C70 1C0060C4 */  lwc1       $f0, 0x1C($v1)
    /* 1EC5F4 003C0C74 000040E4 */  swc1       $f0, 0x0($v0)
    /* 1EC5F8 003C0C78 01006290 */  lbu        $v0, 0x1($v1)
    /* 1EC5FC 003C0C7C 02004010 */  beqz       $v0, .L003C0C88
    /* 1EC600 003C0C80 D000A38F */   lw        $v1, 0xD0($sp)
    /* 1EC604 003C0C84 000062A0 */  sb         $v0, 0x0($v1)
.align 2
  .L003C0C88:
    /* 1EC608 003C0C88 000060C6 */  lwc1       $f0, 0x0($s3)
    /* 1EC60C 003C0C8C 5E3F013C */  lui        $at, (0x3F5EB852 >> 16)
    /* 1EC610 003C0C90 52B82134 */  ori        $at, $at, (0x3F5EB852 & 0xFFFF)
    /* 1EC614 003C0C94 00608144 */  mtc1       $at, $f12
    /* 1EC618 003C0C98 903F013C */  lui        $at, (0x3F90A3D7 >> 16)
    /* 1EC61C 003C0C9C D7A32134 */  ori        $at, $at, (0x3F90A3D7 & 0xFFFF)
    /* 1EC620 003C0CA0 00688144 */  mtc1       $at, $f13
    /* 1EC624 003C0CA4 02030C46 */  mul.s      $f12, $f0, $f12
    /* 1EC628 003C0CA8 94F80D0C */  jal        func_0037E250
    /* 1EC62C 003C0CAC 42030D46 */   mul.s     $f13, $f0, $f13
    /* 1EC630 003C0CB0 000060E6 */  swc1       $f0, 0x0($s3)
    /* 1EC634 003C0CB4 00008CC6 */  lwc1       $f12, 0x0($s4)
    /* 1EC638 003C0CB8 42631446 */  mul.s      $f13, $f12, $f20
    /* 1EC63C 003C0CBC 94F80D0C */  jal        func_0037E250
    /* 1EC640 003C0CC0 02631546 */   mul.s     $f12, $f12, $f21
    /* 1EC644 003C0CC4 000080E6 */  swc1       $f0, 0x0($s4)
    /* 1EC648 003C0CC8 0000ACC6 */  lwc1       $f12, 0x0($s5)
    /* 1EC64C 003C0CCC 42631446 */  mul.s      $f13, $f12, $f20
    /* 1EC650 003C0CD0 94F80D0C */  jal        func_0037E250
    /* 1EC654 003C0CD4 02631546 */   mul.s     $f12, $f12, $f21
    /* 1EC658 003C0CD8 0000A0E6 */  swc1       $f0, 0x0($s5)
    /* 1EC65C 003C0CDC 663F013C */  lui        $at, (0x3F666666 >> 16)
    /* 1EC660 003C0CE0 66662134 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* 1EC664 003C0CE4 00608144 */  mtc1       $at, $f12
    /* 1EC668 003C0CE8 0000C0C6 */  lwc1       $f0, 0x0($s6)
    /* 1EC66C 003C0CEC 8C3F013C */  lui        $at, (0x3F8CCCCD >> 16)
    /* 1EC670 003C0CF0 CDCC2134 */  ori        $at, $at, (0x3F8CCCCD & 0xFFFF)
    /* 1EC674 003C0CF4 00688144 */  mtc1       $at, $f13
    /* 1EC678 003C0CF8 02030C46 */  mul.s      $f12, $f0, $f12
    /* 1EC67C 003C0CFC 94F80D0C */  jal        func_0037E250
    /* 1EC680 003C0D00 42030D46 */   mul.s     $f13, $f0, $f13
    /* 1EC684 003C0D04 0000C0E6 */  swc1       $f0, 0x0($s6)
    /* 1EC688 003C0D08 01000224 */  addiu      $v0, $zero, 0x1
    /* 1EC68C 003C0D0C 0000A48F */  lw         $a0, 0x0($sp)
    /* 1EC690 003C0D10 08000010 */  b          .L003C0D34
    /* 1EC694 003C0D14 000090AC */   sw        $s0, 0x0($a0)
.align 2
  .L003C0D18:
    /* 1EC698 003C0D18 2400438E */  lw         $v1, 0x24($s2)
.align 2
  .L003C0D1C:
    /* 1EC69C 003C0D1C 01001026 */  addiu      $s0, $s0, 0x1
    /* 1EC6A0 003C0D20 0C006290 */  lbu        $v0, 0xC($v1)
    /* 1EC6A4 003C0D24 2A100202 */  slt        $v0, $s0, $v0
    /* 1EC6A8 003C0D28 B5FF4014 */  bnez       $v0, .L003C0C00
    /* 1EC6AC 003C0D2C 80101000 */   sll       $v0, $s0, 2
    /* 1EC6B0 003C0D30 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003C0D34:
    /* 1EC6B4 003C0D34 1000B07B */  lq         $s0, 0x10($sp)
    /* 1EC6B8 003C0D38 2000B17B */  lq         $s1, 0x20($sp)
    /* 1EC6BC 003C0D3C 3000B27B */  lq         $s2, 0x30($sp)
    /* 1EC6C0 003C0D40 4000B37B */  lq         $s3, 0x40($sp)
    /* 1EC6C4 003C0D44 5000B47B */  lq         $s4, 0x50($sp)
    /* 1EC6C8 003C0D48 6000B57B */  lq         $s5, 0x60($sp)
    /* 1EC6CC 003C0D4C 7000B67B */  lq         $s6, 0x70($sp)
    /* 1EC6D0 003C0D50 8000B77B */  lq         $s7, 0x80($sp)
    /* 1EC6D4 003C0D54 9000BE7B */  lq         $fp, 0x90($sp)
    /* 1EC6D8 003C0D58 A000BF7B */  lq         $ra, 0xA0($sp)
    /* 1EC6DC 003C0D5C B800B5C7 */  lwc1       $f21, 0xB8($sp)
    /* 1EC6E0 003C0D60 B000B4C7 */  lwc1       $f20, 0xB0($sp)
    /* 1EC6E4 003C0D64 0800E003 */  jr         $ra
    /* 1EC6E8 003C0D68 C000BD27 */   addiu     $sp, $sp, 0xC0
endlabel func_003C0B10
    /* 1EC6EC 003C0D6C 00000000 */  nop
