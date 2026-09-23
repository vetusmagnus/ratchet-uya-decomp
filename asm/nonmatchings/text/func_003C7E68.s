.align 3
/* Handwritten function */
nonmatching func_003C7E68, 0xC28

glabel func_003C7E68
    /* 1F37E8 003C7E68 90DD988F */  lw         $24, -0x2270($gp)
    /* 1F37EC 003C7E6C 2200013C */  lui        $at, %hi(D_00222340)
    /* 1F37F0 003C7E70 40232124 */  addiu      $at, $at, %lo(D_00222340)
    /* 1F37F4 003C7E74 2200023C */  lui        $2, %hi(D_00225980)
    /* 1F37F8 003C7E78 80594224 */  addiu      $2, $2, %lo(D_00225980)
    /* 1F37FC 003C7E7C 98DD998F */  lw         $25, -0x2268($gp)
    .word 0xD83C0140 /* .word 0xD83C0140 */
    /* 1F3804 003C7E84 89830072 */  pcpyld     $16, $16, $0
    .word 0xD83D0000 /* .word 0xD83D0000 */
    /* 1F380C 003C7E8C 898B2072 */  pcpyld     $17, $17, $0
    .word 0xD83E0010 /* .word 0xD83E0010 */
    /* 1F3814 003C7E94 89934072 */  pcpyld     $18, $18, $0
    .word 0xD83F0020 /* .word 0xD83F0020 */
    /* 1F381C 003C7E9C 899B6072 */  pcpyld     $19, $19, $0
    .word 0xD83400C0 /* .word 0xD83400C0 */
    .word 0xD83500D0 /* .word 0xD83500D0 */
    .word 0xD83600E0 /* .word 0xD83600E0 */
    .word 0xD83700F0 /* .word 0xD83700F0 */
    .word 0xD85801C0 /* .word 0xD85801C0 */
    .word 0xD85A00B0 /* .word 0xD85A00B0 */
    .word 0xD85B01F0 /* .word 0xD85B01F0 */
    .word 0xDB99ACF0 /* .word 0xDB99ACF0 */
    /* 1F3840 003C7EC0 A0DD938F */  lw         $19, -0x2260($gp)
    /* 1F3844 003C7EC4 00000000 */  nop
    /* 1F3848 003C7EC8 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1F384C 003C7ECC 00100F3C */  lui        $15, (0x1000D400 >> 16)
    /* 1F3850 003C7ED0 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1F3854 003C7ED4 00D4EF35 */  ori        $15, $15, (0x1000D400 & 0xFFFF)
    /* 1F3858 003C7ED8 01003923 */  addi       $25, $25, 0x1 /* handwritten instruction */
    /* 1F385C 003C7EDC 703F013C */  lui        $at, (0x3F700000 >> 16)
    /* 1F3860 003C7EE0 18A5E14B */  vmulx.xyzw $vf20, $vf20, $vf1x
    /* 1F3864 003C7EE4 58ADE14B */  vmulx.xyzw $vf21, $vf21, $vf1x
    /* 1F3868 003C7EE8 98B5E14B */  vmulx.xyzw $vf22, $vf22, $vf1x
    /* 1F386C 003C7EEC 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1F3870 003C7EF0 18C6814B */  vmulx.xy   $vf24, $vf24, $vf1x
    /* 1F3874 003C7EF4 0070013C */  lui        $at, (0x70000800 >> 16)
    /* 1F3878 003C7EF8 00382A20 */  addi       $10, $at, (0x70003800 & 0xFFFF) /* handwritten instruction */
    /* 1F387C 003C7EFC 00102B20 */  addi       $11, $at, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 1F3880 003C7F00 00302C20 */  addi       $12, $at, (0x70003000 & 0xFFFF) /* handwritten instruction */
    /* 1F3884 003C7F04 00082D20 */  addi       $13, $at, (0x70000800 & 0xFFFF) /* handwritten instruction */
    /* 1F3888 003C7F08 DB022013 */  beqz       $25, .L003C8A78
    /* 1F388C 003C7F0C 89FBE073 */   pcpyld    $31, $31, $0
    /* 1F3890 003C7F10 1000F8AD */  sw         $24, 0x10($15)
    /* 1F3894 003C7F14 00020134 */  ori        $at, $0, 0x200
    /* 1F3898 003C7F18 100CE1AD */  sw         $at, 0xC10($15)
    /* 1F389C 003C7F1C 80000120 */  addi       $at, $0, 0x80 /* handwritten instruction */
    /* 1F38A0 003C7F20 2000E1AD */  sw         $at, 0x20($15)
    /* 1F38A4 003C7F24 00000120 */  addi       $at, $0, 0x0 /* handwritten instruction */
    /* 1F38A8 003C7F28 8000E1AD */  sw         $at, 0x80($15)
    /* 1F38AC 003C7F2C 00010134 */  ori        $at, $0, 0x100
    /* 1F38B0 003C7F30 0000E1AD */  sw         $at, 0x0($15)
    /* 1F38B4 003C7F34 00081823 */  addi       $24, $24, 0x800 /* handwritten instruction */
    /* 1F38B8 003C7F38 C0FF8121 */  addi       $at, $12, -0x40 /* handwritten instruction */
    /* 1F38BC 003C7F3C C0078221 */  addi       $2, $12, 0x7C0 /* handwritten instruction */
.align 2
  .L003C7F40:
    .word 0x7C200040 /* .word 0x7C200040 */
    /* 1F38C4 003C7F44 40002120 */  addi       $at, $at, 0x40 /* handwritten instruction */
    .word 0x7C200010 /* .word 0x7C200010 */
    /* 1F38CC 003C7F4C 00000000 */  nop
    .word 0x7C200020 /* .word 0x7C200020 */
    /* 1F38D4 003C7F54 00000000 */  nop
    /* 1F38D8 003C7F58 F9FF2214 */  .word 0x1422FFF9 /* bne $at, $2, .L003C7F40 -- raw so ee-as can't pad the short loop */
    .word 0x7C200030 /* .word 0x7C200030 */
.align 2
  .L003C7F60:
    /* 1F38E0 003C7F60 B5002013 */  beqz       $25, .L003C8238
    /* 1F38E4 003C7F64 00F80220 */   addi      $2, $0, -0x800 /* handwritten instruction */
    /* 1F38E8 003C7F68 24104D00 */  and        $2, $2, $13
    /* 1F38EC 003C7F6C E0FF2E23 */  addi       $14, $25, -0x20 /* handwritten instruction */
    /* 1F38F0 003C7F70 0F040000 */  sync.p
    /* 1F38F4 003C7F74 0F000000 */  sync
.align 2
  .L003C7F78:
    /* 1F38F8 003C7F78 00000000 */  nop
    /* 1F38FC 003C7F7C 00000000 */  nop
    /* 1F3900 003C7F80 00000000 */  nop
    /* 1F3904 003C7F84 00000000 */  nop
    /* 1F3908 003C7F88 00000000 */  nop
    /* 1F390C 003C7F8C 00000000 */  nop
    /* 1F3910 003C7F90 F9FF0041 */  bc0f       .L003C7F78 /* handwritten instruction */
    /* 1F3914 003C7F94 00000000 */   nop
    /* 1F3918 003C7F98 C870C071 */  pmaxw      $14, $14, $0
    /* 1F391C 003C7F9C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F3920 003C7FA0 0B00C011 */  beqz       $14, .L003C7FD0
    /* 1F3924 003C7FA4 00084D38 */   xori      $13, $2, 0x800
    /* 1F3928 003C7FA8 1000F8AD */  sw         $24, 0x10($15)
    /* 1F392C 003C7FAC 00020134 */  ori        $at, $0, 0x200
    /* 1F3930 003C7FB0 100CE1AD */  sw         $at, 0xC10($15)
    /* 1F3934 003C7FB4 80000120 */  addi       $at, $0, 0x80 /* handwritten instruction */
    /* 1F3938 003C7FB8 2000E1AD */  sw         $at, 0x20($15)
    /* 1F393C 003C7FBC 00000000 */  nop
    /* 1F3940 003C7FC0 8000E2AD */  sw         $2, 0x80($15)
    /* 1F3944 003C7FC4 00010134 */  ori        $at, $0, 0x100
    /* 1F3948 003C7FC8 0000E1AD */  sw         $at, 0x0($15)
    /* 1F394C 003C7FCC 00081823 */  addi       $24, $24, 0x800 /* handwritten instruction */
.align 2
  .L003C7FD0:
    /* 1F3950 003C7FD0 C0FFAD21 */  addi       $13, $13, -0x40 /* handwritten instruction */
    /* 1F3954 003C7FD4 00000000 */  nop
