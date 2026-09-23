.align 3
nonmatching func_0039BEC0, 0xD8

glabel func_0039BEC0
    /* 1C7840 0039BEC0 02000011 */  beqz       $8, .L0039BECC
    /* 1C7844 0039BEC4 2D588000 */   daddu     $11, $4, $0
    /* 1C7848 0039BEC8 000000A1 */  sb         $0, 0x0($8)
.align 2
  .L0039BECC:
    /* 1C784C 0039BECC 1D00023C */  lui        $2, %hi(D_001D5B90)
    /* 1C7850 0039BED0 905B428C */  lw         $2, %lo(D_001D5B90)($2)
    /* 1C7854 0039BED4 FEFF0424 */  addiu      $4, $0, -0x2
    /* 1C7858 0039BED8 FFFF0A24 */  addiu      $10, $0, -0x1
    /* 1C785C 0039BEDC 01000324 */  addiu      $3, $0, 0x1
    /* 1C7860 0039BEE0 26104400 */  xor        $2, $2, $4
    /* 1C7864 0039BEE4 0400A314 */  bne        $5, $3, .L0039BEF8
    /* 1C7868 0039BEE8 0A500200 */   movz      $10, $0, $2
    /* 1C786C 0039BEEC F4A4828F */  lw         $2, -0x5B0C($gp)
    /* 1C7870 0039BEF0 08004228 */  slti       $2, $2, 0x8
    /* 1C7874 0039BEF4 0A508200 */  movz       $10, $4, $2
.align 2
  .L0039BEF8:
    /* 1C7878 0039BEF8 05006005 */  bltz       $11, .L0039BF10
    /* 1C787C 0039BEFC 2D480000 */   daddu     $9, $0, $0
    /* 1C7880 0039BF00 1D00023C */  lui        $2, %hi(D_001D5B78)
    /* 1C7884 0039BF04 785B4224 */  addiu      $2, $2, %lo(D_001D5B78)
    /* 1C7888 0039BF08 21106201 */  addu       $2, $11, $2
    /* 1C788C 0039BF0C 00004990 */  lbu        $9, 0x0($2)
.align 2
  .L0039BF10:
    /* 1C7890 0039BF10 1A00023C */  lui        $2, (0x1A7430 >> 16)
    /* 1C7894 0039BF14 FDFF0324 */  addiu      $3, $0, -0x3
    /* 1C7898 0039BF18 3074448C */  lw         $4, (0x1A7430 & 0xFFFF)($2)
    /* 1C789C 0039BF1C 0A008014 */  bnez       $4, .L0039BF48
    /* 1C78A0 0039BF20 0B506900 */   movn      $10, $3, $9
    /* 1C78A4 0039BF24 1D00023C */  lui        $2, %hi(D_001D5B94)
    /* 1C78A8 0039BF28 945B428C */  lw         $2, %lo(D_001D5B94)($2)
    /* 1C78AC 0039BF2C 06004054 */  bnel       $2, $0, .L0039BF48
    /* 1C78B0 0039BF30 FFFF0A24 */   addiu     $10, $0, -0x1
    /* 1C78B4 0039BF34 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1C78B8 0039BF38 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1C78BC 0039BF3C 01004230 */  andi       $2, $2, 0x1
    /* 1C78C0 0039BF40 01004050 */  beql       $2, $0, .L0039BF48
    /* 1C78C4 0039BF44 FFFF0A24 */   addiu     $10, $0, -0x1
.align 2
  .L0039BF48:
    /* 1C78C8 0039BF48 11004015 */  bnez       $10, .L0039BF90
    /* 1C78CC 0039BF4C 01000224 */   addiu     $2, $0, 0x1
    /* 1C78D0 0039BF50 1D00013C */  lui        $at, %hi(D_001D5B90)
    /* 1C78D4 0039BF54 905B2BAC */  sw         $11, %lo(D_001D5B90)($at)
    /* 1C78D8 0039BF58 ECA486AF */  sw         $6, -0x5B14($gp)
    /* 1C78DC 0039BF5C F0A487AF */  sw         $7, -0x5B10($gp)
    /* 1C78E0 0039BF60 0B00A214 */  bne        $5, $2, .L0039BF90
    /* 1C78E4 0039BF64 F8A488AF */   sw        $8, -0x5B08($gp)
    /* 1C78E8 0039BF68 F4A4838F */  lw         $3, -0x5B0C($gp)
    /* 1C78EC 0039BF6C 1E00043C */  lui        $4, %hi(D_001DA050)
    /* 1C78F0 0039BF70 50A08424 */  addiu      $4, $4, %lo(D_001DA050)
    /* 1C78F4 0039BF74 1D00053C */  lui        $5, %hi(D_001D5B94)
    /* 1C78F8 0039BF78 945BA58C */  lw         $5, %lo(D_001D5B94)($5)
    /* 1C78FC 0039BF7C 80100300 */  sll        $2, $3, 2
    /* 1C7900 0039BF80 21104400 */  addu       $2, $2, $4
    /* 1C7904 0039BF84 01006324 */  addiu      $3, $3, 0x1
    /* 1C7908 0039BF88 000045AC */  sw         $5, 0x0($2)
    /* 1C790C 0039BF8C F4A483AF */  sw         $3, -0x5B0C($gp)
.align 2
  .L0039BF90:
    /* 1C7910 0039BF90 0800E003 */  jr         $31
    /* 1C7914 0039BF94 2D104001 */   daddu     $2, $10, $0
endlabel func_0039BEC0
