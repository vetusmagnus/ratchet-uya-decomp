.align 3
/* Handwritten function */
nonmatching func_003CD830, 0x5C0

glabel func_003CD830
    .word 0xD88A0000 /* .word 0xD88A0000 */
    /* 1F91B4 003CD834 89830072 */  pcpyld     $16, $16, $0
    .word 0xD88B0010 /* .word 0xD88B0010 */
    /* 1F91BC 003CD83C 2200183C */  lui        $24, %hi(D_00222340)
    /* 1F91C0 003CD840 40231827 */  addiu      $24, $24, %lo(D_00222340)
    .word 0xD88C0020 /* .word 0xD88C0020 */
    .word 0xD88D0030 /* .word 0xD88D0030 */
    /* 1F91CC 003CD84C 2200103C */  lui        $16, %hi(D_00225980)
    /* 1F91D0 003CD850 80591026 */  addiu      $16, $16, %lo(D_00225980)
    .word 0xDB190140 /* .word 0xDB190140 */
    /* 1F91D8 003CD858 15000510 */  beq        $0, $5, .L003CD8B0
    .word 0xDB9EB250 /* .word 0xDB9EB250 */
    .word 0xD8A10000 /* .word 0xD8A10000 */
    .word 0xD8A20010 /* .word 0xD8A20010 */
    .word 0xD8A30020 /* .word 0xD8A30020 */
    .word 0xD8A40030 /* .word 0xD8A40030 */
    /* 1F91F0 003CD870 BC09EA4B */  vmulax.xyzw ACC, $vf1, $vf10x
    /* 1F91F4 003CD874 BD10EA4B */  vmadday.xyzw ACC, $vf2, $vf10y
    /* 1F91F8 003CD878 BE18EA4B */  vmaddaz.xyzw ACC, $vf3, $vf10z
    /* 1F91FC 003CD87C 8B22EA4B */  vmaddw.xyzw $vf10, $vf4, $vf10w
    /* 1F9200 003CD880 BC09EB4B */  vmulax.xyzw ACC, $vf1, $vf11x
    /* 1F9204 003CD884 BD10EB4B */  vmadday.xyzw ACC, $vf2, $vf11y
    /* 1F9208 003CD888 BE18EB4B */  vmaddaz.xyzw ACC, $vf3, $vf11z
    /* 1F920C 003CD88C CB22EB4B */  vmaddw.xyzw $vf11, $vf4, $vf11w
    /* 1F9210 003CD890 BC09EC4B */  vmulax.xyzw ACC, $vf1, $vf12x
    /* 1F9214 003CD894 BD10EC4B */  vmadday.xyzw ACC, $vf2, $vf12y
    /* 1F9218 003CD898 BE18EC4B */  vmaddaz.xyzw ACC, $vf3, $vf12z
    /* 1F921C 003CD89C 0B23EC4B */  vmaddw.xyzw $vf12, $vf4, $vf12w
    /* 1F9220 003CD8A0 BC09ED4B */  vmulax.xyzw ACC, $vf1, $vf13x
    /* 1F9224 003CD8A4 BD10ED4B */  vmadday.xyzw ACC, $vf2, $vf13y
    /* 1F9228 003CD8A8 BE18ED4B */  vmaddaz.xyzw ACC, $vf3, $vf13z
    /* 1F922C 003CD8AC 4B23ED4B */  vmaddw.xyzw $vf13, $vf4, $vf13w
