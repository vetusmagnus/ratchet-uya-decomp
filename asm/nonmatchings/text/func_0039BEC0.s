.align 3
nonmatching func_0039BEC0, 0xD8

glabel func_0039BEC0
    /* 1C7840 0039BEC0 02000011 */  beqz       $t0, .L0039BECC
    /* 1C7844 0039BEC4 2D588000 */   daddu     $t3, $a0, $zero
    /* 1C7848 0039BEC8 000000A1 */  sb         $zero, 0x0($t0)
.align 2
  .L0039BECC:
    /* 1C784C 0039BECC 1D00023C */  lui        $v0, %hi(D_001D5B90)
    /* 1C7850 0039BED0 905B428C */  lw         $v0, %lo(D_001D5B90)($v0)
    /* 1C7854 0039BED4 FEFF0424 */  addiu      $a0, $zero, -0x2
    /* 1C7858 0039BED8 FFFF0A24 */  addiu      $t2, $zero, -0x1
    /* 1C785C 0039BEDC 01000324 */  addiu      $v1, $zero, 0x1
    /* 1C7860 0039BEE0 26104400 */  xor        $v0, $v0, $a0
    /* 1C7864 0039BEE4 0400A314 */  bne        $a1, $v1, .L0039BEF8
    /* 1C7868 0039BEE8 0A500200 */   movz      $t2, $zero, $v0
    /* 1C786C 0039BEEC F4A4828F */  lw         $v0, %gp_rel(D_001D6DA4)($gp)
    /* 1C7870 0039BEF0 08004228 */  slti       $v0, $v0, 0x8
    /* 1C7874 0039BEF4 0A508200 */  movz       $t2, $a0, $v0
.align 2
  .L0039BEF8:
    /* 1C7878 0039BEF8 05006005 */  bltz       $t3, .L0039BF10
    /* 1C787C 0039BEFC 2D480000 */   daddu     $t1, $zero, $zero
    /* 1C7880 0039BF00 1D00023C */  lui        $v0, %hi(D_001D5B78)
    /* 1C7884 0039BF04 785B4224 */  addiu      $v0, $v0, %lo(D_001D5B78)
    /* 1C7888 0039BF08 21106201 */  addu       $v0, $t3, $v0
    /* 1C788C 0039BF0C 00004990 */  lbu        $t1, 0x0($v0)
.align 2
  .L0039BF10:
    /* 1C7890 0039BF10 1A00023C */  lui        $v0, (0x1A7430 >> 16)
    /* 1C7894 0039BF14 FDFF0324 */  addiu      $v1, $zero, -0x3
    /* 1C7898 0039BF18 3074448C */  lw         $a0, (0x1A7430 & 0xFFFF)($v0)
    /* 1C789C 0039BF1C 0A008014 */  bnez       $a0, .L0039BF48
    /* 1C78A0 0039BF20 0B506900 */   movn      $t2, $v1, $t1
    /* 1C78A4 0039BF24 1D00023C */  lui        $v0, %hi(D_001D5B94)
    /* 1C78A8 0039BF28 945B428C */  lw         $v0, %lo(D_001D5B94)($v0)
    /* 1C78AC 0039BF2C 06004054 */  bnel       $v0, $zero, .L0039BF48
    /* 1C78B0 0039BF30 FFFF0A24 */   addiu     $t2, $zero, -0x1
    /* 1C78B4 0039BF34 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1C78B8 0039BF38 EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1C78BC 0039BF3C 01004230 */  andi       $v0, $v0, 0x1
    /* 1C78C0 0039BF40 01004050 */  beql       $v0, $zero, .L0039BF48
    /* 1C78C4 0039BF44 FFFF0A24 */   addiu     $t2, $zero, -0x1
.align 2
  .L0039BF48:
    /* 1C78C8 0039BF48 11004015 */  bnez       $t2, .L0039BF90
    /* 1C78CC 0039BF4C 01000224 */   addiu     $v0, $zero, 0x1
    /* 1C78D0 0039BF50 1D00013C */  lui        $at, %hi(D_001D5B90)
    /* 1C78D4 0039BF54 905B2BAC */  sw         $t3, %lo(D_001D5B90)($at)
    /* 1C78D8 0039BF58 ECA486AF */  sw         $a2, %gp_rel(D_001D6D9C)($gp)
    /* 1C78DC 0039BF5C F0A487AF */  sw         $a3, %gp_rel(D_001D6DA0)($gp)
    /* 1C78E0 0039BF60 0B00A214 */  bne        $a1, $v0, .L0039BF90
    /* 1C78E4 0039BF64 F8A488AF */   sw        $t0, %gp_rel(D_001D6DA8)($gp)
    /* 1C78E8 0039BF68 F4A4838F */  lw         $v1, %gp_rel(D_001D6DA4)($gp)
    /* 1C78EC 0039BF6C 1E00043C */  lui        $a0, %hi(D_001DA050)
    /* 1C78F0 0039BF70 50A08424 */  addiu      $a0, $a0, %lo(D_001DA050)
    /* 1C78F4 0039BF74 1D00053C */  lui        $a1, %hi(D_001D5B94)
    /* 1C78F8 0039BF78 945BA58C */  lw         $a1, %lo(D_001D5B94)($a1)
    /* 1C78FC 0039BF7C 80100300 */  sll        $v0, $v1, 2
    /* 1C7900 0039BF80 21104400 */  addu       $v0, $v0, $a0
    /* 1C7904 0039BF84 01006324 */  addiu      $v1, $v1, 0x1
    /* 1C7908 0039BF88 000045AC */  sw         $a1, 0x0($v0)
    /* 1C790C 0039BF8C F4A483AF */  sw         $v1, %gp_rel(D_001D6DA4)($gp)
.align 2
  .L0039BF90:
    /* 1C7910 0039BF90 0800E003 */  jr         $ra
    /* 1C7914 0039BF94 2D104001 */   daddu     $v0, $t2, $zero
endlabel func_0039BEC0
