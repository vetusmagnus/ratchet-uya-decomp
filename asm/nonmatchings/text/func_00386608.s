.align 3
nonmatching func_00386608, 0xE0

glabel func_00386608
    /* 1B1F88 00386608 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1B1F8C 0038660C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1B1F90 00386610 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B1F94 00386614 2D908000 */  daddu      $s2, $a0, $zero
    /* 1B1F98 00386618 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1B1F9C 0038661C 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1B1FA0 00386620 080042DE */  ld         $v0, 0x8($s2)
    /* 1B1FA4 00386624 06004010 */  beqz       $v0, .L00386640
    /* 1B1FA8 00386628 42000424 */   addiu     $a0, $zero, 0x42
    /* 1B1FAC 0038662C 00FF0534 */  ori        $a1, $zero, 0xFF00
    /* 1B1FB0 00386630 382E0500 */  dsll       $a1, $a1, 24
    /* 1B1FB4 00386634 FF00A534 */  ori        $a1, $a1, 0xFF
    /* 1B1FB8 00386638 BC8F0E0C */  jal        func_003A3EF0
    /* 1B1FBC 0038663C 24284500 */   and       $a1, $v0, $a1
.align 2
  .L00386640:
    /* 1B1FC0 00386640 0400428E */  lw         $v0, 0x4($s2)
    /* 1B1FC4 00386644 00FF033C */  lui        $v1, (0xFF000000 >> 16)
    /* 1B1FC8 00386648 24104300 */  and        $v0, $v0, $v1
    /* 1B1FCC 0038664C 18004010 */  beqz       $v0, .L003866B0
    /* 1B1FD0 00386650 1A00103C */   lui       $s0, %hi(D_1A1ED0)
    /* 1B1FD4 00386654 0001113C */  lui        $s1, (0x1000000 >> 16)
    /* 1B1FD8 00386658 D01E1026 */  addiu      $s0, $s0, %lo(D_1A1ED0)
    /* 1B1FDC 0038665C 00800234 */  ori        $v0, $zero, 0x8000
    /* 1B1FE0 00386660 78140200 */  dsll       $v0, $v0, 17
    /* 1B1FE4 00386664 0800058E */  lw         $a1, 0x8($s0)
    /* 1B1FE8 00386668 4E000424 */  addiu      $a0, $zero, 0x4E
    /* 1B1FEC 0038666C 432B0500 */  sra        $a1, $a1, 13
    /* 1B1FF0 00386670 2528B100 */  or         $a1, $a1, $s1
    /* 1B1FF4 00386674 BC8F0E0C */  jal        func_003A3EF0
    /* 1B1FF8 00386678 2528A200 */   or        $a1, $a1, $v0
    /* 1B1FFC 0038667C 1D00023C */  lui        $v0, %hi(D_1CFEC0)
    /* 1B2000 00386680 0400489E */  lwu        $t0, 0x4($s2)
    /* 1B2004 00386684 C0FE4224 */  addiu      $v0, $v0, %lo(D_1CFEC0)
    /* 1B2008 00386688 2D200000 */  daddu      $a0, $zero, $zero
    /* 1B200C 0038668C 52014584 */  lh         $a1, 0x152($v0)
    /* 1B2010 00386690 2D300000 */  daddu      $a2, $zero, $zero
    /* 1B2014 00386694 FE190E0C */  jal        func_003867F8
    /* 1B2018 00386698 50014784 */   lh        $a3, 0x150($v0)
    /* 1B201C 0038669C 0800058E */  lw         $a1, 0x8($s0)
    /* 1B2020 003866A0 4E000424 */  addiu      $a0, $zero, 0x4E
    /* 1B2024 003866A4 432B0500 */  sra        $a1, $a1, 13
    /* 1B2028 003866A8 BC8F0E0C */  jal        func_003A3EF0
    /* 1B202C 003866AC 25282502 */   or        $a1, $s1, $a1
.align 2
  .L003866B0:
    /* 1B2030 003866B0 080042DE */  ld         $v0, 0x8($s2)
    /* 1B2034 003866B4 07004010 */  beqz       $v0, .L003866D4
    /* 1B2038 003866B8 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1B203C 003866BC 00800534 */  ori        $a1, $zero, 0x8000
    /* 1B2040 003866C0 382E0500 */  dsll       $a1, $a1, 24
    /* 1B2044 003866C4 4400A534 */  ori        $a1, $a1, 0x44
    /* 1B2048 003866C8 BC8F0E0C */  jal        func_003A3EF0
    /* 1B204C 003866CC 42000424 */   addiu     $a0, $zero, 0x42
    /* 1B2050 003866D0 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003866D4:
    /* 1B2054 003866D4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1B2058 003866D8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1B205C 003866DC 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1B2060 003866E0 0800E003 */  jr         $ra
    /* 1B2064 003866E4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_00386608