.align 2
  alabel func_003C7FD8
    /* 1F3958 003C7FD8 E1FF2E13 */  beq        $25, $14, .L003C7F60
    .word 0xD9A10050 /* .word 0xD9A10050 */
    /* 1F3960 003C7FE0 4C00A18D */  lw         $at, 0x4C($13)
    /* 1F3964 003C7FE4 4000AD21 */  addi       $13, $13, 0x40 /* handwritten instruction */
    /* 1F3968 003C7FE8 AC08DC4B */  vsub.xyz   $vf2, $vf1, $vf28
    /* 1F396C 003C7FEC 0100A981 */  lb         $9, 0x1($13)
    /* 1F3970 003C7FF0 0018A148 */  qmtc2.ni   $at, $vf3
    /* 1F3974 003C7FF4 FFFF3923 */  addi       $25, $25, -0x1 /* handwritten instruction */
    /* 1F3978 003C7FF8 F7FF2005 */  .word 0x0520FFF7 /* bltz $9, func_003C7FD8 -- raw so ee-as can't pad the short loop */
    /* 1F397C 003C7FFC 02002131 */   andi      $at, $9, 0x2
    /* 1F3980 003C8000 37002014 */  bnez       $at, .L003C80E0
    /* 1F3984 003C8004 D8C8834B */   vmulx.xy  $vf3, $vf25, $vf3x
    /* 1F3988 003C8008 BCE9C24B */  vmulax.xyz ACC, $vf29, $vf2x
    /* 1F398C 003C800C DF002831 */  andi       $8, $9, 0xDF
    /* 1F3990 003C8010 BDF0C24B */  vmadday.xyz ACC, $vf30, $vf2y
    /* 1F3994 003C8014 0900A691 */  lbu        $6, 0x9($13)
    /* 1F3998 003C8018 8AF8C24B */  vmaddz.xyz $vf2, $vf31, $vf2z
    /* 1F399C 003C801C 1D00053C */  lui        $5, (0x1D0000 >> 16)
    /* 1F39A0 003C8020 18D9834B */  vmulx.xy   $vf4, $vf27, $vf3x
    /* 1F39A4 003C8024 F000C430 */  andi       $4, $6, 0xF0
    /* 1F39A8 003C8028 7E19074B */  vftoi12.x  $vf7, $vf3
    /* 1F39AC 003C802C 40230400 */  sll        $4, $4, 13
    /* 1F39B0 003C8030 0F00C630 */  andi       $6, $6, 0xF
    /* 1F39B4 003C8034 2B28A400 */  sltu       $5, $5, $4
    /* 1F39B8 003C8038 7E11464A */  vftoi12.z  $vf6, $vf2
    /* 1F39BC 003C803C 80320600 */  sll        $6, $6, 10
    /* 1F39C0 003C8040 FD11834B */  vabs.xy    $vf3, $vf2
    /* 1F39C4 003C8044 C02D0500 */  sll        $5, $5, 23
    /* 1F39C8 003C8048 5AD1824B */  vmulz.xy   $vf5, $vf26, $vf2z
    /* 1F39CC 003C804C 20208500 */  add        $4, $4, $5 /* handwritten instruction */
    /* 1F39D0 003C8050 E8209370 */  pminw      $4, $4, $19
    /* 1F39D4 003C8054 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F39D8 003C8058 00382548 */  qmfc2.ni   $5, $vf7
    /* 1F39DC 003C805C 00000000 */  nop
    /* 1F39E0 003C8060 EC18844B */  vsub.xy    $vf3, $vf3, $vf4
    /* 1F39E4 003C8064 00000000 */  nop
    /* 1F39E8 003C8068 00302248 */  qmfc2.ni   $2, $vf6
    /* 1F39EC 003C806C FF030734 */  ori        $7, $0, 0x3FF
    /* 1F39F0 003C8070 03280500 */  sra        $5, $5, 0
    /* 1F39F4 003C8074 00000000 */  nop
    /* 1F39F8 003C8078 A8140270 */  pextuw     $2, $0, $2
    /* 1F39FC 003C807C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F3A00 003C8080 EC28834B */  vsub.xy    $vf3, $vf5, $vf3
    /* 1F3A04 003C8084 03100200 */  sra        $2, $2, 0
    /* 1F3A08 003C8088 2E184600 */  dsub       $3, $2, $6
    /* 1F3A0C 003C808C 2E284500 */  dsub       $5, $2, $5
    /* 1F3A10 003C8090 61006018 */  blez       $3, .L003C8218
    /* 1F3A14 003C8094 2E184400 */   dsub      $3, $2, $4
    /* 1F3A18 003C8098 5F006104 */  bgez       $3, .L003C8218
    /* 1F3A1C 003C809C 2A28A600 */   slt       $5, $5, $6
    /* 1F3A20 003C80A0 2428A900 */  and        $5, $5, $9
    /* 1F3A24 003C80A4 83120200 */  sra        $2, $2, 10
    /* 1F3A28 003C80A8 00182348 */  qmfc2.ni   $3, $vf3
    /* 1F3A2C 003C80AC E8104770 */  pminw      $2, $2, $7
    /* 1F3A30 003C80B0 5900A014 */  bnez       $5, .L003C8218
    /* 1F3A34 003C80B4 40100200 */   sll       $2, $2, 1
    /* 1F3A38 003C80B8 57006004 */  bltz       $3, .L003C8218
    /* 1F3A3C 003C80BC 3C180300 */   dsll32    $3, $3, 0
    /* 1F3A40 003C80C0 55006004 */  bltz       $3, .L003C8218
    /* 1F3A44 003C80C4 20104C00 */   add       $2, $2, $12 /* handwritten instruction */
    /* 1F3A48 003C80C8 00004494 */  lhu        $4, 0x0($2)
    /* 1F3A4C 003C80CC 00004BA4 */  sh         $11, 0x0($2)
    /* 1F3A50 003C80D0 000079A5 */  sh         $25, 0x0($11)
    /* 1F3A54 003C80D4 020064A5 */  sh         $4, 0x2($11)
    /* 1F3A58 003C80D8 F61F0F08 */  j          func_003C7FD8
    /* 1F3A5C 003C80DC 04006B21 */   addi      $11, $11, 0x4 /* handwritten instruction */
