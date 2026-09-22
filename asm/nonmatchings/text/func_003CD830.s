.align 3
/* Handwritten function */
nonmatching func_003CD830, 0x5C0

glabel func_003CD830
    /* 1F91B0 003CD830 00008AD8 */  lqc2       $vf10, 0x0($a0)
    /* 1F91B4 003CD834 89830072 */  pcpyld     $s0, $s0, $zero
    /* 1F91B8 003CD838 10008BD8 */  lqc2       $vf11, 0x10($a0)
    /* 1F91BC 003CD83C 2200183C */  lui        $t8, %hi(D_00222340)
    /* 1F91C0 003CD840 40231827 */  addiu      $t8, $t8, %lo(D_00222340)
    /* 1F91C4 003CD844 20008CD8 */  lqc2       $vf12, 0x20($a0)
    /* 1F91C8 003CD848 30008DD8 */  lqc2       $vf13, 0x30($a0)
    /* 1F91CC 003CD84C 2200103C */  lui        $s0, %hi(D_00225980)
    /* 1F91D0 003CD850 80591026 */  addiu      $s0, $s0, %lo(D_00225980)
    /* 1F91D4 003CD854 400119DB */  lqc2       $vf25, 0x140($t8)
    /* 1F91D8 003CD858 15000510 */  beq        $zero, $a1, .L003CD8B0
    /* 1F91DC 003CD85C 50B29EDB */   lqc2      $vf30, %gp_rel(D_001D7B00)($gp)
    /* 1F91E0 003CD860 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1F91E4 003CD864 1000A2D8 */  lqc2       $vf2, 0x10($a1)
    /* 1F91E8 003CD868 2000A3D8 */  lqc2       $vf3, 0x20($a1)
    /* 1F91EC 003CD86C 3000A4D8 */  lqc2       $vf4, 0x30($a1)
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
    /* 1F9250 003CD8D0 400001DB */  lqc2       $vf1, 0x40($t8)
    /* 1F9254 003CD8D4 898B2072 */  pcpyld     $s1, $s1, $zero
    /* 1F9258 003CD8D8 500002DB */  lqc2       $vf2, 0x50($t8)
    /* 1F925C 003CD8DC 89934472 */  pcpyld     $s2, $s2, $a0
    /* 1F9260 003CD8E0 600003DB */  lqc2       $vf3, 0x60($t8)
    /* 1F9264 003CD8E4 899B6072 */  pcpyld     $s3, $s3, $zero
    /* 1F9268 003CD8E8 700004DB */  lqc2       $vf4, 0x70($t8)
    /* 1F926C 003CD8EC 89BBF773 */  pcpyld     $s7, $ra, $s7
    /* 1F9270 003CD8F0 80011ADA */  lqc2       $vf26, 0x180($s0)
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
    /* 1F92E0 003CD960 00702848 */  qmfc2.ni   $t0, $vf14
    /* 1F92E4 003CD964 41000E3C */  lui        $t6, (0x410410 >> 16)
    /* 1F92E8 003CD968 00782948 */  qmfc2.ni   $t1, $vf15
    /* 1F92EC 003CD96C 1004CE35 */  ori        $t6, $t6, (0x410410 & 0xFFFF)
    /* 1F92F0 003CD970 00802A48 */  qmfc2.ni   $t2, $vf16
    /* 1F92F4 003CD974 A9430071 */  pcpyud     $t0, $t0, $zero
    /* 1F92F8 003CD978 00882B48 */  qmfc2.ni   $t3, $vf17
    /* 1F92FC 003CD97C A94B2071 */  pcpyud     $t1, $t1, $zero
    /* 1F9300 003CD980 00905948 */  cfc2.ni    $t9, $vi18
    /* 1F9304 003CD984 A9534071 */  pcpyud     $t2, $t2, $zero
    /* 1F9308 003CD988 0B000105 */  bgez       $t0, .L003CD9B8
    /* 1F930C 003CD98C A95B6071 */   pcpyud    $t3, $t3, $zero
    /* 1F9310 003CD990 03002C37 */  ori        $t4, $t9, 0x3
    /* 1F9314 003CD994 0C002D37 */  ori        $t5, $t9, 0xC
    /* 1F9318 003CD998 03008015 */  bnez       $t4, .L003CD9A8
    /* 1F931C 003CD99C 00000000 */   nop
    /* 1F9320 003CD9A0 03003937 */  ori        $t9, $t9, 0x3
    /* 1F9324 003CD9A4 00000000 */  nop