.align 2
  .L003CD8B0:
    /* 1F9230 003CD8B0 AC52D94B */  vsub.xyz   $vf10, $vf10, $vf25
    /* 1F9234 003CD8B4 EC5AD94B */  vsub.xyz   $vf11, $vf11, $vf25
    /* 1F9238 003CD8B8 2C63D94B */  vsub.xyz   $vf12, $vf12, $vf25
    /* 1F923C 003CD8BC 6C6BD94B */  vsub.xyz   $vf13, $vf13, $vf25
    /* 1F9240 003CD8C0 9A52DE4B */  vmulz.xyz  $vf10, $vf10, $vf30z
    /* 1F9244 003CD8C4 DA5ADE4B */  vmulz.xyz  $vf11, $vf11, $vf30z
    /* 1F9248 003CD8C8 1A63DE4B */  vmulz.xyz  $vf12, $vf12, $vf30z
    /* 1F924C 003CD8CC 5A6BDE4B */  vmulz.xyz  $vf13, $vf13, $vf30z
    .word 0xDB010040 /* .word 0xDB010040 */
    /* 1F9254 003CD8D4 898B2072 */  pcpyld     $17, $17, $0
    .word 0xDB020050 /* .word 0xDB020050 */
    /* 1F925C 003CD8DC 89934472 */  pcpyld     $18, $18, $4
    .word 0xDB030060 /* .word 0xDB030060 */
    /* 1F9264 003CD8E4 899B6072 */  pcpyld     $19, $19, $0
    .word 0xDB040070 /* .word 0xDB040070 */
    /* 1F926C 003CD8EC 89BBF773 */  pcpyld     $23, $31, $23
    .word 0xDA1A0180 /* .word 0xDA1A0180 */
    /* 1F9274 003CD8F4 00000000 */  nop
    /* 1F9278 003CD8F8 BC09ED4B */  vmulax.xyzw ACC, $vf1, $vf13x
    /* 1F927C 003CD8FC BD10ED4B */  vmadday.xyzw ACC, $vf2, $vf13y
    /* 1F9280 003CD900 BE18ED4B */  vmaddaz.xyzw ACC, $vf3, $vf13z
    /* 1F9284 003CD904 4B23E04B */  vmaddw.xyzw $vf13, $vf4, $vf0w
    /* 1F9288 003CD908 D9D49E4B */  vmuly.xy   $vf19, $vf26, $vf30y
    /* 1F928C 003CD90C 3CD3734A */  vmove.zw   $vf19, $vf26
    /* 1F9290 003CD910 BC09EC4B */  vmulax.xyzw ACC, $vf1, $vf12x
    /* 1F9294 003CD914 BD10EC4B */  vmadday.xyzw ACC, $vf2, $vf12y
    /* 1F9298 003CD918 BE18EC4B */  vmaddaz.xyzw ACC, $vf3, $vf12z
    /* 1F929C 003CD91C 0B23E04B */  vmaddw.xyzw $vf12, $vf4, $vf0w
    /* 1F92A0 003CD920 BC09EB4B */  vmulax.xyzw ACC, $vf1, $vf11x
    /* 1F92A4 003CD924 BD10EB4B */  vmadday.xyzw ACC, $vf2, $vf11y
    /* 1F92A8 003CD928 BE18EB4B */  vmaddaz.xyzw ACC, $vf3, $vf11z
    /* 1F92AC 003CD92C CB22E04B */  vmaddw.xyzw $vf11, $vf4, $vf0w
    /* 1F92B0 003CD930 BC09EA4B */  vmulax.xyzw ACC, $vf1, $vf10x
    /* 1F92B4 003CD934 BD10EA4B */  vmadday.xyzw ACC, $vf2, $vf10y
    /* 1F92B8 003CD938 BE18EA4B */  vmaddaz.xyzw ACC, $vf3, $vf10z
    /* 1F92BC 003CD93C 8B22E04B */  vmaddw.xyzw $vf10, $vf4, $vf0w
    /* 1F92C0 003CD940 AA53F34B */  vmul.xyzw  $vf14, $vf10, $vf19
    /* 1F92C4 003CD944 EA5BF34B */  vmul.xyzw  $vf15, $vf11, $vf19
    /* 1F92C8 003CD948 2A64F34B */  vmul.xyzw  $vf16, $vf12, $vf19
    /* 1F92CC 003CD94C 6A6CF34B */  vmul.xyzw  $vf17, $vf13, $vf19
    /* 1F92D0 003CD950 FF89D14B */  .word      0x4BD189FF                    # vclipw.xyz $vf17, $vf17w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F92D4 003CD954 FF81D04B */  .word      0x4BD081FF                    # vclipw.xyz $vf16, $vf16w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F92D8 003CD958 FF79CF4B */  .word      0x4BCF79FF                    # vclipw.xyz $vf15, $vf15w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F92DC 003CD95C FF71CE4B */  .word      0x4BCE71FF                    # vclipw.xyz $vf14, $vf14w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F92E0 003CD960 00702848 */  qmfc2.ni   $8, $vf14
    /* 1F92E4 003CD964 41000E3C */  lui        $14, (0x410410 >> 16)
    /* 1F92E8 003CD968 00782948 */  qmfc2.ni   $9, $vf15
    /* 1F92EC 003CD96C 1004CE35 */  ori        $14, $14, (0x410410 & 0xFFFF)
    /* 1F92F0 003CD970 00802A48 */  qmfc2.ni   $10, $vf16
    /* 1F92F4 003CD974 A9430071 */  pcpyud     $8, $8, $0
    /* 1F92F8 003CD978 00882B48 */  qmfc2.ni   $11, $vf17
    /* 1F92FC 003CD97C A94B2071 */  pcpyud     $9, $9, $0
    /* 1F9300 003CD980 00905948 */  cfc2.ni    $25, $vi18
    /* 1F9304 003CD984 A9534071 */  pcpyud     $10, $10, $0
    /* 1F9308 003CD988 0B000105 */  bgez       $8, .L003CD9B8
    /* 1F930C 003CD98C A95B6071 */   pcpyud    $11, $11, $0
    /* 1F9310 003CD990 03002C37 */  ori        $12, $25, 0x3
    /* 1F9314 003CD994 0C002D37 */  ori        $13, $25, 0xC
    /* 1F9318 003CD998 03008015 */  bnez       $12, .L003CD9A8
    /* 1F931C 003CD99C 00000000 */   nop
    /* 1F9320 003CD9A0 03003937 */  ori        $25, $25, 0x3
    /* 1F9324 003CD9A4 00000000 */  nop