.align 2
  .L003C80E0:
    .word 0xD9A40020 /* .word 0xD9A40020 */
    /* 1F3A64 003C80E4 DF002831 */  andi       $8, $9, 0xDF
    /* 1F3A68 003C80E8 BCA1E24B */  vmulax.xyzw ACC, $vf20, $vf2x
    /* 1F3A6C 003C80EC 0900A491 */  lbu        $4, 0x9($13)
    /* 1F3A70 003C80F0 2C21DC4B */  vsub.xyz   $vf4, $vf4, $vf28
    /* 1F3A74 003C80F4 00000000 */  nop
    /* 1F3A78 003C80F8 BDA8E24B */  vmadday.xyzw ACC, $vf21, $vf2y
    /* 1F3A7C 003C80FC F0008530 */  andi       $5, $4, 0xF0
    /* 1F3A80 003C8100 BEB0E24B */  vmaddaz.xyzw ACC, $vf22, $vf2z
    /* 1F3A84 003C8104 402B0500 */  sll        $5, $5, 13
    /* 1F3A88 003C8108 4BB8E04B */  vmaddw.xyzw $vf1, $vf23, $vf0w
    /* 1F3A8C 003C810C 0F008430 */  andi       $4, $4, 0xF
    /* 1F3A90 003C8110 BCA1E44B */  vmulax.xyzw ACC, $vf20, $vf4x
    /* 1F3A94 003C8114 80220400 */  sll        $4, $4, 10
    /* 1F3A98 003C8118 BDA8E44B */  vmadday.xyzw ACC, $vf21, $vf4y
    /* 1F3A9C 003C811C 00000000 */  nop
    /* 1F3AA0 003C8120 BEB0E44B */  vmaddaz.xyzw ACC, $vf22, $vf4z
    /* 1F3AA4 003C8124 00000000 */  nop
    /* 1F3AA8 003C8128 CBB8E04B */  vmaddw.xyzw $vf3, $vf23, $vf0w
    /* 1F3AAC 003C812C 00000000 */  nop
    /* 1F3AB0 003C8130 BE11F94B */  vmulaz.xyzw ACC, $vf2, $vf25z
    /* 1F3AB4 003C8134 00000000 */  nop
    /* 1F3AB8 003C8138 8A20F94B */  vmaddz.xyzw $vf2, $vf4, $vf25z
    /* 1F3ABC 003C813C 00000000 */  nop
    /* 1F3AC0 003C8140 FF09C14B */  .word      0x4BC109FF                    # vclipw.xyz $vf1, $vf1w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F3AC4 003C8144 00000000 */  nop
    /* 1F3AC8 003C8148 FF19C34B */  .word      0x4BC319FF                    # vclipw.xyz $vf3, $vf3w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F3ACC 003C814C 00000000 */  nop
    /* 1F3AD0 003C8150 6A08984B */  vmul.xy    $vf1, $vf1, $vf24
    /* 1F3AD4 003C8154 00000000 */  nop
    /* 1F3AD8 003C8158 EA18984B */  vmul.xy    $vf3, $vf3, $vf24
    /* 1F3ADC 003C815C 00000000 */  nop
    /* 1F3AE0 003C8160 BCE9C24B */  vmulax.xyz ACC, $vf29, $vf2x
    /* 1F3AE4 003C8164 00000000 */  nop
    /* 1F3AE8 003C8168 BDF0C24B */  vmadday.xyz ACC, $vf30, $vf2y
    /* 1F3AEC 003C816C 00000000 */  nop
    /* 1F3AF0 003C8170 8AF8C24B */  vmaddz.xyz $vf2, $vf31, $vf2z
    /* 1F3AF4 003C8174 00000000 */  nop
    /* 1F3AF8 003C8178 00904148 */  cfc2.ni    $at, $vi18
    /* 1F3AFC 003C817C 00000000 */  nop
    /* 1F3B00 003C8180 FF09C14B */  .word      0x4BC109FF                    # vclipw.xyz $vf1, $vf1w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F3B04 003C8184 00000000 */  nop
    /* 1F3B08 003C8188 FF19C34B */  .word      0x4BC319FF                    # vclipw.xyz $vf3, $vf3w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F3B0C 003C818C FF0F2130 */  andi       $at, $at, 0xFFF
    /* 1F3B10 003C8190 21002014 */  bnez       $at, .L003C8218
    /* 1F3B14 003C8194 7E11424A */   vftoi12.z $vf2, $vf2
    /* 1F3B18 003C8198 E828B370 */  pminw      $5, $5, $19
    /* 1F3B1C 003C819C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F3B20 003C81A0 00000000 */  nop
    /* 1F3B24 003C81A4 00000000 */  nop
    /* 1F3B28 003C81A8 00000000 */  nop
    /* 1F3B2C 003C81AC 00000000 */  nop
    /* 1F3B30 003C81B0 00000000 */  nop
    /* 1F3B34 003C81B4 00904148 */  cfc2.ni    $at, $vi18
    /* 1F3B38 003C81B8 00102348 */  qmfc2.ni   $3, $vf2
    /* 1F3B3C 003C81BC FF030734 */  ori        $7, $0, 0x3FF
    /* 1F3B40 003C81C0 82110100 */  srl        $2, $at, 6
    /* 1F3B44 003C81C4 3F002130 */  andi       $at, $at, 0x3F
    /* 1F3B48 003C81C8 A81C0370 */  pextuw     $3, $0, $3
    /* 1F3B4C 003C81CC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F3B50 003C81D0 03180300 */  sra        $3, $3, 0
    /* 1F3B54 003C81D4 24082200 */  and        $at, $at, $2
    /* 1F3B58 003C81D8 0F002014 */  bnez       $at, .L003C8218
    /* 1F3B5C 003C81DC 2E206400 */   dsub      $4, $3, $4
    /* 1F3B60 003C81E0 0D008018 */  blez       $4, .L003C8218
    /* 1F3B64 003C81E4 2E286500 */   dsub      $5, $3, $5
    /* 1F3B68 003C81E8 0B00A104 */  bgez       $5, .L003C8218
    /* 1F3B6C 003C81EC 83120300 */   sra       $2, $3, 10
    /* 1F3B70 003C81F0 E8104770 */  pminw      $2, $2, $7
    /* 1F3B74 003C81F4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F3B78 003C81F8 40100200 */  sll        $2, $2, 1
    /* 1F3B7C 003C81FC 20104C00 */  add        $2, $2, $12 /* handwritten instruction */
    /* 1F3B80 003C8200 00004494 */  lhu        $4, 0x0($2)
    /* 1F3B84 003C8204 00004BA4 */  sh         $11, 0x0($2)
    /* 1F3B88 003C8208 000079A5 */  sh         $25, 0x0($11)
    /* 1F3B8C 003C820C 020064A5 */  sh         $4, 0x2($11)
    /* 1F3B90 003C8210 F61F0F08 */  j          func_003C7FD8
    /* 1F3B94 003C8214 04006B21 */   addi      $11, $11, 0x4 /* handwritten instruction */
.align 2
  .L003C8218:
    /* 1F3B98 003C8218 6FFF0911 */  beq        $8, $9, func_003C7FD8
    /* 1F3B9C 003C821C 00404131 */   andi      $at, $10, 0x4000
    /* 1F3BA0 003C8220 6DFF2014 */  bnez       $at, func_003C7FD8
    /* 1F3BA4 003C8224 00000000 */   nop
    /* 1F3BA8 003C8228 000059A5 */  sh         $25, 0x0($10)
    /* 1F3BAC 003C822C 020048A5 */  sh         $8, 0x2($10)
    /* 1F3BB0 003C8230 F61F0F08 */  j          func_003C7FD8
    /* 1F3BB4 003C8234 04004A21 */   addi      $10, $10, 0x4 /* handwritten instruction */
.align 2
  .L003C8238:
    /* 1F3BB8 003C8238 90DD988F */  lw         $24, -0x2270($gp)
    /* 1F3BBC 003C823C 00700B3C */  lui        $11, (0x70003800 >> 16)
    /* 1F3BC0 003C8240 98DD8F8F */  lw         $15, -0x2268($gp)
    /* 1F3BC4 003C8244 00386B21 */  addi       $11, $11, (0x70003800 & 0xFFFF) /* handwritten instruction */
    /* 1F3BC8 003C8248 09006A11 */  beq        $11, $10, .L003C8270
    /* 1F3BCC 003C824C 00000000 */   nop
.align 2
  .L003C8250:
    /* 1F3BD0 003C8250 00006295 */  lhu        $2, 0x0($11)
    /* 1F3BD4 003C8254 02006395 */  lhu        $3, 0x2($11)
    /* 1F3BD8 003C8258 04006B21 */  addi       $11, $11, 0x4 /* handwritten instruction */
    /* 1F3BDC 003C825C 2210E201 */  sub        $2, $15, $2 /* handwritten instruction */
    /* 1F3BE0 003C8260 80110200 */  sll        $2, $2, 6
    /* 1F3BE4 003C8264 20105800 */  add        $2, $2, $24 /* handwritten instruction */
    /* 1F3BE8 003C8268 F9FF6A15 */  .word 0x156AFFF9 /* bne $11, $10, .L003C8250 -- raw so ee-as can't pad the short loop */
    /* 1F3BEC 003C826C 010043A0 */   sb        $3, 0x1($2)
.align 2
  .L003C8270:
    /* 1F3BF0 003C8270 00700B3C */  lui        $11, (0x70000002 >> 16)
    /* 1F3BF4 003C8274 00006C21 */  addi       $12, $11, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 1F3BF8 003C8278 FE376D21 */  addi       $13, $11, (0x700037FE & 0xFFFF) /* handwritten instruction */
    /* 1F3BFC 003C827C FE2F6E21 */  addi       $14, $11, (0x70002FFE & 0xFFFF) /* handwritten instruction */
.align 2
  alabel func_003C8280
    /* 1F3C00 003C8280 0000A195 */  lhu        $at, 0x0($13)
    /* 1F3C04 003C8284 FEFFAD21 */  addi       $13, $13, -0x2 /* handwritten instruction */
    /* 1F3C08 003C8288 0F00AE11 */  beq        $13, $14, .L003C82C8
    /* 1F3C0C 003C828C 00000000 */   nop
    /* 1F3C10 003C8290 00000000 */  nop
    /* 1F3C14 003C8294 00000000 */  nop
    /* 1F3C18 003C8298 F9FF2010 */  .word 0x1020FFF9 /* beqz $at, func_003C8280 -- raw so ee-as can't pad the short loop */
    /* 1F3C1C 003C829C 25082B00 */   or        $at, $at, $11
.align 2
  .L003C82A0:
    /* 1F3C20 003C82A0 00002294 */  lhu        $2, (0x70000000 & 0xFFFF)($at)
    /* 1F3C24 003C82A4 02002194 */  lhu        $at, (0x70000002 & 0xFFFF)($at)
    /* 1F3C28 003C82A8 2210E201 */  sub        $2, $15, $2 /* handwritten instruction */
    /* 1F3C2C 003C82AC 20082B00 */  add        $at, $at, $11 /* handwritten instruction */
    /* 1F3C30 003C82B0 000082A5 */  sh         $2, 0x0($12)
    /* 1F3C34 003C82B4 02008C21 */  addi       $12, $12, 0x2 /* handwritten instruction */
    /* 1F3C38 003C82B8 F9FF2B14 */  .word 0x142BFFF9 /* bne $at, $11, .L003C82A0 -- raw so ee-as can't pad the short loop */
    /* 1F3C3C 003C82BC 00000000 */   nop
    /* 1F3C40 003C82C0 A0200F08 */  j          func_003C8280
    /* 1F3C44 003C82C4 00000000 */   nop
