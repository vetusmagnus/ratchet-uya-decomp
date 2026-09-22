.align 3
nonmatching func_0039CC98, 0x20C

glabel func_0039CC98
    /* 1C8618 0039CC98 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1C861C 0039CC9C 09000224 */  addiu      $v0, $zero, 0x9
    /* 1C8620 0039CCA0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1C8624 0039CCA4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C8628 0039CCA8 2D908000 */  daddu      $s2, $a0, $zero
    /* 1C862C 0039CCAC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1C8630 0039CCB0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1C8634 0039CCB4 0A004386 */  lh         $v1, 0xA($s2)
    /* 1C8638 0039CCB8 6A006210 */  beq        $v1, $v0, .L0039CE64
    /* 1C863C 0039CCBC 07000224 */   addiu     $v0, $zero, 0x7
    /* 1C8640 0039CCC0 0000448E */  lw         $a0, 0x0($s2)
    /* 1C8644 0039CCC4 67008010 */  beqz       $a0, .L0039CE64
    /* 1C8648 0039CCC8 00000000 */   nop
    /* 1C864C 0039CCCC FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1C8650 0039CCD0 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1C8654 0039CCD4 62008210 */  beq        $a0, $v0, .L0039CE60
    /* 1C8658 0039CCD8 05000224 */   addiu     $v0, $zero, 0x5
    /* 1C865C 0039CCDC 08006214 */  bne        $v1, $v0, .L0039CD00
    /* 1C8660 0039CCE0 06000224 */   addiu     $v0, $zero, 0x6
    /* 1C8664 0039CCE4 0B008050 */  beql       $a0, $zero, .L0039CD14
    /* 1C8668 0039CCE8 0A0040A6 */   sh        $zero, 0xA($s2)
    /* 1C866C 0039CCEC 46F0040C */  jal        func_13C118
    /* 1C8670 0039CCF0 00000000 */   nop
    /* 1C8674 0039CCF4 06000224 */  addiu      $v0, $zero, 0x6
    /* 1C8678 0039CCF8 06000010 */  b          .L0039CD14
    /* 1C867C 0039CCFC 0A0042A6 */   sh        $v0, 0xA($s2)
.align 2
  .L0039CD00:
    /* 1C8680 0039CD00 05006254 */  bnel       $v1, $v0, .L0039CD18
    /* 1C8684 0039CD04 0000428E */   lw        $v0, 0x0($s2)
    /* 1C8688 0039CD08 06008054 */  bnel       $a0, $zero, .L0039CD24
    /* 1C868C 0039CD0C 0C004286 */   lh        $v0, 0xC($s2)
    /* 1C8690 0039CD10 0A0040A6 */  sh         $zero, 0xA($s2)
.align 2
  .L0039CD14:
    /* 1C8694 0039CD14 0000428E */  lw         $v0, 0x0($s2)
.align 2
  .L0039CD18:
    /* 1C8698 0039CD18 59004050 */  beql       $v0, $zero, .L0039CE80
    /* 1C869C 0039CD1C 0A004286 */   lh        $v0, 0xA($s2)
    /* 1C86A0 0039CD20 0C004286 */  lh         $v0, 0xC($s2)
.align 2
  .L0039CD24:
    /* 1C86A4 0039CD24 00804230 */  andi       $v0, $v0, 0x8000
    /* 1C86A8 0039CD28 11004010 */  beqz       $v0, .L0039CD70
    /* 1C86AC 0039CD2C 0A004286 */   lh        $v0, 0xA($s2)
    /* 1C86B0 0039CD30 00804230 */  andi       $v0, $v0, 0x8000
    /* 1C86B4 0039CD34 06004014 */  bnez       $v0, .L0039CD50
    /* 1C86B8 0039CD38 00000000 */   nop
    /* 1C86BC 0039CD3C 04F3040C */  jal        func_13CC10
    /* 1C86C0 0039CD40 0000448E */   lw        $a0, 0x0($s2)
    /* 1C86C4 0039CD44 0A004296 */  lhu        $v0, 0xA($s2)
    /* 1C86C8 0039CD48 00804234 */  ori        $v0, $v0, 0x8000
    /* 1C86CC 0039CD4C 0A0042A6 */  sh         $v0, 0xA($s2)
