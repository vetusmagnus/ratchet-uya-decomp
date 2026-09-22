.align 3
/* Handwritten function */
nonmatching func_003CDEB0, 0x5FC

glabel func_003CDEB0
    /* 1F9830 003CDEB0 05001920 */  addi       $t9, $zero, 0x5 /* handwritten instruction */
    /* 1F9834 003CDEB4 89FF1F70 */  pexew      $ra, $ra
    /* 1F9838 003CDEB8 03000F20 */  addi       $t7, $zero, 0x3 /* handwritten instruction */
    /* 1F983C 003CDEBC 0306C04B */  vaddw.xyz  $vf24, $vf0, $vf0w
.align 2
  .L003CDEC0:
    /* 1F9840 003CDEC0 25700000 */  or         $t6, $zero, $zero
    /* 1F9844 003CDEC4 895F1870 */  pexew      $t3, $t8
.align 2
  .L003CDEC8:
    /* 1F9848 003CDEC8 40610E00 */  sll        $t4, $t6, 5
    /* 1F984C 003CDECC 0100CD21 */  addi       $t5, $t6, 0x1 /* handwritten instruction */
    /* 1F9850 003CDED0 20609801 */  add        $t4, $t4, $t8 /* handwritten instruction */
    /* 1F9854 003CDED4 40690D00 */  sll        $t5, $t5, 5
    /* 1F9858 003CDED8 000081D9 */  lqc2       $vf1, 0x0($t4)
    /* 1F985C 003CDEDC 2068B801 */  add        $t5, $t5, $t8 /* handwritten instruction */
    /* 1F9860 003CDEE0 0000A3D9 */  lqc2       $vf3, 0x0($t5)
    /* 1F9864 003CDEE4 00000000 */  nop
    /* 1F9868 003CDEE8 FF09C14B */  .word      0x4BC109FF                    # vclipw.xyz $vf1, $vf1w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F986C 003CDEEC FF19C34B */  .word      0x4BC319FF                    # vclipw.xyz $vf3, $vf3w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F9870 003CDEF0 100082D9 */  lqc2       $vf2, 0x10($t4)
    /* 1F9874 003CDEF4 000061F9 */  sqc2       $vf1, 0x0($t3)
    /* 1F9878 003CDEF8 100062F9 */  sqc2       $vf2, 0x10($t3)
    /* 1F987C 003CDEFC FF02004A */  vnop
    /* 1F9880 003CDF00 00904848 */  cfc2.ni    $t0, $vi18
    /* 1F9884 003CDF04 00000000 */  nop
    /* 1F9888 003CDF08 00000000 */  nop
    /* 1F988C 003CDF0C 00000000 */  nop
    /* 1F9890 003CDF10 06402803 */  srlv       $t0, $t0, $t9
    /* 1F9894 003CDF14 00000000 */  nop
    /* 1F9898 003CDF18 40000931 */  andi       $t1, $t0, 0x40
    /* 1F989C 003CDF1C 80510800 */  sll        $t2, $t0, 6
    /* 1F98A0 003CDF20 01002051 */  beql       $t1, $zero, .L003CDF28
    /* 1F98A4 003CDF24 20006B21 */   addi      $t3, $t3, 0x20 /* handwritten instruction */
.align 2
  .L003CDF28:
    /* 1F98A8 003CDF28 26402A01 */  xor        $t0, $t1, $t2
    /* 1F98AC 003CDF2C 0100CE21 */  addi       $t6, $t6, 0x1 /* handwritten instruction */
    /* 1F98B0 003CDF30 40000831 */  andi       $t0, $t0, 0x40
    /* 1F98B4 003CDF34 00000000 */  nop
    /* 1F98B8 003CDF38 07000011 */  beqz       $t0, .L003CDF58
    /* 1F98BC 003CDF3C 2D206001 */   daddu     $a0, $t3, $zero
    /* 1F98C0 003CDF40 2D288001 */  daddu      $a1, $t4, $zero
    /* 1F98C4 003CDF44 2D30A001 */  daddu      $a2, $t5, $zero
    /* 1F98C8 003CDF48 66350F0C */  jal        func_003CD598
    /* 1F98CC 003CDF4C 2D382003 */   daddu     $a3, $t9, $zero
    /* 1F98D0 003CDF50 20006B21 */  addi       $t3, $t3, 0x20 /* handwritten instruction */
    /* 1F98D4 003CDF54 00000000 */  nop
