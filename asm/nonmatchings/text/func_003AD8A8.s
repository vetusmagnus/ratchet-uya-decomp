.align 3
nonmatching func_003AD8A8, 0x1FC

glabel func_003AD8A8
    /* 1D9228 003AD8A8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D922C 003AD8AC 01000424 */  addiu      $4, $0, 0x1
    /* 1D9230 003AD8B0 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D9234 003AD8B4 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D9238 003AD8B8 1000B2FF */  sd         $18, 0x10($sp)
    /* 1D923C 003AD8BC 1800BFFF */  sd         $31, 0x18($sp)
    /* 1D9240 003AD8C0 D6910E0C */  jal        func_003A4758
    /* 1D9244 003AD8C4 01001024 */   addiu     $16, $0, 0x1
    /* 1D9248 003AD8C8 C28F0F0C */  jal        func_003E3F08
    /* 1D924C 003AD8CC 00000000 */   nop
    /* 1D9250 003AD8D0 5A870F0C */  jal        func_003E1D68
    /* 1D9254 003AD8D4 2D200000 */   daddu     $4, $0, $0
    /* 1D9258 003AD8D8 AE850F0C */  jal        func_003E16B8
    /* 1D925C 003AD8DC 00000000 */   nop
    /* 1D9260 003AD8E0 1E00033C */  lui        $3, %hi(D_001DA9B8)
    /* 1D9264 003AD8E4 B8A96424 */  addiu      $4, $3, %lo(D_001DA9B8)
    /* 1D9268 003AD8E8 0400828C */  lw         $2, 0x4($4)
    /* 1D926C 003AD8EC 04004014 */  bnez       $2, .L003AD900
    /* 1D9270 003AD8F0 2D888000 */   daddu     $17, $4, $0
    /* 1D9274 003AD8F4 AE850F0C */  jal        func_003E16B8
    /* 1D9278 003AD8F8 00000000 */   nop
    /* 1D927C 003AD8FC 2D884000 */  daddu      $17, $2, $0
.align 2
  .L003AD900:
    /* 1D9280 003AD900 2B901000 */  sltu       $18, $0, $16
    /* 1D9284 003AD904 2D800000 */  daddu      $16, $0, $0