.align 2
  .L003C82C8:
    /* 1F3C48 003C82C8 000080A5 */  sh         $0, 0x0($12)
    /* 1F3C4C 003C82CC 00000000 */  nop
    /* 1F3C50 003C82D0 00700A3C */  lui        $10, (0x70001000 >> 16)
    /* 1F3C54 003C82D4 00008F21 */  addi       $15, $12, 0x0 /* handwritten instruction */
    /* 1F3C58 003C82D8 00004E21 */  addi       $14, $10, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 1F3C5C 003C82DC 00105821 */  addi       $24, $10, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 1F3C60 003C82E0 E501CF11 */  beq        $14, $15, .L003C8A78
    /* 1F3C64 003C82E4 00000C20 */   addi      $12, $0, 0x0 /* handwritten instruction */
    /* 1F3C68 003C82E8 20D8998F */  lw         $25, -0x27E0($gp)
    /* 1F3C6C 003C82EC 90DD8B8F */  lw         $11, -0x2270($gp)
    /* 1F3C70 003C82F0 CCD3918F */  lw         $17, -0x2C34($gp)
    /* 1F3C74 003C82F4 0083908F */  lw         $16, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1F3C78 003C82F8 00091100 */  sll        $at, $17, 4
    /* 1F3C7C 003C82FC 2200123C */  lui        $18, %hi(D_00225C80)
    /* 1F3C80 003C8300 805C5226 */  addiu      $18, $18, %lo(D_00225C80)
    /* 1F3C84 003C8304 20904102 */  add        $18, $18, $at /* handwritten instruction */
    .word 0xDB91ACB0 /* .word 0xDB91ACB0 */
    .word 0xDB92ACC0 /* .word 0xDB92ACC0 */
    .word 0xDB93ACD0 /* .word 0xDB93ACD0 */
    .word 0xDB94ACE0 /* .word 0xDB94ACE0 */
    /* 1F3C98 003C8318 00C82148 */  qmfc2.ni   $at, $vf25
    /* 1F3C9C 003C831C 8045023C */  lui        $2, (0x45800000 >> 16)
    /* 1F3CA0 003C8320 00208144 */  mtc1       $at, $f4
    /* 1F3CA4 003C8324 00288244 */  mtc1       $2, $f5
    /* 1F3CA8 003C8328 0010043C */  lui        $4, (0x1000D400 >> 16)
    /* 1F3CAC 003C832C 3000013C */  lui        $at, %hi(D_002F88C0)
    /* 1F3CB0 003C8330 C0882124 */  addiu      $at, $at, %lo(D_002F88C0)
    /* 1F3CB4 003C8334 00D48434 */  ori        $4, $4, (0x1000D400 & 0xFFFF)
    /* 1F3CB8 003C8338 100081AC */  sw         $at, 0x10($4)
    /* 1F3CBC 003C833C 00020134 */  ori        $at, $0, 0x200
    /* 1F3CC0 003C8340 100C81AC */  sw         $at, 0xC10($4)
    /* 1F3CC4 003C8344 40000120 */  addi       $at, $0, 0x40 /* handwritten instruction */
    /* 1F3CC8 003C8348 200081AC */  sw         $at, 0x20($4)
    /* 1F3CCC 003C834C 00300120 */  addi       $at, $0, 0x3000 /* handwritten instruction */
    /* 1F3CD0 003C8350 800081AC */  sw         $at, 0x80($4)
    /* 1F3CD4 003C8354 00010134 */  ori        $at, $0, 0x100
    /* 1F3CD8 003C8358 000081AC */  sw         $at, 0x0($4)
    /* 1F3CDC 003C835C 00000000 */  nop
    /* 1F3CE0 003C8360 0F040000 */  sync.p
    /* 1F3CE4 003C8364 0F000000 */  sync
.align 2
  .L003C8368:
    /* 1F3CE8 003C8368 00000000 */  nop
    /* 1F3CEC 003C836C 00000000 */  nop
    /* 1F3CF0 003C8370 00000000 */  nop
    /* 1F3CF4 003C8374 00000000 */  nop
    /* 1F3CF8 003C8378 00000000 */  nop
    /* 1F3CFC 003C837C 00000000 */  nop
    /* 1F3D00 003C8380 F9FF0041 */  bc0f       .L003C8368 /* handwritten instruction */
    /* 1F3D04 003C8384 00000000 */   nop
    /* 1F3D08 003C8388 00020134 */  ori        $at, $0, 0x200
    /* 1F3D0C 003C838C 3800023C */  lui        $2, %hi(D_0037CAA0)
    /* 1F3D10 003C8390 A0CA4224 */  addiu      $2, $2, %lo(D_0037CAA0)
    /* 1F3D14 003C8394 100C81AC */  sw         $at, 0xC10($4)
    /* 1F3D18 003C8398 100082AC */  sw         $2, 0x10($4)
    /* 1F3D1C 003C839C 40000120 */  addi       $at, $0, 0x40 /* handwritten instruction */
    /* 1F3D20 003C83A0 200081AC */  sw         $at, 0x20($4)
    /* 1F3D24 003C83A4 00340120 */  addi       $at, $0, 0x3400 /* handwritten instruction */
    /* 1F3D28 003C83A8 800081AC */  sw         $at, 0x80($4)
    /* 1F3D2C 003C83AC 00010134 */  ori        $at, $0, 0x100
    /* 1F3D30 003C83B0 000081AC */  sw         $at, 0x0($4)
    /* 1F3D34 003C83B4 00000000 */  nop
    /* 1F3D38 003C83B8 0F040000 */  sync.p
    /* 1F3D3C 003C83BC 0F000000 */  sync
.align 2
  .L003C83C0:
    /* 1F3D40 003C83C0 00000000 */  nop
    /* 1F3D44 003C83C4 00000000 */  nop
    /* 1F3D48 003C83C8 00000000 */  nop
    /* 1F3D4C 003C83CC 00000000 */  nop
    /* 1F3D50 003C83D0 00000000 */  nop
    /* 1F3D54 003C83D4 00000000 */  nop
    /* 1F3D58 003C83D8 F9FF0041 */  bc0f       .L003C83C0 /* handwritten instruction */
    /* 1F3D5C 003C83DC 00000000 */   nop
    .word 0x7F000000 /* .word 0x7F000000 */
    /* 1F3D64 003C83E4 1000023C */  lui        $2, %hi(D_101140)
    /* 1F3D68 003C83E8 40114224 */  addiu      $2, $2, %lo(D_101140)
    /* 1F3D6C 003C83EC 1000013C */  lui        $at, %hi(D_101150)
    /* 1F3D70 003C83F0 50112124 */  addiu      $at, $at, %lo(D_101150)
    /* 1F3D74 003C83F4 0000428C */  lw         $2, 0x0($2)
    /* 1F3D78 003C83F8 040001AF */  sw         $at, 0x4($24)
    /* 1F3D7C 003C83FC 0030013C */  lui        $at, (0x30000000 >> 16)
    /* 1F3D80 003C8400 000001AF */  sw         $at, 0x0($24)
    /* 1F3D84 003C8404 10003923 */  addi       $25, $25, 0x10 /* handwritten instruction */
    /* 1F3D88 003C8408 000002A7 */  sh         $2, 0x0($24)
    /* 1F3D8C 003C840C 10001823 */  addi       $24, $24, 0x10 /* handwritten instruction */
    .word 0x7B81AC90 /* .word 0x7B81AC90 */
    .word 0x7B82ACA0 /* .word 0x7B82ACA0 */
    .word 0x7F010000 /* .word 0x7F010000 */
    .word 0x7F020070 /* .word 0x7F020070 */
    /* 1F3DA0 003C8420 2200013C */  lui        $at, %hi(D_00225980)
    /* 1F3DA4 003C8424 80592124 */  addiu      $at, $at, %lo(D_00225980)
    .word 0x78220220 /* .word 0x78220220 */
    .word 0x782301A0 /* .word 0x782301A0 */
    .word 0x7F020050 /* .word 0x7F020050 */
    .word 0x7F030060 /* .word 0x7F030060 */
    /* 1F3DB8 003C8438 8044023C */  lui        $2, (0x44800000 >> 16)
    /* 1F3DBC 003C843C 2200013C */  lui        $at, %hi(D_00222340)
    /* 1F3DC0 003C8440 40232124 */  addiu      $at, $at, %lo(D_00222340)
    /* 1F3DC4 003C8444 0028A248 */  qmtc2.ni   $2, $vf5
    .word 0xD8210040 /* .word 0xD8210040 */
    .word 0xD8220050 /* .word 0xD8220050 */
    .word 0xD8230060 /* .word 0xD8230060 */
    .word 0xD8240070 /* .word 0xD8240070 */
    /* 1F3DD8 003C8458 5808E54B */  vmulx.xyzw $vf1, $vf1, $vf5x
    /* 1F3DDC 003C845C 9810E54B */  vmulx.xyzw $vf2, $vf2, $vf5x
    /* 1F3DE0 003C8460 D818E54B */  vmulx.xyzw $vf3, $vf3, $vf5x
    /* 1F3DE4 003C8464 00000000 */  nop
    .word 0xFB010010 /* .word 0xFB010010 */
    .word 0xFB020020 /* .word 0xFB020020 */
    .word 0xFB030030 /* .word 0xFB030030 */
    .word 0xFB040040 /* .word 0xFB040040 */
    /* 1F3DF8 003C8478 80001823 */  addi       $24, $24, 0x80 /* handwritten instruction */
    /* 1F3DFC 003C847C 80003923 */  addi       $25, $25, 0x80 /* handwritten instruction */
    /* 1F3E00 003C8480 FF070133 */  andi       $at, $24, 0x7FF
    /* 1F3E04 003C8484 0010043C */  lui        $4, (0x1000D000 >> 16)
    /* 1F3E08 003C8488 00D08434 */  ori        $4, $4, (0x1000D000 & 0xFFFF)
    /* 1F3E0C 003C848C 22C00103 */  sub        $24, $24, $at /* handwritten instruction */
    /* 1F3E10 003C8490 800098AC */  sw         $24, 0x80($4)
    /* 1F3E14 003C8494 00010234 */  ori        $2, $0, 0x100
    /* 1F3E18 003C8498 101082AC */  sw         $2, 0x1010($4)
    /* 1F3E1C 003C849C 22102103 */  sub        $2, $25, $at /* handwritten instruction */
    /* 1F3E20 003C84A0 100082AC */  sw         $2, 0x10($4)
    /* 1F3E24 003C84A4 02110100 */  srl        $2, $at, 4
    /* 1F3E28 003C84A8 200082AC */  sw         $2, 0x20($4)
    /* 1F3E2C 003C84AC 00010234 */  ori        $2, $0, 0x100
    /* 1F3E30 003C84B0 000082AC */  sw         $2, 0x0($4)
    /* 1F3E34 003C84B4 0008183B */  xori       $24, $24, 0x800
    /* 1F3E38 003C84B8 10001823 */  addi       $24, $24, 0x10 /* handwritten instruction */
    /* 1F3E3C 003C84BC 10003923 */  addi       $25, $25, 0x10 /* handwritten instruction */
    /* 1F3E40 003C84C0 0000CD95 */  lhu        $13, 0x0($14)
    /* 1F3E44 003C84C4 00000000 */  nop
    /* 1F3E48 003C84C8 80690D00 */  sll        $13, $13, 6
    /* 1F3E4C 003C84CC 2068AB01 */  add        $13, $13, $11 /* handwritten instruction */