.align 2
  .L003CDF58:
    /* 1F98D8 003CDF58 DBFFCF15 */  bne        $t6, $t7, .L003CDEC8
    /* 1F98DC 003CDF5C 00000000 */   nop
    /* 1F98E0 003CDF60 89C71870 */  pexew      $t8, $t8
    /* 1F98E4 003CDF64 00002048 */  qmfc2.ni   $zero, $vf0
    /* 1F98E8 003CDF68 0000087B */  lq         $t0, 0x0($t8)
    /* 1F98EC 003CDF6C 1000097B */  lq         $t1, 0x10($t8)
    /* 1F98F0 003CDF70 0000687D */  sq         $t0, 0x0($t3)
    /* 1F98F4 003CDF74 1000697D */  sq         $t1, 0x10($t3)
    /* 1F98F8 003CDF78 22787801 */  sub        $t7, $t3, $t8 /* handwritten instruction */
    /* 1F98FC 003CDF7C 00000000 */  nop
    /* 1F9900 003CDF80 4601E011 */  beqz       $t7, .L003CE49C
    /* 1F9904 003CDF84 42790F00 */   srl       $t7, $t7, 5
    /* 1F9908 003CDF88 CDFF2017 */  bnez       $t9, .L003CDEC0
    /* 1F990C 003CDF8C FFFF3923 */   addi      $t9, $t9, -0x1 /* handwritten instruction */
    /* 1F9910 003CDF90 FDFFF921 */  addi       $t9, $t7, -0x3 /* handwritten instruction */
    /* 1F9914 003CDF94 00000000 */  nop
    /* 1F9918 003CDF98 0B01201B */  blez       $t9, .L003CE3C8
    /* 1F991C 003CDF9C 00000000 */   nop
    /* 1F9920 003CDFA0 000109DB */  lqc2       $vf9, 0x100($t8)
    /* 1F9924 003CDFA4 09001934 */  ori        $t9, $zero, 0x9
    /* 1F9928 003CDFA8 E00008DB */  lqc2       $vf8, 0xE0($t8)
    /* 1F992C 003CDFAC 22C82F03 */  sub        $t9, $t9, $t7 /* handwritten instruction */
    /* 1F9930 003CDFB0 C00007DB */  lqc2       $vf7, 0xC0($t8)
    /* 1F9934 003CDFB4 80C81900 */  sll        $t9, $t9, 2
    /* 1F9938 003CDFB8 A00006DB */  lqc2       $vf6, 0xA0($t8)
    /* 1F993C 003CDFBC 3D00083C */  lui        $t0, %hi(D_003CDFE8)
    /* 1F9940 003CDFC0 E8DF0825 */  addiu      $t0, $t0, %lo(D_003CDFE8)
    /* 1F9944 003CDFC4 800005DB */  lqc2       $vf5, 0x80($t8)
    /* 1F9948 003CDFC8 600004DB */  lqc2       $vf4, 0x60($t8)
    /* 1F994C 003CDFCC 20481901 */  add        $t1, $t0, $t9 /* handwritten instruction */
    /* 1F9950 003CDFD0 400003DB */  lqc2       $vf3, 0x40($t8)
    /* 1F9954 003CDFD4 40701900 */  sll        $t6, $t9, 1
    /* 1F9958 003CDFD8 200002DB */  lqc2       $vf2, 0x20($t8)
    /* 1F995C 003CDFDC 00700D3C */  lui        $t5, (0x70001EA0 >> 16)
    /* 1F9960 003CDFE0 08002001 */  jr         $t1
    /* 1F9964 003CDFE4 000001DB */   lqc2      $vf1, 0x0($t8)
.align 2
  alabel D_003CDFE8
    /* 1F9968 003CDFE8 6A4ADD4B */  vmul.xyz   $vf9, $vf9, $vf29
    /* 1F996C 003CDFEC 2A42DD4B */  vmul.xyz   $vf8, $vf8, $vf29
    /* 1F9970 003CDFF0 EA39DD4B */  vmul.xyz   $vf7, $vf7, $vf29
    /* 1F9974 003CDFF4 AA31DD4B */  vmul.xyz   $vf6, $vf6, $vf29
    /* 1F9978 003CDFF8 6A29DD4B */  vmul.xyz   $vf5, $vf5, $vf29
    /* 1F997C 003CDFFC A01EAD35 */  ori        $t5, $t5, (0x70001EA0 & 0xFFFF)
    /* 1F9980 003CE000 2A21DD4B */  vmul.xyz   $vf4, $vf4, $vf29
    /* 1F9984 003CE004 3D00083C */  lui        $t0, %hi(D_003CE024)
    /* 1F9988 003CE008 24E00825 */  addiu      $t0, $t0, %lo(D_003CE024)
    /* 1F998C 003CE00C EA18DD4B */  vmul.xyz   $vf3, $vf3, $vf29
    /* 1F9990 003CE010 AA10DD4B */  vmul.xyz   $vf2, $vf2, $vf29
    /* 1F9994 003CE014 20480E01 */  add        $t1, $t0, $t6 /* handwritten instruction */
    /* 1F9998 003CE018 08002001 */  jr         $t1
    /* 1F999C 003CE01C 6A08DD4B */   vmul.xyz  $vf1, $vf1, $vf29
    /* 1F99A0 003CE020 00000000 */  nop