.align 2
  .L003AD908:
    /* 1D9288 003AD908 08B60E0C */  jal        func_003AD820
    /* 1D928C 003AD90C 2D200002 */   daddu     $4, $16, $0
    /* 1D9290 003AD910 2D280002 */  daddu      $5, $16, $0
    /* 1D9294 003AD914 54810F0C */  jal        func_003E0550
    /* 1D9298 003AD918 2D204000 */   daddu     $4, $2, $0
    /* 1D929C 003AD91C 08B60E0C */  jal        func_003AD820
    /* 1D92A0 003AD920 2D200002 */   daddu     $4, $16, $0
    /* 1D92A4 003AD924 2D280002 */  daddu      $5, $16, $0
    /* 1D92A8 003AD928 2D304000 */  daddu      $6, $2, $0
    /* 1D92AC 003AD92C 2D202002 */  daddu      $4, $17, $0
    /* 1D92B0 003AD930 E2850F0C */  jal        func_003E1788
    /* 1D92B4 003AD934 01001026 */   addiu     $16, $16, 0x1
    /* 1D92B8 003AD938 F3FF001A */  .word 0x1A00FFF3 /* blez $16, .L003AD908 -- raw so ee-as can't pad the short loop */
    /* 1D92BC 003AD93C 00000000 */   nop
    /* 1D92C0 003AD940 42BB0E0C */  jal        func_003AED08
    /* 1D92C4 003AD944 00000000 */   nop
    /* 1D92C8 003AD948 2D304000 */  daddu      $6, $2, $0
    /* 1D92CC 003AD94C 2D280000 */  daddu      $5, $0, $0
    /* 1D92D0 003AD950 18850F0C */  jal        func_003E1460
    /* 1D92D4 003AD954 2D202002 */   daddu     $4, $17, $0
    /* 1D92D8 003AD958 50BB0E0C */  jal        func_003AED40
    /* 1D92DC 003AD95C 2D200000 */   daddu     $4, $0, $0
    /* 1D92E0 003AD960 2D304000 */  daddu      $6, $2, $0
    /* 1D92E4 003AD964 01000524 */  addiu      $5, $0, 0x1
    /* 1D92E8 003AD968 18850F0C */  jal        func_003E1460
    /* 1D92EC 003AD96C 2D202002 */   daddu     $4, $17, $0
    /* 1D92F0 003AD970 50BB0E0C */  jal        func_003AED40
    /* 1D92F4 003AD974 01000424 */   addiu     $4, $0, 0x1
    /* 1D92F8 003AD978 2D304000 */  daddu      $6, $2, $0
    /* 1D92FC 003AD97C 02000524 */  addiu      $5, $0, 0x2
    /* 1D9300 003AD980 18850F0C */  jal        func_003E1460
    /* 1D9304 003AD984 2D202002 */   daddu     $4, $17, $0
    /* 1D9308 003AD988 50BB0E0C */  jal        func_003AED40
    /* 1D930C 003AD98C 02000424 */   addiu     $4, $0, 0x2
    /* 1D9310 003AD990 2D304000 */  daddu      $6, $2, $0
    /* 1D9314 003AD994 03000524 */  addiu      $5, $0, 0x3
    /* 1D9318 003AD998 18850F0C */  jal        func_003E1460
    /* 1D931C 003AD99C 2D202002 */   daddu     $4, $17, $0
    /* 1D9320 003AD9A0 50BB0E0C */  jal        func_003AED40
    /* 1D9324 003AD9A4 03000424 */   addiu     $4, $0, 0x3
    /* 1D9328 003AD9A8 2D202002 */  daddu      $4, $17, $0
    /* 1D932C 003AD9AC 2D304000 */  daddu      $6, $2, $0
    /* 1D9330 003AD9B0 18850F0C */  jal        func_003E1460
    /* 1D9334 003AD9B4 04000524 */   addiu     $5, $0, 0x4
    /* 1D9338 003AD9B8 72BB0E0C */  jal        func_003AEDC8
    /* 1D933C 003AD9BC 00000000 */   nop
    /* 1D9340 003AD9C0 2D304000 */  daddu      $6, $2, $0
    /* 1D9344 003AD9C4 05000524 */  addiu      $5, $0, 0x5
    /* 1D9348 003AD9C8 18850F0C */  jal        func_003E1460
    /* 1D934C 003AD9CC 2D202002 */   daddu     $4, $17, $0
    /* 1D9350 003AD9D0 7EBB0E0C */  jal        func_003AEDF8
    /* 1D9354 003AD9D4 2D200000 */   daddu     $4, $0, $0
    /* 1D9358 003AD9D8 2D304000 */  daddu      $6, $2, $0
    /* 1D935C 003AD9DC 06000524 */  addiu      $5, $0, 0x6
    /* 1D9360 003AD9E0 18850F0C */  jal        func_003E1460
    /* 1D9364 003AD9E4 2D202002 */   daddu     $4, $17, $0
    /* 1D9368 003AD9E8 7EBB0E0C */  jal        func_003AEDF8
    /* 1D936C 003AD9EC 01000424 */   addiu     $4, $0, 0x1
    /* 1D9370 003AD9F0 2D304000 */  daddu      $6, $2, $0
    /* 1D9374 003AD9F4 07000524 */  addiu      $5, $0, 0x7
    /* 1D9378 003AD9F8 18850F0C */  jal        func_003E1460
    /* 1D937C 003AD9FC 2D202002 */   daddu     $4, $17, $0
    /* 1D9380 003ADA00 7EBB0E0C */  jal        func_003AEDF8
    /* 1D9384 003ADA04 02000424 */   addiu     $4, $0, 0x2
    /* 1D9388 003ADA08 2D304000 */  daddu      $6, $2, $0
    /* 1D938C 003ADA0C 08000524 */  addiu      $5, $0, 0x8
    /* 1D9390 003ADA10 18850F0C */  jal        func_003E1460
    /* 1D9394 003ADA14 2D202002 */   daddu     $4, $17, $0
    /* 1D9398 003ADA18 7EBB0E0C */  jal        func_003AEDF8
    /* 1D939C 003ADA1C 03000424 */   addiu     $4, $0, 0x3
    /* 1D93A0 003ADA20 2D202002 */  daddu      $4, $17, $0
    /* 1D93A4 003ADA24 2D304000 */  daddu      $6, $2, $0
    /* 1D93A8 003ADA28 18850F0C */  jal        func_003E1460
    /* 1D93AC 003ADA2C 09000524 */   addiu     $5, $0, 0x9
    /* 1D93B0 003ADA30 2300073C */  lui        $7, %hi(D_0022A8A0)
    /* 1D93B4 003ADA34 2D202002 */  daddu      $4, $17, $0
    /* 1D93B8 003ADA38 A0A8E724 */  addiu      $7, $7, %lo(D_0022A8A0)
    /* 1D93BC 003ADA3C 2D280000 */  daddu      $5, $0, $0
    /* 1D93C0 003ADA40 00040624 */  addiu      $6, $0, 0x400
    /* 1D93C4 003ADA44 F0850F0C */  jal        func_003E17C0
    /* 1D93C8 003ADA48 10000824 */   addiu     $8, $0, 0x10
    /* 1D93CC 003ADA4C 2B100200 */  sltu       $2, $0, $2
    /* 1D93D0 003ADA50 0100063C */  lui        $6, (0x12000 >> 16)
    /* 1D93D4 003ADA54 2300073C */  lui        $7, %hi(D_0022A4A0)
    /* 1D93D8 003ADA58 24804202 */  and        $16, $18, $2
    /* 1D93DC 003ADA5C A0A4E724 */  addiu      $7, $7, %lo(D_0022A4A0)
    /* 1D93E0 003ADA60 2D202002 */  daddu      $4, $17, $0
    /* 1D93E4 003ADA64 0020C634 */  ori        $6, $6, (0x12000 & 0xFFFF)
    /* 1D93E8 003ADA68 C0000824 */  addiu      $8, $0, 0xC0
    /* 1D93EC 003ADA6C F0850F0C */  jal        func_003E17C0
    /* 1D93F0 003ADA70 01000524 */   addiu     $5, $0, 0x1
    /* 1D93F4 003ADA74 2B100200 */  sltu       $2, $0, $2
    /* 1D93F8 003ADA78 2D202002 */  daddu      $4, $17, $0
    /* 1D93FC 003ADA7C 24800202 */  and        $16, $16, $2
    /* 1D9400 003ADA80 30860F0C */  jal        func_003E18C0
    /* 1D9404 003ADA84 2D280000 */   daddu     $5, $0, $0
    /* 1D9408 003ADA88 2D100002 */  daddu      $2, $16, $0
    /* 1D940C 003ADA8C 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D9410 003ADA90 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D9414 003ADA94 1000B2DF */  ld         $18, 0x10($sp)
    /* 1D9418 003ADA98 1800BFDF */  ld         $31, 0x18($sp)
    /* 1D941C 003ADA9C 0800E003 */  jr         $31
    /* 1D9420 003ADAA0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003AD8A8
    /* 1D9424 003ADAA4 00000000 */  nop