.align 2
  .L003CD9A8:
    /* 1F9328 003CD9A8 0300A015 */  bnez       $t5, .L003CD9B8
    /* 1F932C 003CD9AC 00000000 */   nop
    /* 1F9330 003CD9B0 0C003937 */  ori        $t9, $t9, 0xC
    /* 1F9334 003CD9B4 00000000 */  nop
.align 2
  .L003CD9B8:
    /* 1F9338 003CD9B8 2470D901 */  and        $t6, $t6, $t9
    /* 1F933C 003CD9BC 3F002F33 */  andi       $t7, $t9, 0x3F
    /* 1F9340 003CD9C0 2D00C015 */  bnez       $t6, .L003CDA78
    /* 1F9344 003CD9C4 82C91900 */   srl       $t9, $t9, 6
    /* 1F9348 003CD9C8 3100E011 */  beqz       $t7, .L003CDA90
    /* 1F934C 003CD9CC 03002C33 */   andi      $t4, $t9, 0x3
    /* 1F9350 003CD9D0 09002105 */  bgez       $t1, .L003CD9F8
    /* 1F9354 003CD9D4 00000000 */   nop
    /* 1F9358 003CD9D8 03008015 */  bnez       $t4, .L003CD9E8
    /* 1F935C 003CD9DC 0C002D33 */   andi      $t5, $t9, 0xC
    /* 1F9360 003CD9E0 03003937 */  ori        $t9, $t9, 0x3
    /* 1F9364 003CD9E4 00000000 */  nop
.align 2
  .L003CD9E8:
    /* 1F9368 003CD9E8 0300A015 */  bnez       $t5, .L003CD9F8
    /* 1F936C 003CD9EC 00000000 */   nop
    /* 1F9370 003CD9F0 0C003937 */  ori        $t9, $t9, 0xC
    /* 1F9374 003CD9F4 00000000 */  nop
.align 2
  .L003CD9F8:
    /* 1F9378 003CD9F8 2478F901 */  and        $t7, $t7, $t9
    /* 1F937C 003CD9FC 82C91900 */  srl        $t9, $t9, 6
    /* 1F9380 003CDA00 2300E011 */  beqz       $t7, .L003CDA90
    /* 1F9384 003CDA04 03002C33 */   andi      $t4, $t9, 0x3
    /* 1F9388 003CDA08 09004105 */  bgez       $t2, .L003CDA30
    /* 1F938C 003CDA0C 00000000 */   nop
    /* 1F9390 003CDA10 03008015 */  bnez       $t4, .L003CDA20
    /* 1F9394 003CDA14 0C002D33 */   andi      $t5, $t9, 0xC
    /* 1F9398 003CDA18 03003937 */  ori        $t9, $t9, 0x3
    /* 1F939C 003CDA1C 00000000 */  nop
.align 2
  .L003CDA20:
    /* 1F93A0 003CDA20 0300A015 */  bnez       $t5, .L003CDA30
    /* 1F93A4 003CDA24 00000000 */   nop
    /* 1F93A8 003CDA28 0C003937 */  ori        $t9, $t9, 0xC
    /* 1F93AC 003CDA2C 00000000 */  nop
.align 2
  .L003CDA30:
    /* 1F93B0 003CDA30 2478F901 */  and        $t7, $t7, $t9
    /* 1F93B4 003CDA34 82C91900 */  srl        $t9, $t9, 6
    /* 1F93B8 003CDA38 1500E011 */  beqz       $t7, .L003CDA90
    /* 1F93BC 003CDA3C 03002C33 */   andi      $t4, $t9, 0x3
    /* 1F93C0 003CDA40 09006105 */  bgez       $t3, .L003CDA68
    /* 1F93C4 003CDA44 00000000 */   nop
    /* 1F93C8 003CDA48 03008015 */  bnez       $t4, .L003CDA58
    /* 1F93CC 003CDA4C 0C002D33 */   andi      $t5, $t9, 0xC
    /* 1F93D0 003CDA50 03003937 */  ori        $t9, $t9, 0x3
    /* 1F93D4 003CDA54 00000000 */  nop
.align 2
  .L003CDA58:
    /* 1F93D8 003CDA58 0300A015 */  bnez       $t5, .L003CDA68
    /* 1F93DC 003CDA5C 00000000 */   nop
    /* 1F93E0 003CDA60 0C003937 */  ori        $t9, $t9, 0xC
    /* 1F93E4 003CDA64 00000000 */  nop
