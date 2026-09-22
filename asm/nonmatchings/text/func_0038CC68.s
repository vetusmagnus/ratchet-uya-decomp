.align 3
nonmatching func_0038CC68, 0x1D4

glabel func_0038CC68
    /* 1B85E8 0038CC68 1D00023C */  lui        $v0, (0x1D0560 >> 16)
    /* 1B85EC 0038CC6C 2DC20334 */  ori        $v1, $zero, 0xC22D
    /* 1B85F0 0038CC70 BC1B0300 */  dsll32     $v1, $v1, 14
    /* 1B85F4 0038CC74 01006334 */  ori        $v1, $v1, 0x1
    /* 1B85F8 0038CC78 600543FC */  sd         $v1, (0x1D0560 & 0xFFFF)($v0)
    /* 1B85FC 0038CC7C 60054D24 */  addiu      $t5, $v0, %lo(D_1D0560)
    /* 1B8600 0038CC80 EE0E0624 */  addiu      $a2, $zero, 0xEEE
    /* 1B8604 0038CC84 0300073C */  lui        $a3, (0x30000 >> 16)
    /* 1B8608 0038CC88 00800934 */  ori        $t1, $zero, 0x8000
    /* 1B860C 0038CC8C 784C0900 */  dsll       $t1, $t1, 17
    /* 1B8610 0038CC90 61022935 */  ori        $t1, $t1, 0x261
    /* 1B8614 0038CC94 14000A24 */  addiu      $t2, $zero, 0x14
    /* 1B8618 0038CC98 0800A6FD */  sd         $a2, 0x8($t5)
    /* 1B861C 0038CC9C 47000824 */  addiu      $t0, $zero, 0x47
    /* 1B8620 0038CCA0 1000A7FD */  sd         $a3, 0x10($t5)
    /* 1B8624 0038CCA4 80EA0C34 */  ori        $t4, $zero, 0xEA80
    /* 1B8628 0038CCA8 38650C00 */  dsll       $t4, $t4, 20
    /* 1B862C 0038CCAC 2000A9FD */  sd         $t1, 0x20($t5)
    /* 1B8630 0038CCB0 06000B24 */  addiu      $t3, $zero, 0x6
    /* 1B8634 0038CCB4 2800AAFD */  sd         $t2, 0x28($t5)
    /* 1B8638 0038CCB8 2D48A000 */  daddu      $t1, $a1, $zero
    /* 1B863C 0038CCBC 1800A8FD */  sd         $t0, 0x18($t5)
    /* 1B8640 0038CCC0 00880634 */  ori        $a2, $zero, 0x8800
    /* 1B8644 0038CCC4 FC330600 */  dsll32     $a2, $a2, 15
    /* 1B8648 0038CCC8 1080C634 */  ori        $a2, $a2, 0x8010
    /* 1B864C 0038CCCC 1D00083C */  lui        $t0, (0x1D4CF8 >> 16)
    /* 1B8650 0038CCD0 F84C088D */  lw         $t0, (0x1D4CF8 & 0xFFFF)($t0)
    /* 1B8654 0038CCD4 53530724 */  addiu      $a3, $zero, 0x5353
    /* 1B8658 0038CCD8 50010295 */  lhu        $v0, 0x150($t0)
    /* 1B865C 0038CCDC 56010385 */  lh         $v1, 0x156($t0)
    /* 1B8660 0038CCE0 82110200 */  srl        $v0, $v0, 6
    /* 1B8664 0038CCE4 54010585 */  lh         $a1, 0x154($t0)
    /* 1B8668 0038CCE8 3F004230 */  andi       $v0, $v0, 0x3F
    /* 1B866C 0038CCEC 78190300 */  dsll       $v1, $v1, 5
    /* 1B8670 0038CCF0 B8130200 */  dsll       $v0, $v0, 14
    /* 1B8674 0038CCF4 382D0500 */  dsll       $a1, $a1, 20
    /* 1B8678 0038CCF8 25186200 */  or         $v1, $v1, $v0
    /* 1B867C 0038CCFC 3800ABFD */  sd         $t3, 0x38($t5)
    /* 1B8680 0038CD00 25186500 */  or         $v1, $v1, $a1
    /* 1B8684 0038CD04 4000A6FD */  sd         $a2, 0x40($t5)
    /* 1B8688 0038CD08 25186C00 */  or         $v1, $v1, $t4
    /* 1B868C 0038CD0C 4800A7FD */  sd         $a3, 0x48($t5)
    /* 1B8690 0038CD10 04008014 */  bnez       $a0, .L0038CD24
    /* 1B8694 0038CD14 3000A3FD */   sd        $v1, 0x30($t5)
    /* 1B8698 0038CD18 1400023C */  lui        $v0, (0x1439FD >> 16)
    /* 1B869C 0038CD1C FD394390 */  lbu        $v1, (0x1439FD & 0xFFFF)($v0)
    /* 1B86A0 0038CD20 2B480300 */  sltu       $t1, $zero, $v1