.align 2
  alabel func_003C84D0
    /* 1F3E50 003C84D0 3501CF11 */  beq        $14, $15, .L003C89A8
    /* 1F3E54 003C84D4 0100A291 */   lbu       $2, 0x1($13)
    .word 0xD9A10010 /* .word 0xD9A10010 */
    /* 1F3E5C 003C84DC 0000A121 */  addi       $at, $13, 0x0 /* handwritten instruction */
    /* 1F3E60 003C84E0 0200CE21 */  addi       $14, $14, 0x2 /* handwritten instruction */
    /* 1F3E64 003C84E4 03004330 */  andi       $3, $2, 0x3
    /* 1F3E68 003C84E8 49006014 */  bnez       $3, .L003C8610
    /* 1F3E6C 003C84EC 0000CD95 */   lhu       $13, 0x0($14)
    /* 1F3E70 003C84F0 6C08DC4B */  vsub.xyz   $vf1, $vf1, $vf28
    /* 1F3E74 003C84F4 02002990 */  lbu        $9, 0x2($at)
    /* 1F3E78 003C84F8 08002690 */  lbu        $6, 0x8($at)
    /* 1F3E7C 003C84FC 80690D00 */  sll        $13, $13, 6
    /* 1F3E80 003C8500 0400278C */  lw         $7, 0x4($at)
    /* 1F3E84 003C8504 2068AB01 */  add        $13, $13, $11 /* handwritten instruction */
    .word 0xD8230000 /* .word 0xD8230000 */
    /* 1F3E8C 003C850C C0480900 */  sll        $9, $9, 3
    /* 1F3E90 003C8510 09002490 */  lbu        $4, 0x9($at)
    /* 1F3E94 003C8514 20482A01 */  add        $9, $9, $10 /* handwritten instruction */
    /* 1F3E98 003C8518 BCE9C14B */  vmulax.xyz ACC, $vf29, $vf1x
    /* 1F3E9C 003C851C 0000A0CD */  pref       0x00, 0x0($13)
    /* 1F3EA0 003C8520 BDF0C14B */  vmadday.xyz ACC, $vf30, $vf1y
    /* 1F3EA4 003C8524 80300600 */  sll        $6, $6, 2
    /* 1F3EA8 003C8528 8AF8C14B */  vmaddz.xyz $vf2, $vf31, $vf1z
    /* 1F3EAC 003C852C 0003C520 */  addi       $5, $6, 0x300 /* handwritten instruction */
    /* 1F3EB0 003C8530 EA18394A */  vmul.w     $vf3, $vf3, $vf25
    /* 1F3EB4 003C8534 FF03A530 */  andi       $5, $5, 0x3FF
    /* 1F3EB8 003C8538 003028DD */  ld         $8, 0x3000($9)
    /* 1F3EBC 003C853C 0F008330 */  andi       $3, $4, 0xF
    /* 1F3EC0 003C8540 7E11454A */  vftoi12.z  $vf5, $vf2
    /* 1F3EC4 003C8544 F0008430 */  andi       $4, $4, 0xF0
    /* 1F3EC8 003C8548 A810594A */  vadd.z     $vf2, $vf2, $vf25
    /* 1F3ECC 003C854C 2030CA00 */  add        $6, $6, $10 /* handwritten instruction */
    /* 1F3ED0 003C8550 2028AA00 */  add        $5, $5, $10 /* handwritten instruction */
    /* 1F3ED4 003C8554 40230400 */  sll        $4, $4, 13
    /* 1F3ED8 003C8558 0034A59C */  lwu        $5, 0x3400($5)
    /* 1F3EDC 003C855C 883E0770 */  pextlb     $7, $0, $7
    /* 1F3EE0 003C8560 0034C69C */  lwu        $6, 0x3400($6)
    /* 1F3EE4 003C8564 883D0770 */  pextlh     $7, $0, $7
    /* 1F3EE8 003C8568 BC1B624B */  vdiv       Q, $vf3w, $vf2z
    /* 1F3EEC 003C856C 3C280500 */  dsll32     $5, $5, 0
    /* 1F3EF0 003C8570 2528A600 */  or         $5, $5, $6
    /* 1F3EF4 003C8574 20004634 */  ori        $6, $2, 0x20
    /* 1F3EF8 003C8578 03004610 */  beq        $2, $6, .L003C8588
    /* 1F3EFC 003C857C 0020A548 */   qmtc2.ni  $5, $vf4
    /* 1F3F00 003C8580 010026A0 */  sb         $6, 0x1($at)
    /* 1F3F04 003C8584 00000000 */  nop
.align 2
  .L003C8588:
    /* 1F3F08 003C8588 00282648 */  qmfc2.ni   $6, $vf5
    /* 1F3F0C 003C858C 801A0300 */  sll        $3, $3, 10
    /* 1F3F10 003C8590 07002590 */  lbu        $5, 0x7($at)
    /* 1F3F14 003C8594 E8209370 */  pminw      $4, $4, $19
    .word 0xFB010000 /* .word 0xFB010000 */
    /* 1F3F1C 003C859C A8340670 */  pextuw     $6, $0, $6
    /* 1F3F20 003C85A0 2218C300 */  sub        $3, $6, $3 /* handwritten instruction */
    /* 1F3F24 003C85A4 22208600 */  sub        $4, $4, $6 /* handwritten instruction */
    /* 1F3F28 003C85A8 02210400 */  srl        $4, $4, 4
    /* 1F3F2C 003C85AC 00100620 */  addi       $6, $0, 0x1000 /* handwritten instruction */
    .word 0x7F070010 /* .word 0x7F070010 */
    /* 1F3F34 003C85B4 E8208370 */  pminw      $4, $4, $3
    /* 1F3F38 003C85B8 0C0000AF */  sw         $0, 0xC($24)
    /* 1F3F3C 003C85BC E8208670 */  pminw      $4, $4, $6
    /* 1F3F40 003C85C0 1C21804B */  vmulq.xy   $vf4, $vf4, Q
    /* 1F3F44 003C85C4 18008500 */  mult       $0, $4, $5
    /* 1F3F48 003C85C8 31011105 */  bgezal     $8, func_003C8A90
    /* 1F3F4C 003C85CC 89430870 */   pcpyld    $8, $0, $8
    /* 1F3F50 003C85D0 03002490 */  lbu        $4, 0x3($at)
    /* 1F3F54 003C85D4 00070133 */  andi       $at, $24, 0x700
    .word 0x7F080030 /* .word 0x7F080030 */
    /* 1F3F5C 003C85DC 00070220 */  addi       $2, $0, 0x700 /* handwritten instruction */
    .word 0xFB040020 /* .word 0xFB040020 */
    /* 1F3F64 003C85E4 12180000 */  mflo       $3
    /* 1F3F68 003C85E8 280004FF */  sd         $4, 0x28($24)
    /* 1F3F6C 003C85EC 40003923 */  addi       $25, $25, 0x40 /* handwritten instruction */
    /* 1F3F70 003C85F0 021B0300 */  srl        $3, $3, 12
    /* 1F3F74 003C85F4 00000000 */  nop
    /* 1F3F78 003C85F8 1C0003AF */  sw         $3, 0x1C($24)
    /* 1F3F7C 003C85FC 40001823 */  addi       $24, $24, 0x40 /* handwritten instruction */
    /* 1F3F80 003C8600 B3FF2214 */  bne        $at, $2, func_003C84D0
    /* 1F3F84 003C8604 04008C21 */   addi      $12, $12, 0x4 /* handwritten instruction */
    /* 1F3F88 003C8608 44220F08 */  j          func_003C8910
    /* 1F3F8C 003C860C 00000000 */   nop
