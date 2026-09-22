.align 3
/* Handwritten function */
nonmatching func_003A45F0, 0xFC

glabel func_003A45F0
    /* 1CFF70 003A45F0 0010023C */  lui        $v0, (0x10009000 >> 16)
    /* 1CFF74 003A45F4 0010033C */  lui        $v1, (0x10009030 >> 16)
    /* 1CFF78 003A45F8 00904234 */  ori        $v0, $v0, (0x10009000 & 0xFFFF)
    /* 1CFF7C 003A45FC 30906334 */  ori        $v1, $v1, (0x10009030 & 0xFFFF)
    /* 1CFF80 003A4600 0000458C */  lw         $a1, 0x0($v0)
    /* 1CFF84 003A4604 FF03043C */  lui        $a0, (0x3FF0000 >> 16)
    /* 1CFF88 003A4608 0000628C */  lw         $v0, 0x0($v1)
    /* 1CFF8C 003A460C 33004010 */  beqz       $v0, .L003A46DC
    /* 1CFF90 003A4610 2420A400 */   and       $a0, $a1, $a0
    /* 1CFF94 003A4614 0C00A230 */  andi       $v0, $a1, 0xC
    /* 1CFF98 003A4618 30004010 */  beqz       $v0, .L003A46DC
    /* 1CFF9C 003A461C 0070033C */   lui       $v1, (0x70000000 >> 16)
    /* 1CFFA0 003A4620 2410A300 */  and        $v0, $a1, $v1
    /* 1CFFA4 003A4624 07004314 */  bne        $v0, $v1, .L003A4644
    /* 1CFFA8 003A4628 0002023C */   lui       $v0, (0x2000000 >> 16)
    /* 1CFFAC 003A462C 64B7828F */  lw         $v0, %gp_rel(D_001D8014)($gp)
    /* 1CFFB0 003A4630 E0FF0324 */  addiu      $v1, $zero, -0x20
    /* 1CFFB4 003A4634 24104300 */  and        $v0, $v0, $v1
    /* 1CFFB8 003A4638 64B782AF */  sw         $v0, %gp_rel(D_001D8014)($gp)
    /* 1CFFBC 003A463C 27000010 */  b          .L003A46DC
    /* 1CFFC0 003A4640 00000000 */   nop
.align 2
  .L003A4644:
    /* 1CFFC4 003A4644 24108200 */  and        $v0, $a0, $v0
    /* 1CFFC8 003A4648 21004010 */  beqz       $v0, .L003A46D0
    /* 1CFFCC 003A464C 0010023C */   lui       $v0, (0x10009000 >> 16)
    /* 1CFFD0 003A4650 0202023C */  lui        $v0, (0x2020000 >> 16)
    /* 1CFFD4 003A4654 13008210 */  beq        $a0, $v0, .L003A46A4
    /* 1CFFD8 003A4658 00000000 */   nop
    /* 1CFFDC 003A465C 2B104400 */  sltu       $v0, $v0, $a0
    /* 1CFFE0 003A4660 06004014 */  bnez       $v0, .L003A467C
    /* 1CFFE4 003A4664 0402023C */   lui       $v0, (0x2040000 >> 16)
    /* 1CFFE8 003A4668 0102023C */  lui        $v0, (0x2010000 >> 16)
    /* 1CFFEC 003A466C 0A008210 */  beq        $a0, $v0, .L003A4698
    /* 1CFFF0 003A4670 00000000 */   nop
    /* 1CFFF4 003A4674 16000010 */  b          .L003A46D0
    /* 1CFFF8 003A4678 0010023C */   lui       $v0, (0x10009000 >> 16)
.align 2
  .L003A467C:
    /* 1CFFFC 003A467C 0C008210 */  beq        $a0, $v0, .L003A46B0
    /* 1D0000 003A4680 00000000 */   nop
    /* 1D0004 003A4684 0802023C */  lui        $v0, (0x2080000 >> 16)
    /* 1D0008 003A4688 0C008210 */  beq        $a0, $v0, .L003A46BC
    /* 1D000C 003A468C 00000000 */   nop
    /* 1D0010 003A4690 0F000010 */  b          .L003A46D0
    /* 1D0014 003A4694 0010023C */   lui       $v0, (0x10009000 >> 16)
.align 2
  .L003A4698:
    /* 1D0018 003A4698 64B7828F */  lw         $v0, %gp_rel(D_001D8014)($gp)
    /* 1D001C 003A469C 09000010 */  b          .L003A46C4
    /* 1D0020 003A46A0 FDFF0324 */   addiu     $v1, $zero, -0x3
.align 2
  .L003A46A4:
    /* 1D0024 003A46A4 64B7828F */  lw         $v0, %gp_rel(D_001D8014)($gp)
    /* 1D0028 003A46A8 06000010 */  b          .L003A46C4
    /* 1D002C 003A46AC FBFF0324 */   addiu     $v1, $zero, -0x5
.align 2
  .L003A46B0:
    /* 1D0030 003A46B0 64B7828F */  lw         $v0, %gp_rel(D_001D8014)($gp)
    /* 1D0034 003A46B4 03000010 */  b          .L003A46C4
    /* 1D0038 003A46B8 F7FF0324 */   addiu     $v1, $zero, -0x9
.align 2
  .L003A46BC:
    /* 1D003C 003A46BC 64B7828F */  lw         $v0, %gp_rel(D_001D8014)($gp)
    /* 1D0040 003A46C0 EFFF0324 */  addiu      $v1, $zero, -0x11
.align 2
  .L003A46C4:
    /* 1D0044 003A46C4 24104300 */  and        $v0, $v0, $v1
    /* 1D0048 003A46C8 64B782AF */  sw         $v0, %gp_rel(D_001D8014)($gp)
    /* 1D004C 003A46CC 0010023C */  lui        $v0, (0x10009000 >> 16)
.align 2
  .L003A46D0:
    /* 1D0050 003A46D0 0001A334 */  ori        $v1, $a1, 0x100
    /* 1D0054 003A46D4 00904234 */  ori        $v0, $v0, (0x10009000 & 0xFFFF)
    /* 1D0058 003A46D8 000043AC */  sw         $v1, 0x0($v0)
.align 2
  .L003A46DC:
    /* 1D005C 003A46DC 0F000000 */  sync
    /* 1D0060 003A46E0 38000042 */  ei /* handwritten instruction */
    /* 1D0064 003A46E4 0800E003 */  jr         $ra
    /* 1D0068 003A46E8 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003A45F0
    /* 1D006C 003A46EC 00000000 */  nop