.align 2
  .L0038CD24:
    /* 1B86A4 0038CD24 03002011 */  beqz       $t1, .L0038CD34
    /* 1B86A8 0038CD28 5A010285 */   lh        $v0, 0x15A($t0)
    /* 1B86AC 0038CD2C 07000010 */  b          .L0038CD4C
    /* 1B86B0 0038CD30 C0180200 */   sll       $v1, $v0, 3
.align 2
  .L0038CD34:
    /* 1B86B4 0038CD34 73000424 */  addiu      $a0, $zero, 0x73
    /* 1B86B8 0038CD38 A0000324 */  addiu      $v1, $zero, 0xA0
    /* 1B86BC 0038CD3C 18104400 */  mult       $v0, $v0, $a0
    /* 1B86C0 0038CD40 1A004300 */  div        $zero, $v0, $v1
    /* 1B86C4 0038CD44 12100000 */  mflo       $v0
    /* 1B86C8 0038CD48 C0180200 */  sll        $v1, $v0, 3
.align 2
  .L0038CD4C:
    /* 1B86CC 0038CD4C 5000A625 */  addiu      $a2, $t5, 0x50
    /* 1B86D0 0038CD50 F87F0224 */  addiu      $v0, $zero, 0x7FF8
    /* 1B86D4 0038CD54 1D000F3C */  lui        $t7, (0x1D5520 >> 16)
    /* 1B86D8 0038CD58 2055EF8D */  lw         $t7, (0x1D5520 & 0xFFFF)($t7)
    /* 1B86DC 0038CD5C 23104300 */  subu       $v0, $v0, $v1
    /* 1B86E0 0038CD60 1D00083C */  lui        $t0, (0x1D4CF8 >> 16)
    /* 1B86E4 0038CD64 F84C088D */  lw         $t0, (0x1D4CF8 & 0xFFFF)($t0)
    /* 1B86E8 0038CD68 F87F6324 */  addiu      $v1, $v1, 0x7FF8
    /* 1B86EC 0038CD6C 38640200 */  dsll       $t4, $v0, 16
    /* 1B86F0 0038CD70 38540300 */  dsll       $t2, $v1, 16
    /* 1B86F4 0038CD74 2D380000 */  daddu      $a3, $zero, $zero
    /* 1B86F8 0038CD78 80020E24 */  addiu      $t6, $zero, 0x280
    /* 1B86FC 0038CD7C 001A0D3C */  lui        $t5, (0x1A000000 >> 16)