.align 2
  .L003CD9A8:
    /* 1F9328 003CD9A8 0300A015 */  bnez       $13, .L003CD9B8
    /* 1F932C 003CD9AC 00000000 */   nop
    /* 1F9330 003CD9B0 0C003937 */  ori        $25, $25, 0xC
    /* 1F9334 003CD9B4 00000000 */  nop
.align 2
  .L003CD9B8:
    /* 1F9338 003CD9B8 2470D901 */  and        $14, $14, $25
    /* 1F933C 003CD9BC 3F002F33 */  andi       $15, $25, 0x3F
    /* 1F9340 003CD9C0 2D00C015 */  bnez       $14, .L003CDA78
    /* 1F9344 003CD9C4 82C91900 */   srl       $25, $25, 6
    /* 1F9348 003CD9C8 3100E011 */  beqz       $15, .L003CDA90
    /* 1F934C 003CD9CC 03002C33 */   andi      $12, $25, 0x3
    /* 1F9350 003CD9D0 09002105 */  bgez       $9, .L003CD9F8
    /* 1F9354 003CD9D4 00000000 */   nop
    /* 1F9358 003CD9D8 03008015 */  bnez       $12, .L003CD9E8
    /* 1F935C 003CD9DC 0C002D33 */   andi      $13, $25, 0xC
    /* 1F9360 003CD9E0 03003937 */  ori        $25, $25, 0x3
    /* 1F9364 003CD9E4 00000000 */  nop
.align 2
  .L003CD9E8:
    /* 1F9368 003CD9E8 0300A015 */  bnez       $13, .L003CD9F8
    /* 1F936C 003CD9EC 00000000 */   nop
    /* 1F9370 003CD9F0 0C003937 */  ori        $25, $25, 0xC
    /* 1F9374 003CD9F4 00000000 */  nop
.align 2
  .L003CD9F8:
    /* 1F9378 003CD9F8 2478F901 */  and        $15, $15, $25
    /* 1F937C 003CD9FC 82C91900 */  srl        $25, $25, 6
    /* 1F9380 003CDA00 2300E011 */  beqz       $15, .L003CDA90
    /* 1F9384 003CDA04 03002C33 */   andi      $12, $25, 0x3
    /* 1F9388 003CDA08 09004105 */  bgez       $10, .L003CDA30
    /* 1F938C 003CDA0C 00000000 */   nop
    /* 1F9390 003CDA10 03008015 */  bnez       $12, .L003CDA20
    /* 1F9394 003CDA14 0C002D33 */   andi      $13, $25, 0xC
    /* 1F9398 003CDA18 03003937 */  ori        $25, $25, 0x3
    /* 1F939C 003CDA1C 00000000 */  nop
.align 2
  .L003CDA20:
    /* 1F93A0 003CDA20 0300A015 */  bnez       $13, .L003CDA30
    /* 1F93A4 003CDA24 00000000 */   nop
    /* 1F93A8 003CDA28 0C003937 */  ori        $25, $25, 0xC
    /* 1F93AC 003CDA2C 00000000 */  nop
