.align 3
nonmatching func_003B7EB0, 0x124

glabel func_003B7EB0
    /* 1E3830 003B7EB0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E3834 003B7EB4 51C48293 */  lbu        $2, -0x3BAF($gp)
    /* 1E3838 003B7EB8 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E383C 003B7EBC 0800BFFF */  sd         $31, 0x8($sp)
    /* 1E3840 003B7EC0 1D00013C */  lui        $at, (0x1D4B4C >> 16)
    /* 1E3844 003B7EC4 4C4B20AC */  sw         $0, (0x1D4B4C & 0xFFFF)($at)
    /* 1E3848 003B7EC8 19004014 */  bnez       $2, .L003B7F30
    /* 1E384C 003B7ECC 1400103C */   lui       $16, %hi(D_142430)
.align 2
  .L003B7ED0:
    /* 1E3850 003B7ED0 287C040C */  jal        func_11F0A0
    /* 1E3854 003B7ED4 2D200000 */   daddu     $4, $0, $0
    /* 1E3858 003B7ED8 42B2040C */  jal        func_12C908
    /* 1E385C 003B7EDC 2D200000 */   daddu     $4, $0, $0
    /* 1E3860 003B7EE0 245D0E0C */  jal        func_00397490
    /* 1E3864 003B7EE4 00000000 */   nop
    /* 1E3868 003B7EE8 FC570E0C */  jal        func_00395FF0
    /* 1E386C 003B7EEC 00000000 */   nop
    /* 1E3870 003B7EF0 FC540E0C */  jal        func_003953F0
    /* 1E3874 003B7EF4 00000000 */   nop
    /* 1E3878 003B7EF8 2B100200 */  sltu       $2, $0, $2
    /* 1E387C 003B7EFC 2D184000 */  daddu      $3, $2, $0
    /* 1E3880 003B7F00 F3FF6010 */  .word 0x1060FFF3 /* beqz $3, .L003B7ED0 -- raw so ee-as can't pad the short loop */
    /* 1E3884 003B7F04 51C482A3 */   sb        $2, -0x3BAF($gp)
    /* 1E3888 003B7F08 0A000010 */  b          .L003B7F34
    /* 1E388C 003B7F0C 30240426 */   addiu     $4, $16, %lo(D_142430)
.align 2
  .L003B7F10:
    /* 1E3890 003B7F10 287C040C */  jal        func_11F0A0
    /* 1E3894 003B7F14 2D200000 */   daddu     $4, $0, $0
    /* 1E3898 003B7F18 42B2040C */  jal        func_12C908
    /* 1E389C 003B7F1C 2D200000 */   daddu     $4, $0, $0
    /* 1E38A0 003B7F20 245D0E0C */  jal        func_00397490
    /* 1E38A4 003B7F24 00000000 */   nop
    /* 1E38A8 003B7F28 FC570E0C */  jal        func_00395FF0
    /* 1E38AC 003B7F2C 00000000 */   nop
.align 2
  .L003B7F30:
    /* 1E38B0 003B7F30 30240426 */  addiu      $4, $16, %lo(D_142430)
.align 2
  .L003B7F34:
    /* 1E38B4 003B7F34 02000324 */  addiu      $3, $0, 0x2
    /* 1E38B8 003B7F38 5C01828C */  lw         $2, 0x15C($4)
    /* 1E38BC 003B7F3C F4FF4314 */  .word 0x1443FFF4 /* bne $2, $3, .L003B7F10 -- raw so ee-as can't pad the short loop */
    /* 1E38C0 003B7F40 00000000 */   nop
    /* 1E38C4 003B7F44 6401828C */  lw         $2, 0x164($4)
    /* 1E38C8 003B7F48 F1FF4104 */  .word 0x0441FFF1 /* bgez $2, .L003B7F10 -- raw so ee-as can't pad the short loop */
    /* 1E38CC 003B7F4C C0D9848F */   lw        $4, -0x2640($gp)
    /* 1E38D0 003B7F50 03008010 */  beqz       $4, .L003B7F60
    /* 1E38D4 003B7F54 00000000 */   nop
    /* 1E38D8 003B7F58 C0EF040C */  jal        func_13BF00
    /* 1E38DC 003B7F5C 00000000 */   nop
.align 2
  .L003B7F60:
    /* 1E38E0 003B7F60 88ED040C */  jal        func_13B620
    /* 1E38E4 003B7F64 00000000 */   nop
    /* 1E38E8 003B7F68 00000000 */  nop
    /* 1E38EC 003B7F6C 00000000 */  nop
    /* 1E38F0 003B7F70 FBFF4014 */  .word 0x1440FFFB /* bnez $2, .L003B7F60 -- raw so ee-as can't pad the short loop */
    /* 1E38F4 003B7F74 00000000 */   nop
    /* 1E38F8 003B7F78 B4EF040C */  jal        func_13BED0
    /* 1E38FC 003B7F7C 00000000 */   nop
    /* 1E3900 003B7F80 D0F3040C */  jal        func_13CF40
    /* 1E3904 003B7F84 2D200000 */   daddu     $4, $0, $0
    /* 1E3908 003B7F88 7CF3040C */  jal        func_13CDF0
    /* 1E390C 003B7F8C 2D200000 */   daddu     $4, $0, $0
    /* 1E3910 003B7F90 7CF3040C */  jal        func_13CDF0
    /* 1E3914 003B7F94 2D200000 */   daddu     $4, $0, $0
    /* 1E3918 003B7F98 1D00033C */  lui        $3, %hi(D_1CCFD0)
    /* 1E391C 003B7F9C D0CF6324 */  addiu      $3, $3, %lo(D_1CCFD0)
    /* 1E3920 003B7FA0 60910E0C */  jal        func_003A4580
    /* 1E3924 003B7FA4 070060A0 */   sb        $0, 0x7($3)
    /* 1E3928 003B7FA8 44C4828F */  lw         $2, -0x3BBC($gp)
    /* 1E392C 003B7FAC 03004010 */  beqz       $2, .L003B7FBC
    /* 1E3930 003B7FB0 00000000 */   nop
    /* 1E3934 003B7FB4 09F84000 */  jalr       $2
    /* 1E3938 003B7FB8 00000000 */   nop
.align 2
  .L003B7FBC:
    /* 1E393C 003B7FBC 120E0E0C */  jal        func_00383848
    /* 1E3940 003B7FC0 00000000 */   nop
    /* 1E3944 003B7FC4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E3948 003B7FC8 0800BFDF */  ld         $31, 0x8($sp)
    /* 1E394C 003B7FCC 0800E003 */  jr         $31
    /* 1E3950 003B7FD0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B7EB0
    /* 1E3954 003B7FD4 00000000 */  nop