.align 2
  alabel D_003CE024
    /* 1F99A4 003CE024 0001A9F9 */  sqc2       $vf9, 0x100($t5)
    /* 1F99A8 003CE028 6C4AD74B */  vsub.xyz   $vf9, $vf9, $vf23
    /* 1F99AC 003CE02C E000A8F9 */  sqc2       $vf8, 0xE0($t5)
    /* 1F99B0 003CE030 2C42D74B */  vsub.xyz   $vf8, $vf8, $vf23
    /* 1F99B4 003CE034 C000A7F9 */  sqc2       $vf7, 0xC0($t5)
    /* 1F99B8 003CE038 EC39D74B */  vsub.xyz   $vf7, $vf7, $vf23
    /* 1F99BC 003CE03C A000A6F9 */  sqc2       $vf6, 0xA0($t5)
    /* 1F99C0 003CE040 AC31D74B */  vsub.xyz   $vf6, $vf6, $vf23
    /* 1F99C4 003CE044 8000A5F9 */  sqc2       $vf5, 0x80($t5)
    /* 1F99C8 003CE048 6C29D74B */  vsub.xyz   $vf5, $vf5, $vf23
    /* 1F99CC 003CE04C 6000A4F9 */  sqc2       $vf4, 0x60($t5)
    /* 1F99D0 003CE050 40410F00 */  sll        $t0, $t7, 5
    /* 1F99D4 003CE054 4000A3F9 */  sqc2       $vf3, 0x40($t5)
    /* 1F99D8 003CE058 20400D01 */  add        $t0, $t0, $t5 /* handwritten instruction */
    /* 1F99DC 003CE05C 2000A2F9 */  sqc2       $vf2, 0x20($t5)
    /* 1F99E0 003CE060 00000000 */  nop
    /* 1F99E4 003CE064 0000A1F9 */  sqc2       $vf1, 0x0($t5)
    /* 1F99E8 003CE068 000001F9 */  sqc2       $vf1, 0x0($t0)
    /* 1F99EC 003CE06C 2C21D74B */  vsub.xyz   $vf4, $vf4, $vf23
    /* 1F99F0 003CE070 3D00083C */  lui        $t0, %hi(D_003CE08C)
    /* 1F99F4 003CE074 8CE00825 */  addiu      $t0, $t0, %lo(D_003CE08C)
    /* 1F99F8 003CE078 EC18D74B */  vsub.xyz   $vf3, $vf3, $vf23
    /* 1F99FC 003CE07C 20481901 */  add        $t1, $t0, $t9 /* handwritten instruction */
    /* 1F9A00 003CE080 AC10D74B */  vsub.xyz   $vf2, $vf2, $vf23
    /* 1F9A04 003CE084 08002001 */  jr         $t1
    /* 1F9A08 003CE088 6C08D74B */   vsub.xyz  $vf1, $vf1, $vf23
.align 2
  alabel D_003CE08C
    /* 1F9A0C 003CE08C 6A4AC94B */  vmul.xyz   $vf9, $vf9, $vf9
    /* 1F9A10 003CE090 2A42C84B */  vmul.xyz   $vf8, $vf8, $vf8
    /* 1F9A14 003CE094 EA39C74B */  vmul.xyz   $vf7, $vf7, $vf7
    /* 1F9A18 003CE098 AA31C64B */  vmul.xyz   $vf6, $vf6, $vf6
    /* 1F9A1C 003CE09C 6A29C54B */  vmul.xyz   $vf5, $vf5, $vf5
    /* 1F9A20 003CE0A0 40C81900 */  sll        $t9, $t9, 1
    /* 1F9A24 003CE0A4 2A21C44B */  vmul.xyz   $vf4, $vf4, $vf4
    /* 1F9A28 003CE0A8 3D00083C */  lui        $t0, %hi(D_003CE0C4)
    /* 1F9A2C 003CE0AC C4E00825 */  addiu      $t0, $t0, %lo(D_003CE0C4)
    /* 1F9A30 003CE0B0 EA18C34B */  vmul.xyz   $vf3, $vf3, $vf3
    /* 1F9A34 003CE0B4 AA10C24B */  vmul.xyz   $vf2, $vf2, $vf2
    /* 1F9A38 003CE0B8 20481901 */  add        $t1, $t0, $t9 /* handwritten instruction */
    /* 1F9A3C 003CE0BC 08002001 */  jr         $t1
    /* 1F9A40 003CE0C0 6A08C14B */   vmul.xyz  $vf1, $vf1, $vf1