.align 2
  .L0038CD80:
    /* 1B8700 0038CD80 1500E011 */  beqz       $t7, .L0038CDD8
    /* 1B8704 0038CD84 1810EE00 */   mult      $v0, $a3, $t6
    /* 1B8708 0038CD88 50010485 */  lh         $a0, 0x150($t0)
    /* 1B870C 0038CD8C 0100E324 */  addiu      $v1, $a3, 0x1
    /* 1B8710 0038CD90 1820E400 */  mult       $a0, $a3, $a0
    /* 1B8714 0038CD94 18286E00 */  mult       $a1, $v1, $t6
    /* 1B8718 0038CD98 2D386000 */  daddu      $a3, $v1, $zero
    /* 1B871C 0038CD9C F86B4224 */  addiu      $v0, $v0, 0x6BF8
    /* 1B8720 0038CDA0 25104C00 */  or         $v0, $v0, $t4
    /* 1B8724 0038CDA4 0000C4FC */  sd         $a0, 0x0($a2)
    /* 1B8728 0038CDA8 F86BA524 */  addiu      $a1, $a1, 0x6BF8
    /* 1B872C 0038CDAC 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B8730 0038CDB0 2528AA00 */  or         $a1, $a1, $t2
    /* 1B8734 0038CDB4 0000C2FC */  sd         $v0, 0x0($a2)
    /* 1B8738 0038CDB8 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B873C 0038CDBC 50010285 */  lh         $v0, 0x150($t0)
    /* 1B8740 0038CDC0 18186200 */  mult       $v1, $v1, $v0
    /* 1B8744 0038CDC4 25186D00 */  or         $v1, $v1, $t5
    /* 1B8748 0038CDC8 0000C3FC */  sd         $v1, 0x0($a2)
    /* 1B874C 0038CDCC 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B8750 0038CDD0 15000010 */  b          .L0038CE28
    /* 1B8754 0038CDD4 0000C5FC */   sd        $a1, 0x0($a2)
.align 2
  .L0038CDD8:
    /* 1B8758 0038CDD8 50010585 */  lh         $a1, 0x150($t0)
    /* 1B875C 0038CDDC 40120700 */  sll        $v0, $a3, 9
    /* 1B8760 0038CDE0 F86F4224 */  addiu      $v0, $v0, 0x6FF8
    /* 1B8764 0038CDE4 0100E324 */  addiu      $v1, $a3, 0x1
    /* 1B8768 0038CDE8 1828E500 */  mult       $a1, $a3, $a1
    /* 1B876C 0038CDEC 25104C00 */  or         $v0, $v0, $t4
    /* 1B8770 0038CDF0 40220300 */  sll        $a0, $v1, 9
    /* 1B8774 0038CDF4 2D386000 */  daddu      $a3, $v1, $zero
    /* 1B8778 0038CDF8 F86F8424 */  addiu      $a0, $a0, 0x6FF8
    /* 1B877C 0038CDFC 25208A00 */  or         $a0, $a0, $t2
    /* 1B8780 0038CE00 0000C5FC */  sd         $a1, 0x0($a2)
    /* 1B8784 0038CE04 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B8788 0038CE08 0000C2FC */  sd         $v0, 0x0($a2)
    /* 1B878C 0038CE0C 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B8790 0038CE10 50010285 */  lh         $v0, 0x150($t0)
    /* 1B8794 0038CE14 18186200 */  mult       $v1, $v1, $v0
    /* 1B8798 0038CE18 25186D00 */  or         $v1, $v1, $t5
    /* 1B879C 0038CE1C 0000C3FC */  sd         $v1, 0x0($a2)
    /* 1B87A0 0038CE20 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1B87A4 0038CE24 0000C4FC */  sd         $a0, 0x0($a2)
.align 2
  .L0038CE28:
    /* 1B87A8 0038CE28 1000E228 */  slti       $v0, $a3, 0x10
    /* 1B87AC 0038CE2C D4FF4014 */  bnez       $v0, .L0038CD80
    /* 1B87B0 0038CE30 0800C624 */   addiu     $a2, $a2, 0x8
    /* 1B87B4 0038CE34 0800E003 */  jr         $ra
    /* 1B87B8 0038CE38 00000000 */   nop
endlabel func_0038CC68
    /* 1B87BC 0038CE3C 00000000 */  nop