.align 2
  .L0039CD50:
    /* 1C86D0 0039CD50 F2200E0C */  jal        func_003883C8
    /* 1C86D4 0039CD54 0E004426 */   addiu     $a0, $s2, 0xE
    /* 1C86D8 0039CD58 02000324 */  addiu      $v1, $zero, 0x2
    /* 1C86DC 0039CD5C 0D004354 */  bnel       $v0, $v1, .L0039CD94
    /* 1C86E0 0039CD60 0A004286 */   lh        $v0, 0xA($s2)
    /* 1C86E4 0039CD64 04000224 */  addiu      $v0, $zero, 0x4
    /* 1C86E8 0039CD68 09000010 */  b          .L0039CD90
    /* 1C86EC 0039CD6C 0C0042A6 */   sh        $v0, 0xC($s2)
.align 2
  .L0039CD70:
    /* 1C86F0 0039CD70 00804230 */  andi       $v0, $v0, 0x8000
    /* 1C86F4 0039CD74 0B004050 */  beql       $v0, $zero, .L0039CDA4
    /* 1C86F8 0039CD78 0A004386 */   lh        $v1, 0xA($s2)
    /* 1C86FC 0039CD7C 10F3040C */  jal        func_13CC40
    /* 1C8700 0039CD80 0000448E */   lw        $a0, 0x0($s2)
    /* 1C8704 0039CD84 0A004296 */  lhu        $v0, 0xA($s2)
    /* 1C8708 0039CD88 00804238 */  xori       $v0, $v0, 0x8000
    /* 1C870C 0039CD8C 0A0042A6 */  sh         $v0, 0xA($s2)
.align 2
  .L0039CD90:
    /* 1C8710 0039CD90 0A004286 */  lh         $v0, 0xA($s2)
.align 2
  .L0039CD94:
    /* 1C8714 0039CD94 00804230 */  andi       $v0, $v0, 0x8000
    /* 1C8718 0039CD98 39004054 */  bnel       $v0, $zero, .L0039CE80
    /* 1C871C 0039CD9C 0A004286 */   lh        $v0, 0xA($s2)
    /* 1C8720 0039CDA0 0A004386 */  lh         $v1, 0xA($s2)
.align 2
  .L0039CDA4:
    /* 1C8724 0039CDA4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C8728 0039CDA8 34006210 */  beq        $v1, $v0, .L0039CE7C
    /* 1C872C 0039CDAC 0A004496 */   lhu       $a0, 0xA($s2)
    /* 1C8730 0039CDB0 08000224 */  addiu      $v0, $zero, 0x8
    /* 1C8734 0039CDB4 31006210 */  beq        $v1, $v0, .L0039CE7C
    /* 1C8738 0039CDB8 09000224 */   addiu     $v0, $zero, 0x9
    /* 1C873C 0039CDBC 2F006210 */  beq        $v1, $v0, .L0039CE7C
    /* 1C8740 0039CDC0 FEFF8224 */   addiu     $v0, $a0, -0x2
    /* 1C8744 0039CDC4 0200422C */  sltiu      $v0, $v0, 0x2
    /* 1C8748 0039CDC8 18004054 */  bnel       $v0, $zero, .L0039CE2C
    /* 1C874C 0039CDCC 0000448E */   lw        $a0, 0x0($s2)
    /* 1C8750 0039CDD0 0000518E */  lw         $s1, 0x0($s2)
    /* 1C8754 0039CDD4 FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1C8758 0039CDD8 3C801200 */  dsll32     $s0, $s2, 0
    /* 1C875C 0039CDDC FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1C8760 0039CDE0 3E801000 */  dsrl32     $s0, $s0, 0
    /* 1C8764 0039CDE4 3A00053C */  lui        $a1, %hi(func_0039DA48)
    /* 1C8768 0039CDE8 48DAA524 */  addiu      $a1, $a1, %lo(func_0039DA48)
    /* 1C876C 0039CDEC 000042AE */  sw         $v0, 0x0($s2)
    /* 1C8770 0039CDF0 2D202002 */  daddu      $a0, $s1, $zero
    /* 1C8774 0039CDF4 1CF3040C */  jal        func_13CC70
    /* 1C8778 0039CDF8 2D300002 */   daddu     $a2, $s0, $zero
    /* 1C877C 0039CDFC 3A00053C */  lui        $a1, %hi(func_0039DA60)
    /* 1C8780 0039CE00 2D202002 */  daddu      $a0, $s1, $zero
    /* 1C8784 0039CE04 60DAA524 */  addiu      $a1, $a1, %lo(func_0039DA60)
    /* 1C8788 0039CE08 28F3040C */  jal        func_13CCA0
    /* 1C878C 0039CE0C 2D300002 */   daddu     $a2, $s0, $zero
    /* 1C8790 0039CE10 3A00053C */  lui        $a1, %hi(func_0039DA08)
    /* 1C8794 0039CE14 2D202002 */  daddu      $a0, $s1, $zero
    /* 1C8798 0039CE18 08DAA524 */  addiu      $a1, $a1, %lo(func_0039DA08)
    /* 1C879C 0039CE1C 80F0040C */  jal        func_13C200
    /* 1C87A0 0039CE20 2D300002 */   daddu     $a2, $s0, $zero
    /* 1C87A4 0039CE24 16000010 */  b          .L0039CE80
    /* 1C87A8 0039CE28 0A004286 */   lh        $v0, 0xA($s2)