.align 2
  .L003CDA68:
    /* 1F93E8 003CDA68 2478F901 */  and        $t7, $t7, $t9
    /* 1F93EC 003CDA6C 00000000 */  nop
    /* 1F93F0 003CDA70 0700E011 */  beqz       $t7, .L003CDA90
    /* 1F93F4 003CDA74 00000000 */   nop
.align 2
  .L003CDA78:
    /* 1F93F8 003CDA78 A9830072 */  pcpyud     $s0, $s0, $zero
    /* 1F93FC 003CDA7C A9FBE072 */  pcpyud     $ra, $s7, $zero
    /* 1F9400 003CDA80 A98B2072 */  pcpyud     $s1, $s1, $zero
    /* 1F9404 003CDA84 A9934072 */  pcpyud     $s2, $s2, $zero
    /* 1F9408 003CDA88 0800E003 */  jr         $ra
    /* 1F940C 003CDA8C A99B6072 */   pcpyud    $s3, $s3, $zero
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
    /* 1F9440 003CDAC0 00082848 */  qmfc2.ni   $t0, $vf1
    /* 1F9444 003CDAC4 FF030934 */  ori        $t1, $zero, 0x3FF
    /* 1F9448 003CDAC8 60B29FDB */  lqc2       $vf31, %gp_rel(D_001D7B10)($gp)
    /* 1F944C 003CDACC 0C000420 */  addi       $a0, $zero, 0xC /* handwritten instruction */
    /* 1F9450 003CDAD0 89470870 */  pexew      $t0, $t0
    /* 1F9454 003CDAD4 90011BDA */  lqc2       $vf27, 0x190($s0)
    /* 1F9458 003CDAD8 43410800 */  sra        $t0, $t0, 5
    /* 1F945C 003CDADC BCFB8A4B */  vdiv       Q, $vf31x, $vf10w
    /* 1F9460 003CDAE0 00904248 */  cfc2.ni    $v0, $vi18
    /* 1F9464 003CDAE4 E8400971 */  pminw      $t0, $t0, $t1
    /* 1F9468 003CDAE8 A0011CDA */  lqc2       $vf28, 0x1A0($s0)
    /* 1F946C 003CDAEC C8400071 */  pmaxw      $t0, $t0, $zero
    /* 1F9470 003CDAF0 87004014 */  bnez       $v0, .L003CDD10
    /* 1F9474 003CDAF4 40980800 */   sll       $s3, $t0, 1
    /* 1F9478 003CDAF8 9C370F0C */  jal        func_003CDE70
    /* 1F947C 003CDAFC 50004EDA */   lqc2      $vf14, 0x50($s2)
    /* 1F9480 003CDB00 0020083C */  lui        $t0, (0x20000000 >> 16)
    /* 1F9484 003CDB04 EE000934 */  ori        $t1, $zero, 0xEE
    /* 1F9488 003CDB08 3C400800 */  dsll32     $t0, $t0, 0
    /* 1F948C 003CDB0C 80004ADE */  ld         $t2, 0x80($s2)
    /* 1F9490 003CDB10 01000835 */  ori        $t0, $t0, 0x1
    /* 1F9494 003CDB14 14000B34 */  ori        $t3, $zero, 0x14
    /* 1F9498 003CDB18 BFE1E04B */  vmulaw.xyzw ACC, $vf28, $vf0w
    /* 1F949C 003CDB1C A152E04B */  vmaddq.xyzw $vf10, $vf10, Q
    /* 1F94A0 003CDB20 9C73804B */  vmulq.xy   $vf14, $vf14, Q
    /* 1F94A4 003CDB24 5C00204A */  vmulq.w    $vf1, $vf0, Q
    /* 1F94A8 003CDB28 A9830072 */  pcpyud     $s0, $s0, $zero
    /* 1F94AC 003CDB2C 7D51EA4B */  vftoi4.xyzw $vf10, $vf10
    /* 1F94B0 003CDB30 89632871 */  pcpyld     $t4, $t1, $t0
    /* 1F94B4 003CDB34 896B6A71 */  pcpyld     $t5, $t3, $t2
    /* 1F94B8 003CDB38 BCFB8B4B */  vdiv       Q, $vf31x, $vf11w
    /* 1F94BC 003CDB3C 00702848 */  qmfc2.ni   $t0, $vf14
    /* 1F94C0 003CDB40 00502948 */  qmfc2.ni   $t1, $vf10
    /* 1F94C4 003CDB44 580028FC */  sd         $t0, 0x58($at)
    /* 1F94C8 003CDB48 C8552971 */  ppach      $t2, $t1, $t1
    /* 1F94CC 003CDB4C 00002C7C */  sq         $t4, 0x0($at)
    /* 1F94D0 003CDB50 A94B2071 */  pcpyud     $t1, $t1, $zero
    /* 1F94D4 003CDB54 10002D7C */  sq         $t5, 0x10($at)
    /* 1F94D8 003CDB58 3F490970 */  psraw      $t1, $t1, 4
    /* 1F94DC 003CDB5C 68002AAC */  sw         $t2, 0x68($at)
    /* 1F94E0 003CDB60 6C0029AC */  sw         $t1, 0x6C($at)
    /* 1F94E4 003CDB64 3F480900 */  dsra32     $t1, $t1, 0
    /* 1F94E8 003CDB68 FF000B20 */  addi       $t3, $zero, 0xFF /* handwritten instruction */
    /* 1F94EC 003CDB6C E8482B71 */  pminw      $t1, $t1, $t3
    /* 1F94F0 003CDB70 C8482071 */  pmaxw      $t1, $t1, $zero
    /* 1F94F4 003CDB74 6F0029A0 */  sb         $t1, 0x6F($at)
    /* 1F94F8 003CDB78 00F4083C */  lui        $t0, (0xF4000000 >> 16)
    /* 1F94FC 003CDB7C 1204093C */  lui        $t1, (0x4124124 >> 16)
    /* 1F9500 003CDB80 3C400800 */  dsll32     $t0, $t0, 0
    /* 1F9504 003CDB84 24412935 */  ori        $t1, $t1, (0x4124124 & 0xFFFF)
    /* 1F9508 003CDB88 01800835 */  ori        $t0, $t0, 0x8001
    /* 1F950C 003CDB8C 41120A3C */  lui        $t2, (0x12412068 >> 16)
    /* 1F9510 003CDB90 68204A35 */  ori        $t2, $t2, (0x12412068 & 0xFFFF)
    /* 1F9514 003CDB94 B80020FC */  sd         $zero, 0xB8($at)
    /* 1F9518 003CDB98 884C2A71 */  pextlw     $t1, $t1, $t2
    /* 1F951C 003CDB9C 89432871 */  pcpyld     $t0, $t1, $t0
    /* 1F9520 003CDBA0 3000287C */  sq         $t0, 0x30($at)
    /* 1F9524 003CDBA4 3D0BE14B */  vmr32.xyzw $vf1, $vf1
    /* 1F9528 003CDBA8 E15AE04B */  vmaddq.xyzw $vf11, $vf11, Q
    /* 1F952C 003CDBAC 9C73604A */  vmulq.zw   $vf14, $vf14, Q
    /* 1F9530 003CDBB0 5C00204A */  vmulq.w    $vf1, $vf0, Q
    /* 1F9534 003CDBB4 BCFB8C4B */  vdiv       Q, $vf31x, $vf12w
    /* 1F9538 003CDBB8 7D59EB4B */  vftoi4.xyzw $vf11, $vf11
    /* 1F953C 003CDBBC 00702848 */  qmfc2.ni   $t0, $vf14
    /* 1F9540 003CDBC0 00582948 */  qmfc2.ni   $t1, $vf11
    /* 1F9544 003CDBC4 700028FC */  sd         $t0, 0x70($at)
    /* 1F9548 003CDBC8 C8552971 */  ppach      $t2, $t1, $t1
    /* 1F954C 003CDBCC A94B2071 */  pcpyud     $t1, $t1, $zero
    /* 1F9550 003CDBD0 3F490970 */  psraw      $t1, $t1, 4
    /* 1F9554 003CDBD4 80002AAC */  sw         $t2, 0x80($at)
    /* 1F9558 003CDBD8 840029AC */  sw         $t1, 0x84($at)
    /* 1F955C 003CDBDC 3F480900 */  dsra32     $t1, $t1, 0
    /* 1F9560 003CDBE0 FF000B20 */  addi       $t3, $zero, 0xFF /* handwritten instruction */
    /* 1F9564 003CDBE4 E8482B71 */  pminw      $t1, $t1, $t3
    /* 1F9568 003CDBE8 C8482071 */  pmaxw      $t1, $t1, $zero
    /* 1F956C 003CDBEC 870029A0 */  sb         $t1, 0x87($at)
    /* 1F9570 003CDBF0 00702948 */  qmfc2.ni   $t1, $vf14
    /* 1F9574 003CDBF4 580029FC */  sd         $t1, 0x58($at)
    /* 1F9578 003CDBF8 A94B2971 */  pcpyud     $t1, $t1, $t1
    /* 1F957C 003CDBFC 700029FC */  sd         $t1, 0x70($at)
    /* 1F9580 003CDC00 60004FDA */  lqc2       $vf15, 0x60($s2)
    /* 1F9584 003CDC04 3D0BE14B */  vmr32.xyzw $vf1, $vf1
    /* 1F9588 003CDC08 2163E04B */  vmaddq.xyzw $vf12, $vf12, Q
    /* 1F958C 003CDC0C DC7B804B */  vmulq.xy   $vf15, $vf15, Q
    /* 1F9590 003CDC10 5C00204A */  vmulq.w    $vf1, $vf0, Q
    /* 1F9594 003CDC14 BCFB8D4B */  vdiv       Q, $vf31x, $vf13w
    /* 1F9598 003CDC18 7D61EC4B */  vftoi4.xyzw $vf12, $vf12
    /* 1F959C 003CDC1C 00702848 */  qmfc2.ni   $t0, $vf14
    /* 1F95A0 003CDC20 00602948 */  qmfc2.ni   $t1, $vf12
    /* 1F95A4 003CDC24 880028FC */  sd         $t0, 0x88($at)
    /* 1F95A8 003CDC28 C8552971 */  ppach      $t2, $t1, $t1
    /* 1F95AC 003CDC2C A94B2071 */  pcpyud     $t1, $t1, $zero
    /* 1F95B0 003CDC30 3F490970 */  psraw      $t1, $t1, 4
    /* 1F95B4 003CDC34 98002AAC */  sw         $t2, 0x98($at)
    /* 1F95B8 003CDC38 9C0029AC */  sw         $t1, 0x9C($at)
    /* 1F95BC 003CDC3C 3F480900 */  dsra32     $t1, $t1, 0
    /* 1F95C0 003CDC40 FF000B20 */  addi       $t3, $zero, 0xFF /* handwritten instruction */
    /* 1F95C4 003CDC44 E8482B71 */  pminw      $t1, $t1, $t3
    /* 1F95C8 003CDC48 C8482071 */  pmaxw      $t1, $t1, $zero
    /* 1F95CC 003CDC4C 9F0029A0 */  sb         $t1, 0x9F($at)
    /* 1F95D0 003CDC50 880048DE */  ld         $t0, 0x88($s2)
    /* 1F95D4 003CDC54 42000934 */  ori        $t1, $zero, 0x42
    /* 1F95D8 003CDC58 70004ADE */  ld         $t2, 0x70($s2)
    /* 1F95DC 003CDC5C 7C000B34 */  ori        $t3, $zero, 0x7C
    /* 1F95E0 003CDC60 89432871 */  pcpyld     $t0, $t1, $t0
    /* 1F95E4 003CDC64 50002BFC */  sd         $t3, 0x50($at)
    /* 1F95E8 003CDC68 78004BDE */  ld         $t3, 0x78($s2)
    /* 1F95EC 003CDC6C 2000287C */  sq         $t0, 0x20($at)
    /* 1F95F0 003CDC70 89536A71 */  pcpyld     $t2, $t3, $t2
    /* 1F95F4 003CDC74 40002A7C */  sq         $t2, 0x40($at)
    /* 1F95F8 003CDC78 3D0BE14B */  vmr32.xyzw $vf1, $vf1
    /* 1F95FC 003CDC7C 00000000 */  nop
    /* 1F9600 003CDC80 616BE04B */  vmaddq.xyzw $vf13, $vf13, Q
    /* 1F9604 003CDC84 DC7B604A */  vmulq.zw   $vf15, $vf15, Q
    /* 1F9608 003CDC88 5C00204A */  vmulq.w    $vf1, $vf0, Q
    /* 1F960C 003CDC8C 7D69ED4B */  vftoi4.xyzw $vf13, $vf13
    /* 1F9610 003CDC90 00702848 */  qmfc2.ni   $t0, $vf14
    /* 1F9614 003CDC94 00682948 */  qmfc2.ni   $t1, $vf13
    /* 1F9618 003CDC98 A00028FC */  sd         $t0, 0xA0($at)
    /* 1F961C 003CDC9C C8552971 */  ppach      $t2, $t1, $t1
    /* 1F9620 003CDCA0 A94B2071 */  pcpyud     $t1, $t1, $zero
    /* 1F9624 003CDCA4 3F490970 */  psraw      $t1, $t1, 4
    /* 1F9628 003CDCA8 B0002AAC */  sw         $t2, 0xB0($at)
    /* 1F962C 003CDCAC B40029AC */  sw         $t1, 0xB4($at)
    /* 1F9630 003CDCB0 3F480900 */  dsra32     $t1, $t1, 0
    /* 1F9634 003CDCB4 FF000B20 */  addi       $t3, $zero, 0xFF /* handwritten instruction */
    /* 1F9638 003CDCB8 E8482B71 */  pminw      $t1, $t1, $t3
    /* 1F963C 003CDCBC C8482071 */  pmaxw      $t1, $t1, $zero
    /* 1F9640 003CDCC0 B70029A0 */  sb         $t1, 0xB7($at)
    /* 1F9644 003CDCC4 00782948 */  qmfc2.ni   $t1, $vf15
    /* 1F9648 003CDCC8 880029FC */  sd         $t1, 0x88($at)
    /* 1F964C 003CDCCC A94B2971 */  pcpyud     $t1, $t1, $t1
    /* 1F9650 003CDCD0 A00029FC */  sd         $t1, 0xA0($at)
    /* 1F9654 003CDCD4 A9FBE072 */  pcpyud     $ra, $s7, $zero
    /* 1F9658 003CDCD8 00082848 */  qmfc2.ni   $t0, $vf1
    /* 1F965C 003CDCDC A98B2072 */  pcpyud     $s1, $s1, $zero
    /* 1F9660 003CDCE0 4000497A */  lq         $t1, 0x40($s2)
    /* 1F9664 003CDCE4 88540971 */  pextlw     $t2, $t0, $t1
    /* 1F9668 003CDCE8 60002AFC */  sd         $t2, 0x60($at)
    /* 1F966C 003CDCEC A9534A71 */  pcpyud     $t2, $t2, $t2
    /* 1F9670 003CDCF0 78002AFC */  sd         $t2, 0x78($at)
    /* 1F9674 003CDCF4 A8540971 */  pextuw     $t2, $t0, $t1
    /* 1F9678 003CDCF8 90002AFC */  sd         $t2, 0x90($at)
    /* 1F967C 003CDCFC A9534A71 */  pcpyud     $t2, $t2, $t2
    /* 1F9680 003CDD00 A8002AFC */  sd         $t2, 0xA8($at)
    /* 1F9684 003CDD04 A9934072 */  pcpyud     $s2, $s2, $zero
    /* 1F9688 003CDD08 0800E003 */  jr         $ra
    /* 1F968C 003CDD0C A99B6072 */   pcpyud    $s3, $s3, $zero