.align 2
  alabel D_003CE0C4
    /* 1F9A44 003CE0C4 3C48894A */  vaddax.y   ACC, $vf9, $vf9x
    /* 1F9A48 003CE0C8 4AC2894A */  vmaddz.y   $vf9, $vf24, $vf9z
    /* 1F9A4C 003CE0CC 3C40884A */  vaddax.y   ACC, $vf8, $vf8x
    /* 1F9A50 003CE0D0 0AC2884A */  vmaddz.y   $vf8, $vf24, $vf8z
    /* 1F9A54 003CE0D4 3C38874A */  vaddax.y   ACC, $vf7, $vf7x
    /* 1F9A58 003CE0D8 CAC1874A */  vmaddz.y   $vf7, $vf24, $vf7z
    /* 1F9A5C 003CE0DC 3C30864A */  vaddax.y   ACC, $vf6, $vf6x
    /* 1F9A60 003CE0E0 8AC1864A */  vmaddz.y   $vf6, $vf24, $vf6z
    /* 1F9A64 003CE0E4 3C28854A */  vaddax.y   ACC, $vf5, $vf5x
    /* 1F9A68 003CE0E8 4AC1854A */  vmaddz.y   $vf5, $vf24, $vf5z
    /* 1F9A6C 003CE0EC 3C20844A */  vaddax.y   ACC, $vf4, $vf4x
    /* 1F9A70 003CE0F0 0AC1844A */  vmaddz.y   $vf4, $vf24, $vf4z
    /* 1F9A74 003CE0F4 3C18834A */  vaddax.y   ACC, $vf3, $vf3x
    /* 1F9A78 003CE0F8 CAC0834A */  vmaddz.y   $vf3, $vf24, $vf3z
    /* 1F9A7C 003CE0FC 3C10824A */  vaddax.y   ACC, $vf2, $vf2x
    /* 1F9A80 003CE100 8AC0824A */  vmaddz.y   $vf2, $vf24, $vf2z
    /* 1F9A84 003CE104 3C08814A */  vaddax.y   ACC, $vf1, $vf1x
    /* 1F9A88 003CE108 4AC0814A */  vmaddz.y   $vf1, $vf24, $vf1z
    /* 1F9A8C 003CE10C 20483903 */  add        $t1, $t9, $t9 /* handwritten instruction */
    /* 1F9A90 003CE110 3D00083C */  lui        $t0, %hi(D_003CE12C)
    /* 1F9A94 003CE114 2CE10825 */  addiu      $t0, $t0, %lo(D_003CE12C)
    /* 1F9A98 003CE118 20C82903 */  add        $t9, $t9, $t1 /* handwritten instruction */
    /* 1F9A9C 003CE11C 20401901 */  add        $t0, $t0, $t9 /* handwritten instruction */
    /* 1F9AA0 003CE120 3C0BEA4B */  vmove.xyzw $vf10, $vf1
    /* 1F9AA4 003CE124 08000001 */  jr         $t0
    /* 1F9AA8 003CE128 2DC80000 */   daddu     $t9, $zero, $zero
.align 2
  alabel D_003CE12C
    /* 1F9AAC 003CE12C EC4A8A4A */  vsub.y     $vf11, $vf9, $vf10
    /* 1F9AB0 003CE130 00582848 */  qmfc2.ni   $t0, $vf11
    /* 1F9AB4 003CE134 03000105 */  bgez       $t0, .L003CE144
    /* 1F9AB8 003CE138 00000000 */   nop
    /* 1F9ABC 003CE13C 08001934 */  ori        $t9, $zero, 0x8
    /* 1F9AC0 003CE140 3C4BEA4B */  vmove.xyzw $vf10, $vf9
.align 2
  .L003CE144:
    /* 1F9AC4 003CE144 EC428A4A */  vsub.y     $vf11, $vf8, $vf10
    /* 1F9AC8 003CE148 00582848 */  qmfc2.ni   $t0, $vf11
    /* 1F9ACC 003CE14C 03000105 */  bgez       $t0, .L003CE15C
    /* 1F9AD0 003CE150 00000000 */   nop
    /* 1F9AD4 003CE154 07001934 */  ori        $t9, $zero, 0x7
    /* 1F9AD8 003CE158 3C43EA4B */  vmove.xyzw $vf10, $vf8
.align 2
  .L003CE15C:
    /* 1F9ADC 003CE15C EC3A8A4A */  vsub.y     $vf11, $vf7, $vf10
    /* 1F9AE0 003CE160 00582848 */  qmfc2.ni   $t0, $vf11
    /* 1F9AE4 003CE164 03000105 */  bgez       $t0, .L003CE174
    /* 1F9AE8 003CE168 00000000 */   nop
    /* 1F9AEC 003CE16C 06001934 */  ori        $t9, $zero, 0x6
    /* 1F9AF0 003CE170 3C3BEA4B */  vmove.xyzw $vf10, $vf7
.align 2
  .L003CE174:
    /* 1F9AF4 003CE174 EC328A4A */  vsub.y     $vf11, $vf6, $vf10
    /* 1F9AF8 003CE178 00582848 */  qmfc2.ni   $t0, $vf11
    /* 1F9AFC 003CE17C 03000105 */  bgez       $t0, .L003CE18C
    /* 1F9B00 003CE180 00000000 */   nop
    /* 1F9B04 003CE184 05001934 */  ori        $t9, $zero, 0x5
    /* 1F9B08 003CE188 3C33EA4B */  vmove.xyzw $vf10, $vf6
.align 2
  .L003CE18C:
    /* 1F9B0C 003CE18C EC2A8A4A */  vsub.y     $vf11, $vf5, $vf10
    /* 1F9B10 003CE190 00582848 */  qmfc2.ni   $t0, $vf11
    /* 1F9B14 003CE194 03000105 */  bgez       $t0, .L003CE1A4
    /* 1F9B18 003CE198 00000000 */   nop
    /* 1F9B1C 003CE19C 04001934 */  ori        $t9, $zero, 0x4
    /* 1F9B20 003CE1A0 3C2BEA4B */  vmove.xyzw $vf10, $vf5