.align 2
  .L0039CE2C:
    /* 1C87AC 0039CE2C FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1C87B0 0039CE30 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1C87B4 0039CE34 11008210 */  beq        $a0, $v0, .L0039CE7C
    /* 1C87B8 0039CE38 02000224 */   addiu     $v0, $zero, 0x2
    /* 1C87BC 0039CE3C 10006254 */  bnel       $v1, $v0, .L0039CE80
    /* 1C87C0 0039CE40 0A004286 */   lh        $v0, 0xA($s2)
    /* 1C87C4 0039CE44 3A00053C */  lui        $a1, %hi(func_0039D800)
    /* 1C87C8 0039CE48 3C301200 */  dsll32     $a2, $s2, 0
    /* 1C87CC 0039CE4C 00D8A524 */  addiu      $a1, $a1, %lo(func_0039D800)
    /* 1C87D0 0039CE50 34F3040C */  jal        func_13CCD0
    /* 1C87D4 0039CE54 3E300600 */   dsrl32    $a2, $a2, 0
    /* 1C87D8 0039CE58 09000010 */  b          .L0039CE80
    /* 1C87DC 0039CE5C 0A004286 */   lh        $v0, 0xA($s2)
.align 2
  .L0039CE60:
    /* 1C87E0 0039CE60 07000224 */  addiu      $v0, $zero, 0x7
.align 2
  .L0039CE64:
    /* 1C87E4 0039CE64 05006250 */  beql       $v1, $v0, .L0039CE7C
    /* 1C87E8 0039CE68 0A0040A6 */   sh        $zero, 0xA($s2)
    /* 1C87EC 0039CE6C 0000428E */  lw         $v0, 0x0($s2)
    /* 1C87F0 0039CE70 03004054 */  bnel       $v0, $zero, .L0039CE80
    /* 1C87F4 0039CE74 0A004286 */   lh        $v0, 0xA($s2)
    /* 1C87F8 0039CE78 0A0040A6 */  sh         $zero, 0xA($s2)
.align 2
  .L0039CE7C:
    /* 1C87FC 0039CE7C 0A004286 */  lh         $v0, 0xA($s2)
.align 2
  .L0039CE80:
    /* 1C8800 0039CE80 03004014 */  bnez       $v0, .L0039CE90
    /* 1C8804 0039CE84 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1C8808 0039CE88 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C880C 0039CE8C 040042A6 */  sh         $v0, 0x4($s2)
.align 2
  .L0039CE90:
    /* 1C8810 0039CE90 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1C8814 0039CE94 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1C8818 0039CE98 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1C881C 0039CE9C 0800E003 */  jr         $ra
    /* 1C8820 0039CEA0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039CC98
    /* 1C8824 0039CEA4 00000000 */  nop