.align 2
  .L003C8610:
    /* 1F3F90 003C8610 FEFF6320 */  addi       $3, $3, -0x2 /* handwritten instruction */
    /* 1F3F94 003C8614 6C08DC4B */  vsub.xyz   $vf1, $vf1, $vf28
    /* 1F3F98 003C8618 49006104 */  bgez       $3, .L003C8740
    /* 1F3F9C 003C861C 0400278C */   lw        $7, 0x4($at)
    /* 1F3FA0 003C8620 02002990 */  lbu        $9, 0x2($at)
    /* 1F3FA4 003C8624 80690D00 */  sll        $13, $13, 6
    /* 1F3FA8 003C8628 08002690 */  lbu        $6, 0x8($at)
    /* 1F3FAC 003C862C 2068AB01 */  add        $13, $13, $11 /* handwritten instruction */
    /* 1F3FB0 003C8630 0C0020C4 */  lwc1       $f0, 0xC($at)
    /* 1F3FB4 003C8634 C0480900 */  sll        $9, $9, 3
    /* 1F3FB8 003C8638 BCE9C14B */  vmulax.xyz ACC, $vf29, $vf1x
    /* 1F3FBC 003C863C 09002490 */  lbu        $4, 0x9($at)
    /* 1F3FC0 003C8640 BDF0C14B */  vmadday.xyz ACC, $vf30, $vf1y
    /* 1F3FC4 003C8644 0000A0CD */  pref       0x00, 0x0($13)
    /* 1F3FC8 003C8648 8AF8C14B */  vmaddz.xyz $vf2, $vf31, $vf1z
    /* 1F3FCC 003C864C 80300600 */  sll        $6, $6, 2
    /* 1F3FD0 003C8650 02000446 */  mul.s      $f0, $f0, $f4
    /* 1F3FD4 003C8654 00000000 */  nop
    /* 1F3FD8 003C8658 0003C520 */  addi       $5, $6, 0x300 /* handwritten instruction */
    /* 1F3FDC 003C865C 20482A01 */  add        $9, $9, $10 /* handwritten instruction */
    /* 1F3FE0 003C8660 003028DD */  ld         $8, 0x3000($9)
    /* 1F3FE4 003C8664 0F008330 */  andi       $3, $4, 0xF
    /* 1F3FE8 003C8668 7E11424A */  vftoi12.z  $vf2, $vf2
    /* 1F3FEC 003C866C F0008430 */  andi       $4, $4, 0xF0
    /* 1F3FF0 003C8670 C2000546 */  mul.s      $f3, $f0, $f5
    /* 1F3FF4 003C8674 FF03A530 */  andi       $5, $5, 0x3FF
    /* 1F3FF8 003C8678 2028AA00 */  add        $5, $5, $10 /* handwritten instruction */
    /* 1F3FFC 003C867C 2030CA00 */  add        $6, $6, $10 /* handwritten instruction */
    /* 1F4000 003C8680 0034C1C4 */  lwc1       $f1, 0x3400($6)
    /* 1F4004 003C8684 883E0770 */  pextlb     $7, $0, $7
    /* 1F4008 003C8688 0034A2C4 */  lwc1       $f2, 0x3400($5)
    /* 1F400C 003C868C 883D0770 */  pextlh     $7, $0, $7
    /* 1F4010 003C8690 E4180046 */  .word      0x460018E4                    # cvt.w.s    $f3, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    .word 0x7F070010 /* .word 0x7F070010 */
    /* 1F4018 003C8698 00102648 */  qmfc2.ni   $6, $vf2
    /* 1F401C 003C869C 801A0300 */  sll        $3, $3, 10
    /* 1F4020 003C86A0 07002590 */  lbu        $5, 0x7($at)
    /* 1F4024 003C86A4 40230400 */  sll        $4, $4, 13
    .word 0xFB010000 /* .word 0xFB010000 */
    /* 1F402C 003C86AC A8340670 */  pextuw     $6, $0, $6
    /* 1F4030 003C86B0 E8209370 */  pminw      $4, $4, $19
    /* 1F4034 003C86B4 00180744 */  mfc1       $7, $f3
    /* 1F4038 003C86B8 42080046 */  mul.s      $f1, $f1, $f0
    /* 1F403C 003C86BC 2218C300 */  sub        $3, $6, $3 /* handwritten instruction */
    /* 1F4040 003C86C0 82100046 */  mul.s      $f2, $f2, $f0
    /* 1F4044 003C86C4 22208600 */  sub        $4, $4, $6 /* handwritten instruction */
    /* 1F4048 003C86C8 20004634 */  ori        $6, $2, 0x20
    /* 1F404C 003C86CC 22186700 */  sub        $3, $3, $7 /* handwritten instruction */
    /* 1F4050 003C86D0 03004610 */  beq        $2, $6, .L003C86E0
    /* 1F4054 003C86D4 02210400 */   srl       $4, $4, 4
    /* 1F4058 003C86D8 010026A0 */  sb         $6, 0x1($at)
    /* 1F405C 003C86DC 00000000 */  nop
.align 2
  .L003C86E0:
    /* 1F4060 003C86E0 00100620 */  addi       $6, $0, 0x1000 /* handwritten instruction */
    /* 1F4064 003C86E4 01000720 */  addi       $7, $0, 0x1 /* handwritten instruction */
    /* 1F4068 003C86E8 200001E7 */  swc1       $f1, 0x20($24)
    /* 1F406C 003C86EC E8208370 */  pminw      $4, $4, $3
    /* 1F4070 003C86F0 240002E7 */  swc1       $f2, 0x24($24)
    /* 1F4074 003C86F4 E8208670 */  pminw      $4, $4, $6
    /* 1F4078 003C86F8 0C0007AF */  sw         $7, 0xC($24)
    /* 1F407C 003C86FC 18008500 */  mult       $0, $4, $5
    /* 1F4080 003C8700 E3001105 */  bgezal     $8, func_003C8A90
    /* 1F4084 003C8704 89430870 */   pcpyld    $8, $0, $8
    /* 1F4088 003C8708 03002490 */  lbu        $4, 0x3($at)
    /* 1F408C 003C870C 00070133 */  andi       $at, $24, 0x700
    .word 0x7F080030 /* .word 0x7F080030 */
    /* 1F4094 003C8714 00070220 */  addi       $2, $0, 0x700 /* handwritten instruction */
    /* 1F4098 003C8718 280004FF */  sd         $4, 0x28($24)
    /* 1F409C 003C871C 12180000 */  mflo       $3
    /* 1F40A0 003C8720 021B0300 */  srl        $3, $3, 12
    /* 1F40A4 003C8724 50003923 */  addi       $25, $25, 0x50 /* handwritten instruction */
    /* 1F40A8 003C8728 1C0003AF */  sw         $3, 0x1C($24)
    /* 1F40AC 003C872C 50001823 */  addi       $24, $24, 0x50 /* handwritten instruction */
    /* 1F40B0 003C8730 67FF2214 */  bne        $at, $2, func_003C84D0
    /* 1F40B4 003C8734 05008C21 */   addi      $12, $12, 0x5 /* handwritten instruction */
    /* 1F40B8 003C8738 44220F08 */  j          func_003C8910
    /* 1F40BC 003C873C 00000000 */   nop
.align 2
  .L003C8740:
    .word 0xD8220020 /* .word 0xD8220020 */
    /* 1F40C4 003C8744 80690D00 */  sll        $13, $13, 6
    /* 1F40C8 003C8748 0C00268C */  lw         $6, 0xC($at)
    /* 1F40CC 003C874C 2068AB01 */  add        $13, $13, $11 /* handwritten instruction */
    /* 1F40D0 003C8750 1B006014 */  bnez       $3, .L003C87C0
    /* 1F40D4 003C8754 AC10DC4B */   vsub.xyz  $vf2, $vf2, $vf28
    /* 1F40D8 003C8758 883E0770 */  pextlb     $7, $0, $7
    /* 1F40DC 003C875C 0000A0CD */  pref       0x00, 0x0($13)
    /* 1F40E0 003C8760 883D0770 */  pextlh     $7, $0, $7
    /* 1F40E4 003C8764 0000A048 */  qmtc2.ni   $0, $vf0
    .word 0xFB010000 /* .word 0xFB010000 */
    /* 1F40EC 003C876C 88360670 */  pextlb     $6, $0, $6
    .word 0x7F070010 /* .word 0x7F070010 */
    /* 1F40F4 003C8774 88350670 */  pextlh     $6, $0, $6
    .word 0x7F060030 /* .word 0x7F060030 */
    /* 1F40FC 003C877C 00000000 */  nop
    .word 0xFB020020 /* .word 0xFB020020 */
    /* 1F4104 003C8784 FFFF0420 */  addi       $4, $0, -0x1 /* handwritten instruction */
    /* 1F4108 003C8788 0C0004AF */  sw         $4, 0xC($24)
    /* 1F410C 003C878C 20004434 */  ori        $4, $2, 0x20
    /* 1F4110 003C8790 03004410 */  beq        $2, $4, .L003C87A0
    /* 1F4114 003C8794 2C0000AF */   sw        $0, 0x2C($24)
    /* 1F4118 003C8798 010024A0 */  sb         $4, 0x1($at)
    /* 1F411C 003C879C 00000000 */  nop