.align 2
  .L003CDD10:
    /* 1F9690 003CDD10 03002016 */  bnez       $s1, .L003CDD20
    /* 1F9694 003CDD14 B0011DDA */   lqc2      $vf29, 0x1B0($s0)
    /* 1F9698 003CDD18 7C370F0C */  jal        func_003CDDF0
    /* 1F969C 003CDD1C 00000000 */   nop
.align 2
  .L003CDD20:
    /* 1F96A0 003CDD20 40004B7A */  lq         $t3, 0x40($s2)
    /* 1F96A4 003CDD24 0070183C */  lui        $t8, (0x70001C40 >> 16)
    /* 1F96A8 003CDD28 5000487A */  lq         $t0, 0x50($s2)
    /* 1F96AC 003CDD2C 401C1837 */  ori        $t8, $t8, (0x70001C40 & 0xFFFF)
    /* 1F96B0 003CDD30 600049DE */  ld         $t1, 0x60($s2)
    /* 1F96B4 003CDD34 88540B70 */  pextlw     $t2, $zero, $t3
    /* 1F96B8 003CDD38 00000EFB */  sqc2       $vf14, 0x0($t8)
    /* 1F96BC 003CDD3C A85C0B70 */  pextuw     $t3, $zero, $t3
    /* 1F96C0 003CDD40 60000EFB */  sqc2       $vf14, 0x60($t8)
    /* 1F96C4 003CDD44 89634871 */  pcpyld     $t4, $t2, $t0
    /* 1F96C8 003CDD48 10000C7F */  sq         $t4, 0x10($t8)
    /* 1F96CC 003CDD4C 20011923 */  addi       $t9, $t8, 0x120 /* handwritten instruction */
    /* 1F96D0 003CDD50 70000C7F */  sq         $t4, 0x70($t8)
    /* 1F96D4 003CDD54 89C33873 */  pcpyld     $t8, $t9, $t8
    /* 1F96D8 003CDD58 20000FFB */  sqc2       $vf15, 0x20($t8)
    /* 1F96DC 003CDD5C A9630A71 */  pcpyud     $t4, $t0, $t2
    /* 1F96E0 003CDD60 30000C7F */  sq         $t4, 0x30($t8)
    /* 1F96E4 003CDD64 EA75FD4B */  vmul.xyzw  $vf23, $vf14, $vf29
    /* 1F96E8 003CDD68 400010FB */  sqc2       $vf16, 0x40($t8)
    /* 1F96EC 003CDD6C 89636971 */  pcpyld     $t4, $t3, $t1
    /* 1F96F0 003CDD70 AC370F0C */  jal        func_003CDEB0
    /* 1F96F4 003CDD74 50000C7F */   sq        $t4, 0x50($t8)
    /* 1F96F8 003CDD78 40004B7A */  lq         $t3, 0x40($s2)
    /* 1F96FC 003CDD7C 5000487A */  lq         $t0, 0x50($s2)
    /* 1F9700 003CDD80 6000497A */  lq         $t1, 0x60($s2)
    /* 1F9704 003CDD84 88540B70 */  pextlw     $t2, $zero, $t3
    /* 1F9708 003CDD88 00000FFB */  sqc2       $vf15, 0x0($t8)
    /* 1F970C 003CDD8C A85C0B70 */  pextuw     $t3, $zero, $t3
    /* 1F9710 003CDD90 60000FFB */  sqc2       $vf15, 0x60($t8)
    /* 1F9714 003CDD94 A9630A71 */  pcpyud     $t4, $t0, $t2
    /* 1F9718 003CDD98 10000C7F */  sq         $t4, 0x10($t8)
    /* 1F971C 003CDD9C 70000C7F */  sq         $t4, 0x70($t8)
    /* 1F9720 003CDDA0 200010FB */  sqc2       $vf16, 0x20($t8)
    /* 1F9724 003CDDA4 89636971 */  pcpyld     $t4, $t3, $t1
    /* 1F9728 003CDDA8 30000C7F */  sq         $t4, 0x30($t8)
    /* 1F972C 003CDDAC EA7DFD4B */  vmul.xyzw  $vf23, $vf15, $vf29
    /* 1F9730 003CDDB0 400011FB */  sqc2       $vf17, 0x40($t8)
    /* 1F9734 003CDDB4 A9632B71 */  pcpyud     $t4, $t1, $t3
    /* 1F9738 003CDDB8 AC370F0C */  jal        func_003CDEB0
    /* 1F973C 003CDDBC 50000C7F */   sq        $t4, 0x50($t8)
    /* 1F9740 003CDDC0 03002012 */  beqz       $s1, .L003CDDD0
    /* 1F9744 003CDDC4 A9830072 */   pcpyud    $s0, $s0, $zero
    /* 1F9748 003CDDC8 7C370F0C */  jal        func_003CDDF0
    /* 1F974C 003CDDCC 00000000 */   nop
.align 2
  .L003CDDD0:
    /* 1F9750 003CDDD0 A9FBE072 */  pcpyud     $ra, $s7, $zero
    /* 1F9754 003CDDD4 A98B2072 */  pcpyud     $s1, $s1, $zero
    /* 1F9758 003CDDD8 00000000 */  nop
    /* 1F975C 003CDDDC 00000000 */  nop
    /* 1F9760 003CDDE0 FBFF0014 */  bnez       $zero, .L003CDDD0
    /* 1F9764 003CDDE4 A9934072 */   pcpyud    $s2, $s2, $zero
    /* 1F9768 003CDDE8 0800E003 */  jr         $ra
    /* 1F976C 003CDDEC A99B6072 */   pcpyud    $s3, $s3, $zero
endlabel func_003CD830