.align 2
  .L003CE1A4:
    /* 1F9B24 003CE1A4 EC228A4A */  vsub.y     $vf11, $vf4, $vf10
    /* 1F9B28 003CE1A8 00582848 */  qmfc2.ni   $t0, $vf11
    /* 1F9B2C 003CE1AC 03000105 */  bgez       $t0, .L003CE1BC
    /* 1F9B30 003CE1B0 00000000 */   nop
    /* 1F9B34 003CE1B4 03001934 */  ori        $t9, $zero, 0x3
    /* 1F9B38 003CE1B8 3C23EA4B */  vmove.xyzw $vf10, $vf4
.align 2
  .L003CE1BC:
    /* 1F9B3C 003CE1BC EC1A8A4A */  vsub.y     $vf11, $vf3, $vf10
    /* 1F9B40 003CE1C0 00582848 */  qmfc2.ni   $t0, $vf11
    /* 1F9B44 003CE1C4 03000105 */  bgez       $t0, .L003CE1D4
    /* 1F9B48 003CE1C8 00000000 */   nop
    /* 1F9B4C 003CE1CC 02001934 */  ori        $t9, $zero, 0x2
    /* 1F9B50 003CE1D0 3C1BEA4B */  vmove.xyzw $vf10, $vf3
.align 2
  .L003CE1D4:
    /* 1F9B54 003CE1D4 EC128A4A */  vsub.y     $vf11, $vf2, $vf10
    /* 1F9B58 003CE1D8 00582848 */  qmfc2.ni   $t0, $vf11
    /* 1F9B5C 003CE1DC 03000105 */  bgez       $t0, .L003CE1EC
    /* 1F9B60 003CE1E0 00000000 */   nop
    /* 1F9B64 003CE1E4 01001934 */  ori        $t9, $zero, 0x1
    /* 1F9B68 003CE1E8 3C13EA4B */  vmove.xyzw $vf10, $vf2
.align 2
  .L003CE1EC:
    /* 1F9B6C 003CE1EC 0070043C */  lui        $a0, (0x70001FE0 >> 16)
    /* 1F9B70 003CE1F0 E01F8434 */  ori        $a0, $a0, (0x70001FE0 & 0xFFFF)
    /* 1F9B74 003CE1F4 40291900 */  sll        $a1, $t9, 5
    /* 1F9B78 003CE1F8 2028AD00 */  add        $a1, $a1, $t5 /* handwritten instruction */
    /* 1F9B7C 003CE1FC 2000A620 */  addi       $a2, $a1, 0x20 /* handwritten instruction */
    /* 1F9B80 003CE200 E0FFA721 */  addi       $a3, $t5, -0x20 /* handwritten instruction */
    /* 1F9B84 003CE204 F4350F0C */  jal        func_003CD7D0
    /* 1F9B88 003CE208 E0FFB7F9 */   sqc2      $vf23, -0x20($t5)
    /* 1F9B8C 003CE20C 04002017 */  bnez       $t9, .L003CE220
    /* 1F9B90 003CE210 C0FFC620 */   addi      $a2, $a2, -0x40 /* handwritten instruction */
    /* 1F9B94 003CE214 FFFFE621 */  addi       $a2, $t7, -0x1 /* handwritten instruction */
    /* 1F9B98 003CE218 40310600 */  sll        $a2, $a2, 5
    /* 1F9B9C 003CE21C 2030CD00 */  add        $a2, $a2, $t5 /* handwritten instruction */
.align 2
  .L003CE220:
    /* 1F9BA0 003CE220 000095D8 */  lqc2       $vf21, 0x0($a0)
    /* 1F9BA4 003CE224 10008420 */  addi       $a0, $a0, 0x10 /* handwritten instruction */
    /* 1F9BA8 003CE228 46000046 */  mov.s      $f1, $f0
    /* 1F9BAC 003CE22C 0002884A */  vaddx.y    $vf8, $vf0, $vf8x
    /* 1F9BB0 003CE230 F4350F0C */  jal        func_003CD7D0
    /* 1F9BB4 003CE234 00000000 */   nop
    /* 1F9BB8 003CE238 000096D8 */  lqc2       $vf22, 0x0($a0)
    /* 1F9BBC 003CE23C 6CADD74B */  vsub.xyz   $vf21, $vf21, $vf23
    /* 1F9BC0 003CE240 6AADD54B */  vmul.xyz   $vf21, $vf21, $vf21
    /* 1F9BC4 003CE244 3DA8154B */  vadday.x   ACC, $vf21, $vf21y
    /* 1F9BC8 003CE248 4AC5154B */  vmaddz.x   $vf21, $vf24, $vf21z
    /* 1F9BCC 003CE24C BD03154A */  .word      0x4A1503BD                    # vsqrt      Q, $vf21x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F9BD0 003CE250 BF03004A */  vwaitq
    /* 1F9BD4 003CE254 6005804A */  vaddq.y    $vf21, $vf0, Q
    /* 1F9BD8 003CE258 ACB5D74B */  vsub.xyz   $vf22, $vf22, $vf23
    /* 1F9BDC 003CE25C AAB5D64B */  vmul.xyz   $vf22, $vf22, $vf22
    /* 1F9BE0 003CE260 3DB0164B */  vadday.x   ACC, $vf22, $vf22y
    /* 1F9BE4 003CE264 8AC5164B */  vmaddz.x   $vf22, $vf24, $vf22z
    /* 1F9BE8 003CE268 BD03164A */  .word      0x4A1603BD                    # vsqrt      Q, $vf22x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F9BEC 003CE26C C4419E4B */  vsubx.xy   $vf7, $vf8, $vf30x
    /* 1F9BF0 003CE270 8741804B */  vsubw.xy   $vf6, $vf8, $vf0w
    /* 1F9BF4 003CE274 00402948 */  qmfc2.ni   $t1, $vf8
    /* 1F9BF8 003CE278 00382C48 */  qmfc2.ni   $t4, $vf7
    /* 1F9BFC 003CE27C 00302B48 */  qmfc2.ni   $t3, $vf6
    /* 1F9C00 003CE280 BF03004A */  vwaitq
    /* 1F9C04 003CE284 A4AD804A */  vsubq.y    $vf22, $vf21, Q
    /* 1F9C08 003CE288 0700801D */  bgtz       $t4, .L003CE2A8
    /* 1F9C0C 003CE28C 00B02D48 */   qmfc2.ni  $t5, $vf22
    /* 1F9C10 003CE290 3C400C00 */  dsll32     $t0, $t4, 0
    /* 1F9C14 003CE294 2D30E001 */  daddu      $a2, $t7, $zero
    /* 1F9C18 003CE298 0300001D */  bgtz       $t0, .L003CE2A8
    /* 1F9C1C 003CE29C 89271870 */   pexew     $a0, $t8
    /* 1F9C20 003CE2A0 E0380F08 */  j          func_003CE380
    /* 1F9C24 003CE2A4 2D282003 */   daddu     $a1, $t9, $zero