.align 2
  .L003CDA30:
    /* 1F93B0 003CDA30 2478F901 */  and        $15, $15, $25
    /* 1F93B4 003CDA34 82C91900 */  srl        $25, $25, 6
    /* 1F93B8 003CDA38 1500E011 */  beqz       $15, .L003CDA90
    /* 1F93BC 003CDA3C 03002C33 */   andi      $12, $25, 0x3
    /* 1F93C0 003CDA40 09006105 */  bgez       $11, .L003CDA68
    /* 1F93C4 003CDA44 00000000 */   nop
    /* 1F93C8 003CDA48 03008015 */  bnez       $12, .L003CDA58
    /* 1F93CC 003CDA4C 0C002D33 */   andi      $13, $25, 0xC
    /* 1F93D0 003CDA50 03003937 */  ori        $25, $25, 0x3
    /* 1F93D4 003CDA54 00000000 */  nop
.align 2
  .L003CDA58:
    /* 1F93D8 003CDA58 0300A015 */  bnez       $13, .L003CDA68
    /* 1F93DC 003CDA5C 00000000 */   nop
    /* 1F93E0 003CDA60 0C003937 */  ori        $25, $25, 0xC
    /* 1F93E4 003CDA64 00000000 */  nop
.align 2
  .L003CDA68:
    /* 1F93E8 003CDA68 2478F901 */  and        $15, $15, $25
    /* 1F93EC 003CDA6C 00000000 */  nop
    /* 1F93F0 003CDA70 0700E011 */  beqz       $15, .L003CDA90
    /* 1F93F4 003CDA74 00000000 */   nop
.align 2
  .L003CDA78:
    /* 1F93F8 003CDA78 A9830072 */  pcpyud     $16, $16, $0
    /* 1F93FC 003CDA7C A9FBE072 */  pcpyud     $31, $23, $0
    /* 1F9400 003CDA80 A98B2072 */  pcpyud     $17, $17, $0
    /* 1F9404 003CDA84 A9934072 */  pcpyud     $18, $18, $0
    /* 1F9408 003CDA88 0800E003 */  jr         $31
    /* 1F940C 003CDA8C A99B6072 */   pcpyud    $19, $19, $0