.align 2
  .L003C87A0:
    /* 1F4120 003C87A0 00070133 */  andi       $at, $24, 0x700
    /* 1F4124 003C87A4 00070220 */  addi       $2, $0, 0x700 /* handwritten instruction */
    /* 1F4128 003C87A8 40003923 */  addi       $25, $25, 0x40 /* handwritten instruction */
    /* 1F412C 003C87AC 40001823 */  addi       $24, $24, 0x40 /* handwritten instruction */
    /* 1F4130 003C87B0 47FF2214 */  bne        $at, $2, func_003C84D0
    /* 1F4134 003C87B4 04008C21 */   addi      $12, $12, 0x4 /* handwritten instruction */
    /* 1F4138 003C87B8 44220F08 */  j          func_003C8910
    /* 1F413C 003C87BC 00000000 */   nop
.align 2
  .L003C87C0:
    /* 1F4140 003C87C0 02002990 */  lbu        $9, 0x2($at)
    /* 1F4144 003C87C4 883E0770 */  pextlb     $7, $0, $7
    /* 1F4148 003C87C8 07002490 */  lbu        $4, 0x7($at)
    /* 1F414C 003C87CC 883D0770 */  pextlh     $7, $0, $7
    /* 1F4150 003C87D0 BE09D94B */  vmulaz.xyz ACC, $vf1, $vf25z
    /* 1F4154 003C87D4 0F002590 */  lbu        $5, 0xF($at)
    /* 1F4158 003C87D8 0A11D94B */  vmaddz.xyz $vf4, $vf2, $vf25z
    /* 1F415C 003C87DC C0480900 */  sll        $9, $9, 3
    /* 1F4160 003C87E0 EC10C14B */  vsub.xyz   $vf3, $vf2, $vf1
    /* 1F4164 003C87E4 20482A01 */  add        $9, $9, $10 /* handwritten instruction */
    /* 1F4168 003C87E8 09002390 */  lbu        $3, 0x9($at)
    /* 1F416C 003C87EC 88360670 */  pextlb     $6, $0, $6
    /* 1F4170 003C87F0 003028DD */  ld         $8, 0x3000($9)
    /* 1F4174 003C87F4 88350670 */  pextlh     $6, $0, $6
    /* 1F4178 003C87F8 FE1AC44B */  vopmula.xyz ACC, $vf3, $vf4
    /* 1F417C 003C87FC 0000A0CD */  pref       0x00, 0x0($13)
    /* 1F4180 003C8800 EE20C34B */  vopmsub.xyz $vf3, $vf4, $vf3
    /* 1F4184 003C8804 00000000 */  nop
    /* 1F4188 003C8808 BCE9C44B */  vmulax.xyz ACC, $vf29, $vf4x
    /* 1F418C 003C880C 00000000 */  nop
    /* 1F4190 003C8810 BDF0C44B */  vmadday.xyz ACC, $vf30, $vf4y
    /* 1F4194 003C8814 00000000 */  nop
    /* 1F4198 003C8818 0AF9C44B */  vmaddz.xyz $vf4, $vf31, $vf4z
    /* 1F419C 003C881C 00000000 */  nop
    /* 1F41A0 003C8820 6A19C34B */  vmul.xyz   $vf5, $vf3, $vf3
    /* 1F41A4 003C8824 00000000 */  nop
    /* 1F41A8 003C8828 8301C04B */  vaddw.xyz  $vf6, $vf0, $vf0w
    /* 1F41AC 003C882C 00000000 */  nop
    /* 1F41B0 003C8830 892BA470 */  pcpyld     $5, $5, $4
    /* 1F41B4 003C8834 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F41B8 003C8838 7E21444A */  vftoi12.z  $vf4, $vf4
    /* 1F41BC 003C883C F0006430 */  andi       $4, $3, 0xF0
    /* 1F41C0 003C8840 3D28054B */  vadday.x   ACC, $vf5, $vf5y
    /* 1F41C4 003C8844 0F006330 */  andi       $3, $3, 0xF
    /* 1F41C8 003C8848 4A31054B */  vmaddz.x   $vf5, $vf6, $vf5z
    /* 1F41CC 003C884C 00000000 */  nop
    .word 0x7F070030 /* .word 0x7F070030 */
    /* 1F41D4 003C8854 801A0300 */  sll        $3, $3, 10
    .word 0x7F060040 /* .word 0x7F060040 */
    /* 1F41DC 003C885C 40230400 */  sll        $4, $4, 13
    /* 1F41E0 003C8860 00202648 */  qmfc2.ni   $6, $vf4
    /* 1F41E4 003C8864 E8209370 */  pminw      $4, $4, $19
    /* 1F41E8 003C8868 BE0B654A */  vrsqrt     Q, $vf1w, $vf5x
    /* 1F41EC 003C886C 00000000 */  nop
    .word 0xFB010000 /* .word 0xFB010000 */
    /* 1F41F4 003C8874 A8340670 */  pextuw     $6, $0, $6
    .word 0xFB020010 /* .word 0xFB020010 */
    /* 1F41FC 003C887C 2218C300 */  sub        $3, $6, $3 /* handwritten instruction */
    /* 1F4200 003C8880 22208600 */  sub        $4, $4, $6 /* handwritten instruction */
    /* 1F4204 003C8884 20004634 */  ori        $6, $2, 0x20
    /* 1F4208 003C8888 03004610 */  beq        $2, $6, .L003C8898
    /* 1F420C 003C888C 02210400 */   srl       $4, $4, 4
    /* 1F4210 003C8890 010026A0 */  sb         $6, 0x1($at)
    /* 1F4214 003C8894 00000000 */  nop
.align 2
  .L003C8898:
    /* 1F4218 003C8898 00100620 */  addi       $6, $0, 0x1000 /* handwritten instruction */
    /* 1F421C 003C889C FEFF0720 */  addi       $7, $0, -0x2 /* handwritten instruction */
    /* 1F4220 003C88A0 E8208370 */  pminw      $4, $4, $3
    /* 1F4224 003C88A4 03002390 */  lbu        $3, 0x3($at)
    /* 1F4228 003C88A8 E8208670 */  pminw      $4, $4, $6
    /* 1F422C 003C88AC 0C0007AF */  sw         $7, 0xC($24)
    /* 1F4230 003C88B0 89238470 */  pcpyld     $4, $4, $4
    /* 1F4234 003C88B4 580003FF */  sd         $3, 0x58($24)
    /* 1F4238 003C88B8 75001105 */  bgezal     $8, func_003C8A90
    /* 1F423C 003C88BC 29238570 */   pmultuw   $4, $4, $5
    /* 1F4240 003C88C0 500008FF */  sd         $8, 0x50($24)
    /* 1F4244 003C88C4 BF03004A */  vwaitq
    /* 1F4248 003C88C8 DC18C04B */  vmulq.xyz  $vf3, $vf3, Q
    /* 1F424C 003C88CC 00000000 */  nop
    /* 1F4250 003C88D0 3E230470 */  psrlw      $4, $4, 12
    /* 1F4254 003C88D4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F4258 003C88D8 3C0004AF */  sw         $4, 0x3C($24)
    /* 1F425C 003C88DC A9238070 */  pcpyud     $4, $4, $0
    /* 1F4260 003C88E0 4C0004AF */  sw         $4, 0x4C($24)
    /* 1F4264 003C88E4 00000000 */  nop
    /* 1F4268 003C88E8 00070133 */  andi       $at, $24, 0x700
    /* 1F426C 003C88EC 00070220 */  addi       $2, $0, 0x700 /* handwritten instruction */
    .word 0xFB030020 /* .word 0xFB030020 */
    /* 1F4274 003C88F4 60003923 */  addi       $25, $25, 0x60 /* handwritten instruction */
    /* 1F4278 003C88F8 2C0000AF */  sw         $0, 0x2C($24)
    /* 1F427C 003C88FC 60001823 */  addi       $24, $24, 0x60 /* handwritten instruction */
    /* 1F4280 003C8900 F3FE2214 */  bne        $at, $2, func_003C84D0
    /* 1F4284 003C8904 06008C21 */   addi      $12, $12, 0x6 /* handwritten instruction */
    /* 1F4288 003C8908 44220F08 */  j          func_003C8910
    /* 1F428C 003C890C 00000000 */   nop