.align 2
  .L003CE2A8:
    /* 1F9C28 003CE2A8 0700A01D */  bgtz       $t5, .L003CE2C8
    /* 1F9C2C 003CE2AC 01002523 */   addi      $a1, $t9, 0x1 /* handwritten instruction */
    /* 1F9C30 003CE2B0 05006005 */  bltz       $t3, .L003CE2C8
    /* 1F9C34 003CE2B4 89271870 */   pexew     $a0, $t8
    /* 1F9C38 003CE2B8 3100AF14 */  bne        $a1, $t7, func_003CE380
    /* 1F9C3C 003CE2BC 2D30E001 */   daddu     $a2, $t7, $zero
    /* 1F9C40 003CE2C0 E0380F08 */  j          func_003CE380
    /* 1F9C44 003CE2C4 2D280000 */   daddu     $a1, $zero, $zero
.align 2
  .L003CE2C8:
    /* 1F9C48 003CE2C8 0900A005 */  bltz       $t5, .L003CE2F0
    /* 1F9C4C 003CE2CC 3C400B00 */   dsll32    $t0, $t3, 0
    /* 1F9C50 003CE2D0 07000005 */  bltz       $t0, .L003CE2F0
    /* 1F9C54 003CE2D4 89271870 */   pexew     $a0, $t8
    /* 1F9C58 003CE2D8 29002017 */  bnez       $t9, func_003CE380
    /* 1F9C5C 003CE2DC FFFF2523 */   addi      $a1, $t9, -0x1 /* handwritten instruction */
    /* 1F9C60 003CE2E0 2D30E001 */  daddu      $a2, $t7, $zero
    /* 1F9C64 003CE2E4 00000000 */  nop
    /* 1F9C68 003CE2E8 E0380F08 */  j          func_003CE380
    /* 1F9C6C 003CE2EC FFFFE521 */   addi      $a1, $t7, -0x1 /* handwritten instruction */
.align 2
  .L003CE2F0:
    /* 1F9C70 003CE2F0 0F00A01D */  bgtz       $t5, .L003CE330
    /* 1F9C74 003CE2F4 89271870 */   pexew     $a0, $t8
    /* 1F9C78 003CE2F8 0D002019 */  blez       $t1, .L003CE330
    /* 1F9C7C 003CE2FC 40291900 */   sll       $a1, $t9, 5
    /* 1F9C80 003CE300 2028B800 */  add        $a1, $a1, $t8 /* handwritten instruction */
    /* 1F9C84 003CE304 060B0046 */  mov.s      $f12, $f1
    /* 1F9C88 003CE308 C4350F0C */  jal        func_003CD710
    /* 1F9C8C 003CE30C 2000A620 */   addi      $a2, $a1, 0x20 /* handwritten instruction */
    /* 1F9C90 003CE310 20008420 */  addi       $a0, $a0, 0x20 /* handwritten instruction */
    /* 1F9C94 003CE314 01002523 */  addi       $a1, $t9, 0x1 /* handwritten instruction */
    /* 1F9C98 003CE318 0100AF50 */  beql       $a1, $t7, .L003CE320
    /* 1F9C9C 003CE31C 2D280000 */   daddu     $a1, $zero, $zero
.align 2
  .L003CE320:
    /* 1F9CA0 003CE320 2D30E001 */  daddu      $a2, $t7, $zero
    /* 1F9CA4 003CE324 0100EF21 */  addi       $t7, $t7, 0x1 /* handwritten instruction */
    /* 1F9CA8 003CE328 E0380F08 */  j          func_003CE380
    /* 1F9CAC 003CE32C 00000000 */   nop