.align 2
  .L003CDA90:
    /* 1F9410 003CDA90 AA53FA4B */  vmul.xyzw  $vf14, $vf10, $vf26
    /* 1F9414 003CDA94 3E704F4A */  vaddaz.z   ACC, $vf14, $vf15z
    /* 1F9418 003CDA98 BF80404A */  vmaddaw.z  ACC, $vf16, $vf0w
    /* 1F941C 003CDA9C 4B88404A */  vmaddw.z   $vf1, $vf17, $vf0w
    /* 1F9420 003CDAA0 EA5BFA4B */  vmul.xyzw  $vf15, $vf11, $vf26
    /* 1F9424 003CDAA4 2A64FA4B */  vmul.xyzw  $vf16, $vf12, $vf26
    /* 1F9428 003CDAA8 6A6CFA4B */  vmul.xyzw  $vf17, $vf13, $vf26
    /* 1F942C 003CDAAC 7C09E14B */  vftoi0.xyzw $vf1, $vf1
    /* 1F9430 003CDAB0 FF71CE4B */  .word      0x4BCE71FF                    # vclipw.xyz $vf14, $vf14w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F9434 003CDAB4 FF79CF4B */  .word      0x4BCF79FF                    # vclipw.xyz $vf15, $vf15w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F9438 003CDAB8 FF81D04B */  .word      0x4BD081FF                    # vclipw.xyz $vf16, $vf16w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F943C 003CDABC FF89D14B */  .word      0x4BD189FF                    # vclipw.xyz $vf17, $vf17w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F9440 003CDAC0 00082848 */  qmfc2.ni   $8, $vf1
    /* 1F9444 003CDAC4 FF030934 */  ori        $9, $0, 0x3FF
    .word 0xDB9FB260 /* .word 0xDB9FB260 */
    /* 1F944C 003CDACC 0C000420 */  addi       $4, $0, 0xC /* handwritten instruction */
    /* 1F9450 003CDAD0 89470870 */  pexew      $8, $8
    .word 0xDA1B0190 /* .word 0xDA1B0190 */
    /* 1F9458 003CDAD8 43410800 */  sra        $8, $8, 5
    /* 1F945C 003CDADC BCFB8A4B */  vdiv       Q, $vf31x, $vf10w
    /* 1F9460 003CDAE0 00904248 */  cfc2.ni    $2, $vi18
    /* 1F9464 003CDAE4 E8400971 */  pminw      $8, $8, $9
    .word 0xDA1C01A0 /* .word 0xDA1C01A0 */
    /* 1F946C 003CDAEC C8400071 */  pmaxw      $8, $8, $0
    /* 1F9470 003CDAF0 87004014 */  bnez       $2, .L003CDD10
    /* 1F9474 003CDAF4 40980800 */   sll       $19, $8, 1
    /* 1F9478 003CDAF8 9C370F0C */  jal        func_003CDE70
    .word 0xDA4E0050 /* .word 0xDA4E0050 */
    /* 1F9480 003CDB00 0020083C */  lui        $8, (0x20000000 >> 16)
    /* 1F9484 003CDB04 EE000934 */  ori        $9, $0, 0xEE
    /* 1F9488 003CDB08 3C400800 */  dsll32     $8, $8, 0
    /* 1F948C 003CDB0C 80004ADE */  ld         $10, 0x80($18)
    /* 1F9490 003CDB10 01000835 */  ori        $8, $8, 0x1
    /* 1F9494 003CDB14 14000B34 */  ori        $11, $0, 0x14
    /* 1F9498 003CDB18 BFE1E04B */  vmulaw.xyzw ACC, $vf28, $vf0w
    /* 1F949C 003CDB1C A152E04B */  vmaddq.xyzw $vf10, $vf10, Q
    /* 1F94A0 003CDB20 9C73804B */  vmulq.xy   $vf14, $vf14, Q
    /* 1F94A4 003CDB24 5C00204A */  vmulq.w    $vf1, $vf0, Q
    /* 1F94A8 003CDB28 A9830072 */  pcpyud     $16, $16, $0
    /* 1F94AC 003CDB2C 7D51EA4B */  vftoi4.xyzw $vf10, $vf10
    /* 1F94B0 003CDB30 89632871 */  pcpyld     $12, $9, $8
    /* 1F94B4 003CDB34 896B6A71 */  pcpyld     $13, $11, $10
    /* 1F94B8 003CDB38 BCFB8B4B */  vdiv       Q, $vf31x, $vf11w
    /* 1F94BC 003CDB3C 00702848 */  qmfc2.ni   $8, $vf14
    /* 1F94C0 003CDB40 00502948 */  qmfc2.ni   $9, $vf10
    /* 1F94C4 003CDB44 580028FC */  sd         $8, 0x58($at)
    /* 1F94C8 003CDB48 C8552971 */  ppach      $10, $9, $9
    .word 0x7C2C0000 /* .word 0x7C2C0000 */
    /* 1F94D0 003CDB50 A94B2071 */  pcpyud     $9, $9, $0
    .word 0x7C2D0010 /* .word 0x7C2D0010 */
    /* 1F94D8 003CDB58 3F490970 */  psraw      $9, $9, 4
    /* 1F94DC 003CDB5C 68002AAC */  sw         $10, 0x68($at)
    /* 1F94E0 003CDB60 6C0029AC */  sw         $9, 0x6C($at)
    /* 1F94E4 003CDB64 3F480900 */  dsra32     $9, $9, 0
    /* 1F94E8 003CDB68 FF000B20 */  addi       $11, $0, 0xFF /* handwritten instruction */
    /* 1F94EC 003CDB6C E8482B71 */  pminw      $9, $9, $11
    /* 1F94F0 003CDB70 C8482071 */  pmaxw      $9, $9, $0
    /* 1F94F4 003CDB74 6F0029A0 */  sb         $9, 0x6F($at)
    /* 1F94F8 003CDB78 00F4083C */  lui        $8, (0xF4000000 >> 16)
    /* 1F94FC 003CDB7C 1204093C */  lui        $9, (0x4124124 >> 16)
    /* 1F9500 003CDB80 3C400800 */  dsll32     $8, $8, 0
    /* 1F9504 003CDB84 24412935 */  ori        $9, $9, (0x4124124 & 0xFFFF)
    /* 1F9508 003CDB88 01800835 */  ori        $8, $8, 0x8001
    /* 1F950C 003CDB8C 41120A3C */  lui        $10, (0x12412068 >> 16)
    /* 1F9510 003CDB90 68204A35 */  ori        $10, $10, (0x12412068 & 0xFFFF)
    /* 1F9514 003CDB94 B80020FC */  sd         $0, 0xB8($at)
    /* 1F9518 003CDB98 884C2A71 */  pextlw     $9, $9, $10
    /* 1F951C 003CDB9C 89432871 */  pcpyld     $8, $9, $8
    .word 0x7C280030 /* .word 0x7C280030 */
    /* 1F9524 003CDBA4 3D0BE14B */  vmr32.xyzw $vf1, $vf1
    /* 1F9528 003CDBA8 E15AE04B */  vmaddq.xyzw $vf11, $vf11, Q
    /* 1F952C 003CDBAC 9C73604A */  vmulq.zw   $vf14, $vf14, Q
    /* 1F9530 003CDBB0 5C00204A */  vmulq.w    $vf1, $vf0, Q
    /* 1F9534 003CDBB4 BCFB8C4B */  vdiv       Q, $vf31x, $vf12w
    /* 1F9538 003CDBB8 7D59EB4B */  vftoi4.xyzw $vf11, $vf11
    /* 1F953C 003CDBBC 00702848 */  qmfc2.ni   $8, $vf14
    /* 1F9540 003CDBC0 00582948 */  qmfc2.ni   $9, $vf11
    /* 1F9544 003CDBC4 700028FC */  sd         $8, 0x70($at)
    /* 1F9548 003CDBC8 C8552971 */  ppach      $10, $9, $9
    /* 1F954C 003CDBCC A94B2071 */  pcpyud     $9, $9, $0
    /* 1F9550 003CDBD0 3F490970 */  psraw      $9, $9, 4
    /* 1F9554 003CDBD4 80002AAC */  sw         $10, 0x80($at)
    /* 1F9558 003CDBD8 840029AC */  sw         $9, 0x84($at)
    /* 1F955C 003CDBDC 3F480900 */  dsra32     $9, $9, 0
    /* 1F9560 003CDBE0 FF000B20 */  addi       $11, $0, 0xFF /* handwritten instruction */
    /* 1F9564 003CDBE4 E8482B71 */  pminw      $9, $9, $11
    /* 1F9568 003CDBE8 C8482071 */  pmaxw      $9, $9, $0
    /* 1F956C 003CDBEC 870029A0 */  sb         $9, 0x87($at)
    /* 1F9570 003CDBF0 00702948 */  qmfc2.ni   $9, $vf14
    /* 1F9574 003CDBF4 580029FC */  sd         $9, 0x58($at)
    /* 1F9578 003CDBF8 A94B2971 */  pcpyud     $9, $9, $9
    /* 1F957C 003CDBFC 700029FC */  sd         $9, 0x70($at)
    .word 0xDA4F0060 /* .word 0xDA4F0060 */
    /* 1F9584 003CDC04 3D0BE14B */  vmr32.xyzw $vf1, $vf1
    /* 1F9588 003CDC08 2163E04B */  vmaddq.xyzw $vf12, $vf12, Q
    /* 1F958C 003CDC0C DC7B804B */  vmulq.xy   $vf15, $vf15, Q
    /* 1F9590 003CDC10 5C00204A */  vmulq.w    $vf1, $vf0, Q
    /* 1F9594 003CDC14 BCFB8D4B */  vdiv       Q, $vf31x, $vf13w
    /* 1F9598 003CDC18 7D61EC4B */  vftoi4.xyzw $vf12, $vf12
    /* 1F959C 003CDC1C 00702848 */  qmfc2.ni   $8, $vf14
    /* 1F95A0 003CDC20 00602948 */  qmfc2.ni   $9, $vf12
    /* 1F95A4 003CDC24 880028FC */  sd         $8, 0x88($at)
    /* 1F95A8 003CDC28 C8552971 */  ppach      $10, $9, $9
    /* 1F95AC 003CDC2C A94B2071 */  pcpyud     $9, $9, $0
    /* 1F95B0 003CDC30 3F490970 */  psraw      $9, $9, 4
    /* 1F95B4 003CDC34 98002AAC */  sw         $10, 0x98($at)
    /* 1F95B8 003CDC38 9C0029AC */  sw         $9, 0x9C($at)
    /* 1F95BC 003CDC3C 3F480900 */  dsra32     $9, $9, 0
    /* 1F95C0 003CDC40 FF000B20 */  addi       $11, $0, 0xFF /* handwritten instruction */
    /* 1F95C4 003CDC44 E8482B71 */  pminw      $9, $9, $11
    /* 1F95C8 003CDC48 C8482071 */  pmaxw      $9, $9, $0
    /* 1F95CC 003CDC4C 9F0029A0 */  sb         $9, 0x9F($at)
    /* 1F95D0 003CDC50 880048DE */  ld         $8, 0x88($18)
    /* 1F95D4 003CDC54 42000934 */  ori        $9, $0, 0x42
    /* 1F95D8 003CDC58 70004ADE */  ld         $10, 0x70($18)
    /* 1F95DC 003CDC5C 7C000B34 */  ori        $11, $0, 0x7C
    /* 1F95E0 003CDC60 89432871 */  pcpyld     $8, $9, $8
    /* 1F95E4 003CDC64 50002BFC */  sd         $11, 0x50($at)
    /* 1F95E8 003CDC68 78004BDE */  ld         $11, 0x78($18)
    .word 0x7C280020 /* .word 0x7C280020 */
    /* 1F95F0 003CDC70 89536A71 */  pcpyld     $10, $11, $10
    .word 0x7C2A0040 /* .word 0x7C2A0040 */
    /* 1F95F8 003CDC78 3D0BE14B */  vmr32.xyzw $vf1, $vf1
    /* 1F95FC 003CDC7C 00000000 */  nop
    /* 1F9600 003CDC80 616BE04B */  vmaddq.xyzw $vf13, $vf13, Q
    /* 1F9604 003CDC84 DC7B604A */  vmulq.zw   $vf15, $vf15, Q
    /* 1F9608 003CDC88 5C00204A */  vmulq.w    $vf1, $vf0, Q
    /* 1F960C 003CDC8C 7D69ED4B */  vftoi4.xyzw $vf13, $vf13
    /* 1F9610 003CDC90 00702848 */  qmfc2.ni   $8, $vf14
    /* 1F9614 003CDC94 00682948 */  qmfc2.ni   $9, $vf13
    /* 1F9618 003CDC98 A00028FC */  sd         $8, 0xA0($at)
    /* 1F961C 003CDC9C C8552971 */  ppach      $10, $9, $9
    /* 1F9620 003CDCA0 A94B2071 */  pcpyud     $9, $9, $0
    /* 1F9624 003CDCA4 3F490970 */  psraw      $9, $9, 4
    /* 1F9628 003CDCA8 B0002AAC */  sw         $10, 0xB0($at)
    /* 1F962C 003CDCAC B40029AC */  sw         $9, 0xB4($at)
    /* 1F9630 003CDCB0 3F480900 */  dsra32     $9, $9, 0
    /* 1F9634 003CDCB4 FF000B20 */  addi       $11, $0, 0xFF /* handwritten instruction */
    /* 1F9638 003CDCB8 E8482B71 */  pminw      $9, $9, $11
    /* 1F963C 003CDCBC C8482071 */  pmaxw      $9, $9, $0
    /* 1F9640 003CDCC0 B70029A0 */  sb         $9, 0xB7($at)
    /* 1F9644 003CDCC4 00782948 */  qmfc2.ni   $9, $vf15
    /* 1F9648 003CDCC8 880029FC */  sd         $9, 0x88($at)
    /* 1F964C 003CDCCC A94B2971 */  pcpyud     $9, $9, $9
    /* 1F9650 003CDCD0 A00029FC */  sd         $9, 0xA0($at)
    /* 1F9654 003CDCD4 A9FBE072 */  pcpyud     $31, $23, $0
    /* 1F9658 003CDCD8 00082848 */  qmfc2.ni   $8, $vf1
    /* 1F965C 003CDCDC A98B2072 */  pcpyud     $17, $17, $0
    .word 0x7A490040 /* .word 0x7A490040 */
    /* 1F9664 003CDCE4 88540971 */  pextlw     $10, $8, $9
    /* 1F9668 003CDCE8 60002AFC */  sd         $10, 0x60($at)
    /* 1F966C 003CDCEC A9534A71 */  pcpyud     $10, $10, $10
    /* 1F9670 003CDCF0 78002AFC */  sd         $10, 0x78($at)
    /* 1F9674 003CDCF4 A8540971 */  pextuw     $10, $8, $9
    /* 1F9678 003CDCF8 90002AFC */  sd         $10, 0x90($at)
    /* 1F967C 003CDCFC A9534A71 */  pcpyud     $10, $10, $10
    /* 1F9680 003CDD00 A8002AFC */  sd         $10, 0xA8($at)
    /* 1F9684 003CDD04 A9934072 */  pcpyud     $18, $18, $0
    /* 1F9688 003CDD08 0800E003 */  jr         $31
    /* 1F968C 003CDD0C A99B6072 */   pcpyud    $19, $19, $0