.align 2
  alabel func_003C8910
    .word 0xFB120000 /* .word 0xFB120000 */
    /* 1F4294 003C8914 10001823 */  addi       $24, $24, 0x10 /* handwritten instruction */
    /* 1F4298 003C8918 10003923 */  addi       $25, $25, 0x10 /* handwritten instruction */
    /* 1F429C 003C891C FF070133 */  andi       $at, $24, 0x7FF
    /* 1F42A0 003C8920 0010043C */  lui        $4, (0x1000D000 >> 16)
    /* 1F42A4 003C8924 22C00103 */  sub        $24, $24, $at /* handwritten instruction */
    /* 1F42A8 003C8928 00D08434 */  ori        $4, $4, (0x1000D000 & 0xFFFF)
    /* 1F42AC 003C892C 02110100 */  srl        $2, $at, 4
    .word 0xFB110000 /* .word 0xFB110000 */
    /* 1F42B4 003C8934 FFFF4220 */  addi       $2, $2, -0x1 /* handwritten instruction */
    /* 1F42B8 003C8938 000002A7 */  sh         $2, 0x0($24)
    /* 1F42BC 003C893C FFFF4220 */  addi       $2, $2, -0x1 /* handwritten instruction */
    /* 1F42C0 003C8940 0E0002A3 */  sb         $2, 0xE($24)
    /* 1F42C4 003C8944 00000000 */  nop
    /* 1F42C8 003C8948 3C000CAF */  sw         $12, 0x3C($24)
    /* 1F42CC 003C894C 00000C20 */  addi       $12, $0, 0x0 /* handwritten instruction */
.align 2
  .L003C8950:
    /* 1F42D0 003C8950 0000838C */  lw         $3, 0x0($4)
    /* 1F42D4 003C8954 00016330 */  andi       $3, $3, 0x100
    /* 1F42D8 003C8958 00000000 */  nop
    /* 1F42DC 003C895C 00000000 */  nop
    /* 1F42E0 003C8960 00000000 */  nop
    /* 1F42E4 003C8964 00000000 */  nop
    /* 1F42E8 003C8968 F9FF6014 */  .word 0x1460FFF9 /* bnez $3, .L003C8950 -- raw so ee-as can't pad the short loop */
    /* 1F42EC 003C896C 00000000 */   nop
    /* 1F42F0 003C8970 800098AC */  sw         $24, 0x80($4)
    /* 1F42F4 003C8974 00010234 */  ori        $2, $0, 0x100
    /* 1F42F8 003C8978 101082AC */  sw         $2, 0x1010($4)
    /* 1F42FC 003C897C 22102103 */  sub        $2, $25, $at /* handwritten instruction */
    /* 1F4300 003C8980 100082AC */  sw         $2, 0x10($4)
    /* 1F4304 003C8984 02110100 */  srl        $2, $at, 4
    /* 1F4308 003C8988 200082AC */  sw         $2, 0x20($4)
    /* 1F430C 003C898C 00010234 */  ori        $2, $0, 0x100
    /* 1F4310 003C8990 000082AC */  sw         $2, 0x0($4)
    /* 1F4314 003C8994 0008183B */  xori       $24, $24, 0x800
    /* 1F4318 003C8998 10001823 */  addi       $24, $24, 0x10 /* handwritten instruction */
    /* 1F431C 003C899C 10003923 */  addi       $25, $25, 0x10 /* handwritten instruction */
    /* 1F4320 003C89A0 34210F08 */  j          func_003C84D0
    /* 1F4324 003C89A4 00000000 */   nop
.align 2
  .L003C89A8:
    /* 1F4328 003C89A8 0F008011 */  beqz       $12, .L003C89E8
    /* 1F432C 003C89AC FF070133 */   andi      $at, $24, 0x7FF
    .word 0xFB120000 /* .word 0xFB120000 */
    /* 1F4334 003C89B4 22100103 */  sub        $2, $24, $at /* handwritten instruction */
    /* 1F4338 003C89B8 10001823 */  addi       $24, $24, 0x10 /* handwritten instruction */
    /* 1F433C 003C89BC 10003923 */  addi       $25, $25, 0x10 /* handwritten instruction */
    /* 1F4340 003C89C0 02090100 */  srl        $at, $at, 4
    /* 1F4344 003C89C4 3C004CAC */  sw         $12, 0x3C($2)
    .word 0xF8510000 /* .word 0xF8510000 */
    /* 1F434C 003C89CC 00000000 */  nop
    /* 1F4350 003C89D0 000041A4 */  sh         $at, 0x0($2)
    /* 1F4354 003C89D4 FFFF2120 */  addi       $at, $at, -0x1 /* handwritten instruction */
    /* 1F4358 003C89D8 0E0041A0 */  sb         $at, 0xE($2)
    /* 1F435C 003C89DC 00000000 */  nop
    /* 1F4360 003C89E0 10001823 */  addi       $24, $24, 0x10 /* handwritten instruction */
    /* 1F4364 003C89E4 10003923 */  addi       $25, $25, 0x10 /* handwritten instruction */
.align 2
  .L003C89E8:
    .word 0xFB13FFF0 /* .word 0xFB13FFF0 */
    /* 1F436C 003C89EC 00000000 */  nop
    /* 1F4370 003C89F0 FF070133 */  andi       $at, $24, 0x7FF
    /* 1F4374 003C89F4 0010043C */  lui        $4, (0x1000D000 >> 16)
    /* 1F4378 003C89F8 00D08434 */  ori        $4, $4, (0x1000D000 & 0xFFFF)
    /* 1F437C 003C89FC 22C00103 */  sub        $24, $24, $at /* handwritten instruction */
.align 2
  .L003C8A00:
    /* 1F4380 003C8A00 0000838C */  lw         $3, 0x0($4)
    /* 1F4384 003C8A04 00016330 */  andi       $3, $3, 0x100
    /* 1F4388 003C8A08 00000000 */  nop
    /* 1F438C 003C8A0C 00000000 */  nop
    /* 1F4390 003C8A10 00000000 */  nop
    /* 1F4394 003C8A14 00000000 */  nop
    /* 1F4398 003C8A18 F9FF6014 */  .word 0x1460FFF9 /* bnez $3, .L003C8A00 -- raw so ee-as can't pad the short loop */
    /* 1F439C 003C8A1C 00000000 */   nop
    /* 1F43A0 003C8A20 800098AC */  sw         $24, 0x80($4)
    /* 1F43A4 003C8A24 00010234 */  ori        $2, $0, 0x100
    /* 1F43A8 003C8A28 101082AC */  sw         $2, 0x1010($4)
    /* 1F43AC 003C8A2C 22102103 */  sub        $2, $25, $at /* handwritten instruction */
    /* 1F43B0 003C8A30 100082AC */  sw         $2, 0x10($4)
    /* 1F43B4 003C8A34 02110100 */  srl        $2, $at, 4
    /* 1F43B8 003C8A38 200082AC */  sw         $2, 0x20($4)
    /* 1F43BC 003C8A3C 00010234 */  ori        $2, $0, 0x100
    /* 1F43C0 003C8A40 000082AC */  sw         $2, 0x0($4)
    /* 1F43C4 003C8A44 0008183B */  xori       $24, $24, 0x800
.align 2
  .L003C8A48:
    /* 1F43C8 003C8A48 0000838C */  lw         $3, 0x0($4)
    /* 1F43CC 003C8A4C 00000000 */  nop
    /* 1F43D0 003C8A50 00016330 */  andi       $3, $3, 0x100
    /* 1F43D4 003C8A54 00000000 */  nop
    /* 1F43D8 003C8A58 FF02004A */  vnop
    /* 1F43DC 003C8A5C FF02004A */  vnop
    /* 1F43E0 003C8A60 F9FF6014 */  .word 0x1460FFF9 /* bnez $3, .L003C8A48 -- raw so ee-as can't pad the short loop */
    /* 1F43E4 003C8A64 00000000 */   nop
    /* 1F43E8 003C8A68 008390AF */  sw         $16, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1F43EC 003C8A6C CCD391AF */  sw         $17, -0x2C34($gp)
    /* 1F43F0 003C8A70 20D899AF */  sw         $25, -0x27E0($gp)
    /* 1F43F4 003C8A74 00000000 */  nop
.align 2
  .L003C8A78:
    /* 1F43F8 003C8A78 A9FBE073 */  pcpyud     $31, $31, $0
    /* 1F43FC 003C8A7C A99B6072 */  pcpyud     $19, $19, $0
    /* 1F4400 003C8A80 A9934072 */  pcpyud     $18, $18, $0
    /* 1F4404 003C8A84 A98B2072 */  pcpyud     $17, $17, $0
    /* 1F4408 003C8A88 0800E003 */  jr         $31
    /* 1F440C 003C8A8C A9830072 */   pcpyud    $16, $16, $0
endlabel func_003C7E68