.align 2
  .L003CE330:
    /* 1F9CB0 003CE330 2500A005 */  bltz       $t5, .L003CE3C8
    /* 1F9CB4 003CE334 89271870 */   pexew     $a0, $t8
    /* 1F9CB8 003CE338 3C400900 */  dsll32     $t0, $t1, 0
    /* 1F9CBC 003CE33C 00000000 */  nop
    /* 1F9CC0 003CE340 21000019 */  blez       $t0, .L003CE3C8
    /* 1F9CC4 003CE344 40291900 */   sll       $a1, $t9, 5
    /* 1F9CC8 003CE348 06030046 */  mov.s      $f12, $f0
    /* 1F9CCC 003CE34C 2028B800 */  add        $a1, $a1, $t8 /* handwritten instruction */
    /* 1F9CD0 003CE350 05002017 */  bnez       $t9, .L003CE368
    /* 1F9CD4 003CE354 E0FFA620 */   addi      $a2, $a1, -0x20 /* handwritten instruction */
    /* 1F9CD8 003CE358 FFFFE621 */  addi       $a2, $t7, -0x1 /* handwritten instruction */
    /* 1F9CDC 003CE35C 40310600 */  sll        $a2, $a2, 5
    /* 1F9CE0 003CE360 2030D800 */  add        $a2, $a2, $t8 /* handwritten instruction */
    /* 1F9CE4 003CE364 00000000 */  nop
.align 2
  .L003CE368:
    /* 1F9CE8 003CE368 C4350F0C */  jal        func_003CD710
    /* 1F9CEC 003CE36C 0100EF21 */   addi      $t7, $t7, 0x1 /* handwritten instruction */
    /* 1F9CF0 003CE370 FFFFE621 */  addi       $a2, $t7, -0x1 /* handwritten instruction */
    /* 1F9CF4 003CE374 20008420 */  addi       $a0, $a0, 0x20 /* handwritten instruction */
    /* 1F9CF8 003CE378 E0380F08 */  j          func_003CE380
    /* 1F9CFC 003CE37C 2D282003 */   daddu     $a1, $t9, $zero
.align 2
  alabel func_003CE380
    /* 1F9D00 003CE380 2DC8C000 */  daddu      $t9, $a2, $zero
    /* 1F9D04 003CE384 40490500 */  sll        $t1, $a1, 5
    /* 1F9D08 003CE388 20483801 */  add        $t1, $t1, $t8 /* handwritten instruction */
    /* 1F9D0C 003CE38C 2D508000 */  daddu      $t2, $a0, $zero
.align 2
  alabel func_003CE390
    /* 1F9D10 003CE390 00002B79 */  lq         $t3, 0x0($t1)
    /* 1F9D14 003CE394 10002C79 */  lq         $t4, 0x10($t1)
    /* 1F9D18 003CE398 00004B7D */  sq         $t3, 0x0($t2)
    /* 1F9D1C 003CE39C 10004C7D */  sq         $t4, 0x10($t2)
    /* 1F9D20 003CE3A0 20002921 */  addi       $t1, $t1, 0x20 /* handwritten instruction */
    /* 1F9D24 003CE3A4 20004A21 */  addi       $t2, $t2, 0x20 /* handwritten instruction */
    /* 1F9D28 003CE3A8 FFFF3923 */  addi       $t9, $t9, -0x1 /* handwritten instruction */
    /* 1F9D2C 003CE3AC 00000000 */  nop
    /* 1F9D30 003CE3B0 05002053 */  beql       $t9, $zero, .L003CE3C8
    /* 1F9D34 003CE3B4 89C71870 */   pexew     $t8, $t8
    /* 1F9D38 003CE3B8 F5FF2517 */  bne        $t9, $a1, func_003CE390
    /* 1F9D3C 003CE3BC 00000000 */   nop
    /* 1F9D40 003CE3C0 E4380F08 */  j          func_003CE390
    /* 1F9D44 003CE3C4 2D480003 */   daddu     $t1, $t8, $zero