.align 2
  .L003CDD10:
    /* 1F9690 003CDD10 03002016 */  bnez       $17, .L003CDD20
    .word 0xDA1D01B0 /* .word 0xDA1D01B0 */
    /* 1F9698 003CDD18 7C370F0C */  jal        func_003CDDF0
    /* 1F969C 003CDD1C 00000000 */   nop
.align 2
  .L003CDD20:
    .word 0x7A4B0040 /* .word 0x7A4B0040 */
    /* 1F96A4 003CDD24 0070183C */  lui        $24, (0x70001C40 >> 16)
    .word 0x7A480050 /* .word 0x7A480050 */
    /* 1F96AC 003CDD2C 401C1837 */  ori        $24, $24, (0x70001C40 & 0xFFFF)
    /* 1F96B0 003CDD30 600049DE */  ld         $9, 0x60($18)
    /* 1F96B4 003CDD34 88540B70 */  pextlw     $10, $0, $11
    .word 0xFB0E0000 /* .word 0xFB0E0000 */
    /* 1F96BC 003CDD3C A85C0B70 */  pextuw     $11, $0, $11
    .word 0xFB0E0060 /* .word 0xFB0E0060 */
    /* 1F96C4 003CDD44 89634871 */  pcpyld     $12, $10, $8
    .word 0x7F0C0010 /* .word 0x7F0C0010 */
    /* 1F96CC 003CDD4C 20011923 */  addi       $25, $24, 0x120 /* handwritten instruction */
    .word 0x7F0C0070 /* .word 0x7F0C0070 */
    /* 1F96D4 003CDD54 89C33873 */  pcpyld     $24, $25, $24
    .word 0xFB0F0020 /* .word 0xFB0F0020 */
    /* 1F96DC 003CDD5C A9630A71 */  pcpyud     $12, $8, $10
    .word 0x7F0C0030 /* .word 0x7F0C0030 */
    /* 1F96E4 003CDD64 EA75FD4B */  vmul.xyzw  $vf23, $vf14, $vf29
    .word 0xFB100040 /* .word 0xFB100040 */
    /* 1F96EC 003CDD6C 89636971 */  pcpyld     $12, $11, $9
    /* 1F96F0 003CDD70 AC370F0C */  jal        func_003CDEB0
    .word 0x7F0C0050 /* .word 0x7F0C0050 */
    .word 0x7A4B0040 /* .word 0x7A4B0040 */
    .word 0x7A480050 /* .word 0x7A480050 */
    .word 0x7A490060 /* .word 0x7A490060 */
    /* 1F9704 003CDD84 88540B70 */  pextlw     $10, $0, $11
    .word 0xFB0F0000 /* .word 0xFB0F0000 */
    /* 1F970C 003CDD8C A85C0B70 */  pextuw     $11, $0, $11
    .word 0xFB0F0060 /* .word 0xFB0F0060 */
    /* 1F9714 003CDD94 A9630A71 */  pcpyud     $12, $8, $10
    .word 0x7F0C0010 /* .word 0x7F0C0010 */
    .word 0x7F0C0070 /* .word 0x7F0C0070 */
    .word 0xFB100020 /* .word 0xFB100020 */
    /* 1F9724 003CDDA4 89636971 */  pcpyld     $12, $11, $9
    .word 0x7F0C0030 /* .word 0x7F0C0030 */
    /* 1F972C 003CDDAC EA7DFD4B */  vmul.xyzw  $vf23, $vf15, $vf29
    .word 0xFB110040 /* .word 0xFB110040 */
    /* 1F9734 003CDDB4 A9632B71 */  pcpyud     $12, $9, $11
    /* 1F9738 003CDDB8 AC370F0C */  jal        func_003CDEB0
    .word 0x7F0C0050 /* .word 0x7F0C0050 */
    /* 1F9740 003CDDC0 03002012 */  beqz       $17, .L003CDDD0
    /* 1F9744 003CDDC4 A9830072 */   pcpyud    $16, $16, $0
    /* 1F9748 003CDDC8 7C370F0C */  jal        func_003CDDF0
    /* 1F974C 003CDDCC 00000000 */   nop
.align 2
  .L003CDDD0:
    /* 1F9750 003CDDD0 A9FBE072 */  pcpyud     $31, $23, $0
    /* 1F9754 003CDDD4 A98B2072 */  pcpyud     $17, $17, $0
    /* 1F9758 003CDDD8 00000000 */  nop
    /* 1F975C 003CDDDC 00000000 */  nop
    /* 1F9760 003CDDE0 FBFF0014 */  .word 0x1400FFFB /* bnez $0, .L003CDDD0 -- raw so ee-as can't pad the short loop */
    /* 1F9764 003CDDE4 A9934072 */   pcpyud    $18, $18, $0
    /* 1F9768 003CDDE8 0800E003 */  jr         $31
    /* 1F976C 003CDDEC A99B6072 */   pcpyud    $19, $19, $0
endlabel func_003CD830