.align 2
  .L003CE3C8:
    /* 1F9D48 003CE3C8 2020EF01 */  add        $a0, $t7, $t7 /* handwritten instruction */
    /* 1F9D4C 003CE3CC 20208F00 */  add        $a0, $a0, $t7 /* handwritten instruction */
    /* 1F9D50 003CE3D0 42200400 */  srl        $a0, $a0, 1
    /* 1F9D54 003CE3D4 9C370F0C */  jal        func_003CDE70
    /* 1F9D58 003CE3D8 03008420 */   addi      $a0, $a0, 0x3 /* handwritten instruction */
    /* 1F9D5C 003CE3DC 0044083C */  lui        $t0, (0x44000000 >> 16)
    /* 1F9D60 003CE3E0 01000934 */  ori        $t1, $zero, 0x1
    /* 1F9D64 003CE3E4 040028AC */  sw         $t0, 0x4($at)
    /* 1F9D68 003CE3E8 20410A34 */  ori        $t2, $zero, 0x4120
    /* 1F9D6C 003CE3EC 000029AC */  sw         $t1, 0x0($at)
    /* 1F9D70 003CE3F0 7D000834 */  ori        $t0, $zero, 0x7D
    /* 1F9D74 003CE3F4 08002AFC */  sd         $t2, 0x8($at)
    /* 1F9D78 003CE3F8 12040934 */  ori        $t1, $zero, 0x412
    /* 1F9D7C 003CE3FC 100028FC */  sd         $t0, 0x10($at)
    /* 1F9D80 003CE400 00340A3C */  lui        $t2, (0x34000000 >> 16)
    /* 1F9D84 003CE404 380029FC */  sd         $t1, 0x38($at)
    /* 1F9D88 003CE408 0080E835 */  ori        $t0, $t7, 0x8000
    /* 1F9D8C 003CE40C 34002AAC */  sw         $t2, 0x34($at)
    /* 1F9D90 003CE410 FFFF0821 */  addi       $t0, $t0, -0x1 /* handwritten instruction */
    /* 1F9D94 003CE414 300028AC */  sw         $t0, 0x30($at)
    /* 1F9D98 003CE418 18002120 */  addi       $at, $at, 0x18 /* handwritten instruction */
    /* 1F9D9C 003CE41C 28001920 */  addi       $t9, $zero, 0x28 /* handwritten instruction */
    /* 1F9DA0 003CE420 2D600003 */  daddu      $t4, $t8, $zero
.align 2
  .L003CE424:
    /* 1F9DA4 003CE424 000081D9 */  lqc2       $vf1, 0x0($t4)
    /* 1F9DA8 003CE428 6A08FB4B */  vmul.xyzw  $vf1, $vf1, $vf27
    /* 1F9DAC 003CE42C BCFB814B */  vdiv       Q, $vf31x, $vf1w
    /* 1F9DB0 003CE430 100082D9 */  lqc2       $vf2, 0x10($t4)
    /* 1F9DB4 003CE434 9B00204A */  vmulw.w    $vf2, $vf0, $vf0w
    /* 1F9DB8 003CE438 20008C21 */  addi       $t4, $t4, 0x20 /* handwritten instruction */
    /* 1F9DBC 003CE43C BF03004A */  vwaitq
    /* 1F9DC0 003CE440 5C08E04B */  vmulq.xyzw $vf1, $vf1, Q
    /* 1F9DC4 003CE444 9C10A04B */  vmulq.xyw  $vf2, $vf2, Q
    /* 1F9DC8 003CE448 6808FC4B */  vadd.xyzw  $vf1, $vf1, $vf28
    /* 1F9DCC 003CE44C 7D09E14B */  vftoi4.xyzw $vf1, $vf1
    /* 1F9DD0 003CE450 00102848 */  qmfc2.ni   $t0, $vf2
    /* 1F9DD4 003CE454 000028FC */  sd         $t0, 0x0($at)
    /* 1F9DD8 003CE458 A94B0071 */  pcpyud     $t1, $t0, $zero
    /* 1F9DDC 003CE45C 080029FC */  sd         $t1, 0x8($at)
    /* 1F9DE0 003CE460 00082948 */  qmfc2.ni   $t1, $vf1
    /* 1F9DE4 003CE464 C8552971 */  ppach      $t2, $t1, $t1
    /* 1F9DE8 003CE468 A94B2071 */  pcpyud     $t1, $t1, $zero
    /* 1F9DEC 003CE46C 3F490970 */  psraw      $t1, $t1, 4
    /* 1F9DF0 003CE470 10002AAC */  sw         $t2, 0x10($at)
    /* 1F9DF4 003CE474 140029AC */  sw         $t1, 0x14($at)
    /* 1F9DF8 003CE478 3F480900 */  dsra32     $t1, $t1, 0
    /* 1F9DFC 003CE47C FF000B20 */  addi       $t3, $zero, 0xFF /* handwritten instruction */
    /* 1F9E00 003CE480 E8482B71 */  pminw      $t1, $t1, $t3
    /* 1F9E04 003CE484 C8482071 */  pmaxw      $t1, $t1, $zero
    /* 1F9E08 003CE488 170029A0 */  sb         $t1, 0x17($at)
    /* 1F9E0C 003CE48C 20083900 */  add        $at, $at, $t9 /* handwritten instruction */
    /* 1F9E10 003CE490 FFFFEF21 */  addi       $t7, $t7, -0x1 /* handwritten instruction */
    /* 1F9E14 003CE494 E3FFE015 */  bnez       $t7, .L003CE424
    /* 1F9E18 003CE498 18001920 */   addi      $t9, $zero, 0x18 /* handwritten instruction */
.align 2
  .L003CE49C:
    /* 1F9E1C 003CE49C 89FF1F70 */  pexew      $ra, $ra
    /* 1F9E20 003CE4A0 00002048 */  qmfc2.ni   $zero, $vf0
    /* 1F9E24 003CE4A4 0800E003 */  jr         $ra
    /* 1F9E28 003CE4A8 00000000 */   nop
endlabel func_003CDEB0
    /* 1F9E2C 003CE4AC 00000000 */  nop
    /* 1F9E30 003CE4B0 00000000 */  nop
