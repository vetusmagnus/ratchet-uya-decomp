.align 3
/* Handwritten function */
nonmatching func_003C7E68, 0xC28

glabel func_003C7E68
    /* 1F37E8 003C7E68 90DD988F */  lw         $t8, %gp_rel(D_001DA640)($gp)
    /* 1F37EC 003C7E6C 2200013C */  lui        $at, %hi(D_00222340)
    /* 1F37F0 003C7E70 40232124 */  addiu      $at, $at, %lo(D_00222340)
    /* 1F37F4 003C7E74 2200023C */  lui        $v0, %hi(D_00225980)
    /* 1F37F8 003C7E78 80594224 */  addiu      $v0, $v0, %lo(D_00225980)
    /* 1F37FC 003C7E7C 98DD998F */  lw         $t9, %gp_rel(D_001DA648)($gp)
    /* 1F3800 003C7E80 40013CD8 */  lqc2       $vf28, 0x140($at)
    /* 1F3804 003C7E84 89830072 */  pcpyld     $s0, $s0, $zero
    /* 1F3808 003C7E88 00003DD8 */  lqc2       $vf29, 0x0($at)
    /* 1F380C 003C7E8C 898B2072 */  pcpyld     $s1, $s1, $zero
    /* 1F3810 003C7E90 10003ED8 */  lqc2       $vf30, 0x10($at)
    /* 1F3814 003C7E94 89934072 */  pcpyld     $s2, $s2, $zero
    /* 1F3818 003C7E98 20003FD8 */  lqc2       $vf31, 0x20($at)
    /* 1F381C 003C7E9C 899B6072 */  pcpyld     $s3, $s3, $zero
    /* 1F3820 003C7EA0 C00034D8 */  lqc2       $vf20, 0xC0($at)
    /* 1F3824 003C7EA4 D00035D8 */  lqc2       $vf21, 0xD0($at)
    /* 1F3828 003C7EA8 E00036D8 */  lqc2       $vf22, 0xE0($at)
    /* 1F382C 003C7EAC F00037D8 */  lqc2       $vf23, 0xF0($at)
    /* 1F3830 003C7EB0 C00158D8 */  lqc2       $vf24, 0x1C0($v0)
    /* 1F3834 003C7EB4 B0005AD8 */  lqc2       $vf26, 0xB0($v0)
    /* 1F3838 003C7EB8 F0015BD8 */  lqc2       $vf27, 0x1F0($v0)
    /* 1F383C 003C7EBC F0AC99DB */  lqc2       $vf25, %gp_rel(D_001D75A0)($gp)
    /* 1F3840 003C7EC0 A0DD938F */  lw         $s3, %gp_rel(D_001DA650)($gp)
    /* 1F3844 003C7EC4 00000000 */  nop
    /* 1F3848 003C7EC8 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1F384C 003C7ECC 00100F3C */  lui        $t7, (0x1000D400 >> 16)
    /* 1F3850 003C7ED0 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1F3854 003C7ED4 00D4EF35 */  ori        $t7, $t7, (0x1000D400 & 0xFFFF)
    /* 1F3858 003C7ED8 01003923 */  addi       $t9, $t9, 0x1 /* handwritten instruction */
    /* 1F385C 003C7EDC 703F013C */  lui        $at, (0x3F700000 >> 16)
    /* 1F3860 003C7EE0 18A5E14B */  vmulx.xyzw $vf20, $vf20, $vf1x
    /* 1F3864 003C7EE4 58ADE14B */  vmulx.xyzw $vf21, $vf21, $vf1x
    /* 1F3868 003C7EE8 98B5E14B */  vmulx.xyzw $vf22, $vf22, $vf1x
    /* 1F386C 003C7EEC 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1F3870 003C7EF0 18C6814B */  vmulx.xy   $vf24, $vf24, $vf1x
    /* 1F3874 003C7EF4 0070013C */  lui        $at, (0x70000800 >> 16)
    /* 1F3878 003C7EF8 00382A20 */  addi       $t2, $at, (0x70003800 & 0xFFFF) /* handwritten instruction */
    /* 1F387C 003C7EFC 00102B20 */  addi       $t3, $at, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 1F3880 003C7F00 00302C20 */  addi       $t4, $at, (0x70003000 & 0xFFFF) /* handwritten instruction */
    /* 1F3884 003C7F04 00082D20 */  addi       $t5, $at, (0x70000800 & 0xFFFF) /* handwritten instruction */
    /* 1F3888 003C7F08 DB022013 */  beqz       $t9, .L003C8A78
    /* 1F388C 003C7F0C 89FBE073 */   pcpyld    $ra, $ra, $zero
    /* 1F3890 003C7F10 1000F8AD */  sw         $t8, 0x10($t7)
    /* 1F3894 003C7F14 00020134 */  ori        $at, $zero, 0x200
    /* 1F3898 003C7F18 100CE1AD */  sw         $at, 0xC10($t7)
    /* 1F389C 003C7F1C 80000120 */  addi       $at, $zero, 0x80 /* handwritten instruction */
    /* 1F38A0 003C7F20 2000E1AD */  sw         $at, 0x20($t7)
    /* 1F38A4 003C7F24 00000120 */  addi       $at, $zero, 0x0 /* handwritten instruction */
    /* 1F38A8 003C7F28 8000E1AD */  sw         $at, 0x80($t7)
    /* 1F38AC 003C7F2C 00010134 */  ori        $at, $zero, 0x100
    /* 1F38B0 003C7F30 0000E1AD */  sw         $at, 0x0($t7)
    /* 1F38B4 003C7F34 00081823 */  addi       $t8, $t8, 0x800 /* handwritten instruction */
    /* 1F38B8 003C7F38 C0FF8121 */  addi       $at, $t4, -0x40 /* handwritten instruction */
    /* 1F38BC 003C7F3C C0078221 */  addi       $v0, $t4, 0x7C0 /* handwritten instruction */
.align 2
  .L003C7F40:
    /* 1F38C0 003C7F40 4000207C */  sq         $zero, 0x40($at)
    /* 1F38C4 003C7F44 40002120 */  addi       $at, $at, 0x40 /* handwritten instruction */
    /* 1F38C8 003C7F48 1000207C */  sq         $zero, 0x10($at)
    /* 1F38CC 003C7F4C 00000000 */  nop
    /* 1F38D0 003C7F50 2000207C */  sq         $zero, 0x20($at)
    /* 1F38D4 003C7F54 00000000 */  nop
    /* 1F38D8 003C7F58 F9FF2214 */  bne        $at, $v0, .L003C7F40
    /* 1F38DC 003C7F5C 3000207C */   sq        $zero, 0x30($at)
.align 2
  .L003C7F60:
    /* 1F38E0 003C7F60 B5002013 */  beqz       $t9, .L003C8238
    /* 1F38E4 003C7F64 00F80220 */   addi      $v0, $zero, -0x800 /* handwritten instruction */
    /* 1F38E8 003C7F68 24104D00 */  and        $v0, $v0, $t5
    /* 1F38EC 003C7F6C E0FF2E23 */  addi       $t6, $t9, -0x20 /* handwritten instruction */
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
    /* 1F3918 003C7F98 C870C071 */  pmaxw      $t6, $t6, $zero
    /* 1F391C 003C7F9C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F3920 003C7FA0 0B00C011 */  beqz       $t6, .L003C7FD0
    /* 1F3924 003C7FA4 00084D38 */   xori      $t5, $v0, 0x800
    /* 1F3928 003C7FA8 1000F8AD */  sw         $t8, 0x10($t7)
    /* 1F392C 003C7FAC 00020134 */  ori        $at, $zero, 0x200
    /* 1F3930 003C7FB0 100CE1AD */  sw         $at, 0xC10($t7)
    /* 1F3934 003C7FB4 80000120 */  addi       $at, $zero, 0x80 /* handwritten instruction */
    /* 1F3938 003C7FB8 2000E1AD */  sw         $at, 0x20($t7)
    /* 1F393C 003C7FBC 00000000 */  nop
    /* 1F3940 003C7FC0 8000E2AD */  sw         $v0, 0x80($t7)
    /* 1F3944 003C7FC4 00010134 */  ori        $at, $zero, 0x100
    /* 1F3948 003C7FC8 0000E1AD */  sw         $at, 0x0($t7)
    /* 1F394C 003C7FCC 00081823 */  addi       $t8, $t8, 0x800 /* handwritten instruction */
.align 2
  .L003C7FD0:
    /* 1F3950 003C7FD0 C0FFAD21 */  addi       $t5, $t5, -0x40 /* handwritten instruction */
    /* 1F3954 003C7FD4 00000000 */  nop
.align 2
  alabel func_003C7FD8
    /* 1F3958 003C7FD8 E1FF2E13 */  beq        $t9, $t6, .L003C7F60
    /* 1F395C 003C7FDC 5000A1D9 */   lqc2      $vf1, 0x50($t5)
    /* 1F3960 003C7FE0 4C00A18D */  lw         $at, 0x4C($t5)
    /* 1F3964 003C7FE4 4000AD21 */  addi       $t5, $t5, 0x40 /* handwritten instruction */
    /* 1F3968 003C7FE8 AC08DC4B */  vsub.xyz   $vf2, $vf1, $vf28
    /* 1F396C 003C7FEC 0100A981 */  lb         $t1, 0x1($t5)
    /* 1F3970 003C7FF0 0018A148 */  qmtc2.ni   $at, $vf3
    /* 1F3974 003C7FF4 FFFF3923 */  addi       $t9, $t9, -0x1 /* handwritten instruction */
    /* 1F3978 003C7FF8 F7FF2005 */  bltz       $t1, func_003C7FD8
    /* 1F397C 003C7FFC 02002131 */   andi      $at, $t1, 0x2
    /* 1F3980 003C8000 37002014 */  bnez       $at, .L003C80E0
    /* 1F3984 003C8004 D8C8834B */   vmulx.xy  $vf3, $vf25, $vf3x
    /* 1F3988 003C8008 BCE9C24B */  vmulax.xyz ACC, $vf29, $vf2x
    /* 1F398C 003C800C DF002831 */  andi       $t0, $t1, 0xDF
    /* 1F3990 003C8010 BDF0C24B */  vmadday.xyz ACC, $vf30, $vf2y
    /* 1F3994 003C8014 0900A691 */  lbu        $a2, 0x9($t5)
    /* 1F3998 003C8018 8AF8C24B */  vmaddz.xyz $vf2, $vf31, $vf2z
    /* 1F399C 003C801C 1D00053C */  lui        $a1, (0x1D0000 >> 16)
    /* 1F39A0 003C8020 18D9834B */  vmulx.xy   $vf4, $vf27, $vf3x
    /* 1F39A4 003C8024 F000C430 */  andi       $a0, $a2, 0xF0
    /* 1F39A8 003C8028 7E19074B */  vftoi12.x  $vf7, $vf3
    /* 1F39AC 003C802C 40230400 */  sll        $a0, $a0, 13
    /* 1F39B0 003C8030 0F00C630 */  andi       $a2, $a2, 0xF
    /* 1F39B4 003C8034 2B28A400 */  sltu       $a1, $a1, $a0
    /* 1F39B8 003C8038 7E11464A */  vftoi12.z  $vf6, $vf2
    /* 1F39BC 003C803C 80320600 */  sll        $a2, $a2, 10
    /* 1F39C0 003C8040 FD11834B */  vabs.xy    $vf3, $vf2
    /* 1F39C4 003C8044 C02D0500 */  sll        $a1, $a1, 23
    /* 1F39C8 003C8048 5AD1824B */  vmulz.xy   $vf5, $vf26, $vf2z
    /* 1F39CC 003C804C 20208500 */  add        $a0, $a0, $a1 /* handwritten instruction */
    /* 1F39D0 003C8050 E8209370 */  pminw      $a0, $a0, $s3
    /* 1F39D4 003C8054 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F39D8 003C8058 00382548 */  qmfc2.ni   $a1, $vf7
    /* 1F39DC 003C805C 00000000 */  nop
    /* 1F39E0 003C8060 EC18844B */  vsub.xy    $vf3, $vf3, $vf4
    /* 1F39E4 003C8064 00000000 */  nop
    /* 1F39E8 003C8068 00302248 */  qmfc2.ni   $v0, $vf6
    /* 1F39EC 003C806C FF030734 */  ori        $a3, $zero, 0x3FF
    /* 1F39F0 003C8070 03280500 */  sra        $a1, $a1, 0
    /* 1F39F4 003C8074 00000000 */  nop
    /* 1F39F8 003C8078 A8140270 */  pextuw     $v0, $zero, $v0
    /* 1F39FC 003C807C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F3A00 003C8080 EC28834B */  vsub.xy    $vf3, $vf5, $vf3
    /* 1F3A04 003C8084 03100200 */  sra        $v0, $v0, 0
    /* 1F3A08 003C8088 2E184600 */  dsub       $v1, $v0, $a2
    /* 1F3A0C 003C808C 2E284500 */  dsub       $a1, $v0, $a1
    /* 1F3A10 003C8090 61006018 */  blez       $v1, .L003C8218
    /* 1F3A14 003C8094 2E184400 */   dsub      $v1, $v0, $a0
    /* 1F3A18 003C8098 5F006104 */  bgez       $v1, .L003C8218
    /* 1F3A1C 003C809C 2A28A600 */   slt       $a1, $a1, $a2
    /* 1F3A20 003C80A0 2428A900 */  and        $a1, $a1, $t1
    /* 1F3A24 003C80A4 83120200 */  sra        $v0, $v0, 10
    /* 1F3A28 003C80A8 00182348 */  qmfc2.ni   $v1, $vf3
    /* 1F3A2C 003C80AC E8104770 */  pminw      $v0, $v0, $a3
    /* 1F3A30 003C80B0 5900A014 */  bnez       $a1, .L003C8218
    /* 1F3A34 003C80B4 40100200 */   sll       $v0, $v0, 1
    /* 1F3A38 003C80B8 57006004 */  bltz       $v1, .L003C8218
    /* 1F3A3C 003C80BC 3C180300 */   dsll32    $v1, $v1, 0
    /* 1F3A40 003C80C0 55006004 */  bltz       $v1, .L003C8218
    /* 1F3A44 003C80C4 20104C00 */   add       $v0, $v0, $t4 /* handwritten instruction */
    /* 1F3A48 003C80C8 00004494 */  lhu        $a0, 0x0($v0)
    /* 1F3A4C 003C80CC 00004BA4 */  sh         $t3, 0x0($v0)
    /* 1F3A50 003C80D0 000079A5 */  sh         $t9, 0x0($t3)
    /* 1F3A54 003C80D4 020064A5 */  sh         $a0, 0x2($t3)
    /* 1F3A58 003C80D8 F61F0F08 */  j          func_003C7FD8
    /* 1F3A5C 003C80DC 04006B21 */   addi      $t3, $t3, 0x4 /* handwritten instruction */
.align 2
  .L003C80E0:
    /* 1F3A60 003C80E0 2000A4D9 */  lqc2       $vf4, 0x20($t5)
    /* 1F3A64 003C80E4 DF002831 */  andi       $t0, $t1, 0xDF
    /* 1F3A68 003C80E8 BCA1E24B */  vmulax.xyzw ACC, $vf20, $vf2x
    /* 1F3A6C 003C80EC 0900A491 */  lbu        $a0, 0x9($t5)
    /* 1F3A70 003C80F0 2C21DC4B */  vsub.xyz   $vf4, $vf4, $vf28
    /* 1F3A74 003C80F4 00000000 */  nop
    /* 1F3A78 003C80F8 BDA8E24B */  vmadday.xyzw ACC, $vf21, $vf2y
    /* 1F3A7C 003C80FC F0008530 */  andi       $a1, $a0, 0xF0
    /* 1F3A80 003C8100 BEB0E24B */  vmaddaz.xyzw ACC, $vf22, $vf2z
    /* 1F3A84 003C8104 402B0500 */  sll        $a1, $a1, 13
    /* 1F3A88 003C8108 4BB8E04B */  vmaddw.xyzw $vf1, $vf23, $vf0w
    /* 1F3A8C 003C810C 0F008430 */  andi       $a0, $a0, 0xF
    /* 1F3A90 003C8110 BCA1E44B */  vmulax.xyzw ACC, $vf20, $vf4x
    /* 1F3A94 003C8114 80220400 */  sll        $a0, $a0, 10
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
    /* 1F3B18 003C8198 E828B370 */  pminw      $a1, $a1, $s3
    /* 1F3B1C 003C819C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F3B20 003C81A0 00000000 */  nop
    /* 1F3B24 003C81A4 00000000 */  nop
    /* 1F3B28 003C81A8 00000000 */  nop
    /* 1F3B2C 003C81AC 00000000 */  nop
    /* 1F3B30 003C81B0 00000000 */  nop
    /* 1F3B34 003C81B4 00904148 */  cfc2.ni    $at, $vi18
    /* 1F3B38 003C81B8 00102348 */  qmfc2.ni   $v1, $vf2
    /* 1F3B3C 003C81BC FF030734 */  ori        $a3, $zero, 0x3FF
    /* 1F3B40 003C81C0 82110100 */  srl        $v0, $at, 6
    /* 1F3B44 003C81C4 3F002130 */  andi       $at, $at, 0x3F
    /* 1F3B48 003C81C8 A81C0370 */  pextuw     $v1, $zero, $v1
    /* 1F3B4C 003C81CC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F3B50 003C81D0 03180300 */  sra        $v1, $v1, 0
    /* 1F3B54 003C81D4 24082200 */  and        $at, $at, $v0
    /* 1F3B58 003C81D8 0F002014 */  bnez       $at, .L003C8218
    /* 1F3B5C 003C81DC 2E206400 */   dsub      $a0, $v1, $a0
    /* 1F3B60 003C81E0 0D008018 */  blez       $a0, .L003C8218
    /* 1F3B64 003C81E4 2E286500 */   dsub      $a1, $v1, $a1
    /* 1F3B68 003C81E8 0B00A104 */  bgez       $a1, .L003C8218
    /* 1F3B6C 003C81EC 83120300 */   sra       $v0, $v1, 10
    /* 1F3B70 003C81F0 E8104770 */  pminw      $v0, $v0, $a3
    /* 1F3B74 003C81F4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F3B78 003C81F8 40100200 */  sll        $v0, $v0, 1
    /* 1F3B7C 003C81FC 20104C00 */  add        $v0, $v0, $t4 /* handwritten instruction */
    /* 1F3B80 003C8200 00004494 */  lhu        $a0, 0x0($v0)
    /* 1F3B84 003C8204 00004BA4 */  sh         $t3, 0x0($v0)
    /* 1F3B88 003C8208 000079A5 */  sh         $t9, 0x0($t3)
    /* 1F3B8C 003C820C 020064A5 */  sh         $a0, 0x2($t3)
    /* 1F3B90 003C8210 F61F0F08 */  j          func_003C7FD8
    /* 1F3B94 003C8214 04006B21 */   addi      $t3, $t3, 0x4 /* handwritten instruction */
.align 2
  .L003C8218:
    /* 1F3B98 003C8218 6FFF0911 */  beq        $t0, $t1, func_003C7FD8
    /* 1F3B9C 003C821C 00404131 */   andi      $at, $t2, 0x4000
    /* 1F3BA0 003C8220 6DFF2014 */  bnez       $at, func_003C7FD8
    /* 1F3BA4 003C8224 00000000 */   nop
    /* 1F3BA8 003C8228 000059A5 */  sh         $t9, 0x0($t2)
    /* 1F3BAC 003C822C 020048A5 */  sh         $t0, 0x2($t2)
    /* 1F3BB0 003C8230 F61F0F08 */  j          func_003C7FD8
    /* 1F3BB4 003C8234 04004A21 */   addi      $t2, $t2, 0x4 /* handwritten instruction */
.align 2
  .L003C8238:
    /* 1F3BB8 003C8238 90DD988F */  lw         $t8, %gp_rel(D_001DA640)($gp)
    /* 1F3BBC 003C823C 00700B3C */  lui        $t3, (0x70003800 >> 16)
    /* 1F3BC0 003C8240 98DD8F8F */  lw         $t7, %gp_rel(D_001DA648)($gp)
    /* 1F3BC4 003C8244 00386B21 */  addi       $t3, $t3, (0x70003800 & 0xFFFF) /* handwritten instruction */
    /* 1F3BC8 003C8248 09006A11 */  beq        $t3, $t2, .L003C8270
    /* 1F3BCC 003C824C 00000000 */   nop
.align 2
  .L003C8250:
    /* 1F3BD0 003C8250 00006295 */  lhu        $v0, 0x0($t3)
    /* 1F3BD4 003C8254 02006395 */  lhu        $v1, 0x2($t3)
    /* 1F3BD8 003C8258 04006B21 */  addi       $t3, $t3, 0x4 /* handwritten instruction */
    /* 1F3BDC 003C825C 2210E201 */  sub        $v0, $t7, $v0 /* handwritten instruction */
    /* 1F3BE0 003C8260 80110200 */  sll        $v0, $v0, 6
    /* 1F3BE4 003C8264 20105800 */  add        $v0, $v0, $t8 /* handwritten instruction */
    /* 1F3BE8 003C8268 F9FF6A15 */  bne        $t3, $t2, .L003C8250
    /* 1F3BEC 003C826C 010043A0 */   sb        $v1, 0x1($v0)
.align 2
  .L003C8270:
    /* 1F3BF0 003C8270 00700B3C */  lui        $t3, (0x70000002 >> 16)
    /* 1F3BF4 003C8274 00006C21 */  addi       $t4, $t3, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 1F3BF8 003C8278 FE376D21 */  addi       $t5, $t3, (0x700037FE & 0xFFFF) /* handwritten instruction */
    /* 1F3BFC 003C827C FE2F6E21 */  addi       $t6, $t3, (0x70002FFE & 0xFFFF) /* handwritten instruction */
.align 2
  alabel func_003C8280
    /* 1F3C00 003C8280 0000A195 */  lhu        $at, 0x0($t5)
    /* 1F3C04 003C8284 FEFFAD21 */  addi       $t5, $t5, -0x2 /* handwritten instruction */
    /* 1F3C08 003C8288 0F00AE11 */  beq        $t5, $t6, .L003C82C8
    /* 1F3C0C 003C828C 00000000 */   nop
    /* 1F3C10 003C8290 00000000 */  nop
    /* 1F3C14 003C8294 00000000 */  nop
    /* 1F3C18 003C8298 F9FF2010 */  beqz       $at, func_003C8280
    /* 1F3C1C 003C829C 25082B00 */   or        $at, $at, $t3
.align 2
  .L003C82A0:
    /* 1F3C20 003C82A0 00002294 */  lhu        $v0, (0x70000000 & 0xFFFF)($at)
    /* 1F3C24 003C82A4 02002194 */  lhu        $at, (0x70000002 & 0xFFFF)($at)
    /* 1F3C28 003C82A8 2210E201 */  sub        $v0, $t7, $v0 /* handwritten instruction */
    /* 1F3C2C 003C82AC 20082B00 */  add        $at, $at, $t3 /* handwritten instruction */
    /* 1F3C30 003C82B0 000082A5 */  sh         $v0, 0x0($t4)
    /* 1F3C34 003C82B4 02008C21 */  addi       $t4, $t4, 0x2 /* handwritten instruction */
    /* 1F3C38 003C82B8 F9FF2B14 */  bne        $at, $t3, .L003C82A0
    /* 1F3C3C 003C82BC 00000000 */   nop
    /* 1F3C40 003C82C0 A0200F08 */  j          func_003C8280
    /* 1F3C44 003C82C4 00000000 */   nop
.align 2
  .L003C82C8:
    /* 1F3C48 003C82C8 000080A5 */  sh         $zero, 0x0($t4)
    /* 1F3C4C 003C82CC 00000000 */  nop
    /* 1F3C50 003C82D0 00700A3C */  lui        $t2, (0x70001000 >> 16)
    /* 1F3C54 003C82D4 00008F21 */  addi       $t7, $t4, 0x0 /* handwritten instruction */
    /* 1F3C58 003C82D8 00004E21 */  addi       $t6, $t2, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 1F3C5C 003C82DC 00105821 */  addi       $t8, $t2, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 1F3C60 003C82E0 E501CF11 */  beq        $t6, $t7, .L003C8A78
    /* 1F3C64 003C82E4 00000C20 */   addi      $t4, $zero, 0x0 /* handwritten instruction */
    /* 1F3C68 003C82E8 20D8998F */  lw         $t9, %gp_rel(D_001DA0D0)($gp)
    /* 1F3C6C 003C82EC 90DD8B8F */  lw         $t3, %gp_rel(D_001DA640)($gp)
    /* 1F3C70 003C82F0 CCD3918F */  lw         $s1, %gp_rel(D_001D9C7C)($gp)
    /* 1F3C74 003C82F4 0083908F */  lw         $s0, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1F3C78 003C82F8 00091100 */  sll        $at, $s1, 4
    /* 1F3C7C 003C82FC 2200123C */  lui        $s2, %hi(D_00225C80)
    /* 1F3C80 003C8300 805C5226 */  addiu      $s2, $s2, %lo(D_00225C80)
    /* 1F3C84 003C8304 20904102 */  add        $s2, $s2, $at /* handwritten instruction */
    /* 1F3C88 003C8308 B0AC91DB */  lqc2       $vf17, %gp_rel(D_001D7560)($gp)
    /* 1F3C8C 003C830C C0AC92DB */  lqc2       $vf18, %gp_rel(D_001D7570)($gp)
    /* 1F3C90 003C8310 D0AC93DB */  lqc2       $vf19, %gp_rel(D_001D7580)($gp)
    /* 1F3C94 003C8314 E0AC94DB */  lqc2       $vf20, %gp_rel(D_001D7590)($gp)
    /* 1F3C98 003C8318 00C82148 */  qmfc2.ni   $at, $vf25
    /* 1F3C9C 003C831C 8045023C */  lui        $v0, (0x45800000 >> 16)
    /* 1F3CA0 003C8320 00208144 */  mtc1       $at, $f4
    /* 1F3CA4 003C8324 00288244 */  mtc1       $v0, $f5
    /* 1F3CA8 003C8328 0010043C */  lui        $a0, (0x1000D400 >> 16)
    /* 1F3CAC 003C832C 3000013C */  lui        $at, %hi(D_002F88C0)
    /* 1F3CB0 003C8330 C0882124 */  addiu      $at, $at, %lo(D_002F88C0)
    /* 1F3CB4 003C8334 00D48434 */  ori        $a0, $a0, (0x1000D400 & 0xFFFF)
    /* 1F3CB8 003C8338 100081AC */  sw         $at, 0x10($a0)
    /* 1F3CBC 003C833C 00020134 */  ori        $at, $zero, 0x200
    /* 1F3CC0 003C8340 100C81AC */  sw         $at, 0xC10($a0)
    /* 1F3CC4 003C8344 40000120 */  addi       $at, $zero, 0x40 /* handwritten instruction */
    /* 1F3CC8 003C8348 200081AC */  sw         $at, 0x20($a0)
    /* 1F3CCC 003C834C 00300120 */  addi       $at, $zero, 0x3000 /* handwritten instruction */
    /* 1F3CD0 003C8350 800081AC */  sw         $at, 0x80($a0)
    /* 1F3CD4 003C8354 00010134 */  ori        $at, $zero, 0x100
    /* 1F3CD8 003C8358 000081AC */  sw         $at, 0x0($a0)
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
    /* 1F3D08 003C8388 00020134 */  ori        $at, $zero, 0x200
    /* 1F3D0C 003C838C 3800023C */  lui        $v0, %hi(D_0037CAA0)
    /* 1F3D10 003C8390 A0CA4224 */  addiu      $v0, $v0, %lo(D_0037CAA0)
    /* 1F3D14 003C8394 100C81AC */  sw         $at, 0xC10($a0)
    /* 1F3D18 003C8398 100082AC */  sw         $v0, 0x10($a0)
    /* 1F3D1C 003C839C 40000120 */  addi       $at, $zero, 0x40 /* handwritten instruction */
    /* 1F3D20 003C83A0 200081AC */  sw         $at, 0x20($a0)
    /* 1F3D24 003C83A4 00340120 */  addi       $at, $zero, 0x3400 /* handwritten instruction */
    /* 1F3D28 003C83A8 800081AC */  sw         $at, 0x80($a0)
    /* 1F3D2C 003C83AC 00010134 */  ori        $at, $zero, 0x100
    /* 1F3D30 003C83B0 000081AC */  sw         $at, 0x0($a0)
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
    /* 1F3D60 003C83E0 0000007F */  sq         $zero, 0x0($t8)
    /* 1F3D64 003C83E4 1000023C */  lui        $v0, %hi(D_101140)
    /* 1F3D68 003C83E8 40114224 */  addiu      $v0, $v0, %lo(D_101140)
    /* 1F3D6C 003C83EC 1000013C */  lui        $at, %hi(D_101150)
    /* 1F3D70 003C83F0 50112124 */  addiu      $at, $at, %lo(D_101150)
    /* 1F3D74 003C83F4 0000428C */  lw         $v0, 0x0($v0)
    /* 1F3D78 003C83F8 040001AF */  sw         $at, 0x4($t8)
    /* 1F3D7C 003C83FC 0030013C */  lui        $at, (0x30000000 >> 16)
    /* 1F3D80 003C8400 000001AF */  sw         $at, 0x0($t8)
    /* 1F3D84 003C8404 10003923 */  addi       $t9, $t9, 0x10 /* handwritten instruction */
    /* 1F3D88 003C8408 000002A7 */  sh         $v0, 0x0($t8)
    /* 1F3D8C 003C840C 10001823 */  addi       $t8, $t8, 0x10 /* handwritten instruction */
    /* 1F3D90 003C8410 90AC817B */  lq         $at, %gp_rel(D_001D7540)($gp)
    /* 1F3D94 003C8414 A0AC827B */  lq         $v0, %gp_rel(D_001D7550)($gp)
    /* 1F3D98 003C8418 0000017F */  sq         $at, 0x0($t8)
    /* 1F3D9C 003C841C 7000027F */  sq         $v0, 0x70($t8)
    /* 1F3DA0 003C8420 2200013C */  lui        $at, %hi(D_00225980)
    /* 1F3DA4 003C8424 80592124 */  addiu      $at, $at, %lo(D_00225980)
    /* 1F3DA8 003C8428 20022278 */  lq         $v0, 0x220($at)
    /* 1F3DAC 003C842C A0012378 */  lq         $v1, 0x1A0($at)
    /* 1F3DB0 003C8430 5000027F */  sq         $v0, 0x50($t8)
    /* 1F3DB4 003C8434 6000037F */  sq         $v1, 0x60($t8)
    /* 1F3DB8 003C8438 8044023C */  lui        $v0, (0x44800000 >> 16)
    /* 1F3DBC 003C843C 2200013C */  lui        $at, %hi(D_00222340)
    /* 1F3DC0 003C8440 40232124 */  addiu      $at, $at, %lo(D_00222340)
    /* 1F3DC4 003C8444 0028A248 */  qmtc2.ni   $v0, $vf5
    /* 1F3DC8 003C8448 400021D8 */  lqc2       $vf1, 0x40($at)
    /* 1F3DCC 003C844C 500022D8 */  lqc2       $vf2, 0x50($at)
    /* 1F3DD0 003C8450 600023D8 */  lqc2       $vf3, 0x60($at)
    /* 1F3DD4 003C8454 700024D8 */  lqc2       $vf4, 0x70($at)
    /* 1F3DD8 003C8458 5808E54B */  vmulx.xyzw $vf1, $vf1, $vf5x
    /* 1F3DDC 003C845C 9810E54B */  vmulx.xyzw $vf2, $vf2, $vf5x
    /* 1F3DE0 003C8460 D818E54B */  vmulx.xyzw $vf3, $vf3, $vf5x
    /* 1F3DE4 003C8464 00000000 */  nop
    /* 1F3DE8 003C8468 100001FB */  sqc2       $vf1, 0x10($t8)
    /* 1F3DEC 003C846C 200002FB */  sqc2       $vf2, 0x20($t8)
    /* 1F3DF0 003C8470 300003FB */  sqc2       $vf3, 0x30($t8)
    /* 1F3DF4 003C8474 400004FB */  sqc2       $vf4, 0x40($t8)
    /* 1F3DF8 003C8478 80001823 */  addi       $t8, $t8, 0x80 /* handwritten instruction */
    /* 1F3DFC 003C847C 80003923 */  addi       $t9, $t9, 0x80 /* handwritten instruction */
    /* 1F3E00 003C8480 FF070133 */  andi       $at, $t8, 0x7FF
    /* 1F3E04 003C8484 0010043C */  lui        $a0, (0x1000D000 >> 16)
    /* 1F3E08 003C8488 00D08434 */  ori        $a0, $a0, (0x1000D000 & 0xFFFF)
    /* 1F3E0C 003C848C 22C00103 */  sub        $t8, $t8, $at /* handwritten instruction */
    /* 1F3E10 003C8490 800098AC */  sw         $t8, 0x80($a0)
    /* 1F3E14 003C8494 00010234 */  ori        $v0, $zero, 0x100
    /* 1F3E18 003C8498 101082AC */  sw         $v0, 0x1010($a0)
    /* 1F3E1C 003C849C 22102103 */  sub        $v0, $t9, $at /* handwritten instruction */
    /* 1F3E20 003C84A0 100082AC */  sw         $v0, 0x10($a0)
    /* 1F3E24 003C84A4 02110100 */  srl        $v0, $at, 4
    /* 1F3E28 003C84A8 200082AC */  sw         $v0, 0x20($a0)
    /* 1F3E2C 003C84AC 00010234 */  ori        $v0, $zero, 0x100
    /* 1F3E30 003C84B0 000082AC */  sw         $v0, 0x0($a0)
    /* 1F3E34 003C84B4 0008183B */  xori       $t8, $t8, 0x800
    /* 1F3E38 003C84B8 10001823 */  addi       $t8, $t8, 0x10 /* handwritten instruction */
    /* 1F3E3C 003C84BC 10003923 */  addi       $t9, $t9, 0x10 /* handwritten instruction */
    /* 1F3E40 003C84C0 0000CD95 */  lhu        $t5, 0x0($t6)
    /* 1F3E44 003C84C4 00000000 */  nop
    /* 1F3E48 003C84C8 80690D00 */  sll        $t5, $t5, 6
    /* 1F3E4C 003C84CC 2068AB01 */  add        $t5, $t5, $t3 /* handwritten instruction */
.align 2
  alabel func_003C84D0
    /* 1F3E50 003C84D0 3501CF11 */  beq        $t6, $t7, .L003C89A8
    /* 1F3E54 003C84D4 0100A291 */   lbu       $v0, 0x1($t5)
    /* 1F3E58 003C84D8 1000A1D9 */  lqc2       $vf1, 0x10($t5)
    /* 1F3E5C 003C84DC 0000A121 */  addi       $at, $t5, 0x0 /* handwritten instruction */
    /* 1F3E60 003C84E0 0200CE21 */  addi       $t6, $t6, 0x2 /* handwritten instruction */
    /* 1F3E64 003C84E4 03004330 */  andi       $v1, $v0, 0x3
    /* 1F3E68 003C84E8 49006014 */  bnez       $v1, .L003C8610
    /* 1F3E6C 003C84EC 0000CD95 */   lhu       $t5, 0x0($t6)
    /* 1F3E70 003C84F0 6C08DC4B */  vsub.xyz   $vf1, $vf1, $vf28
    /* 1F3E74 003C84F4 02002990 */  lbu        $t1, 0x2($at)
    /* 1F3E78 003C84F8 08002690 */  lbu        $a2, 0x8($at)
    /* 1F3E7C 003C84FC 80690D00 */  sll        $t5, $t5, 6
    /* 1F3E80 003C8500 0400278C */  lw         $a3, 0x4($at)
    /* 1F3E84 003C8504 2068AB01 */  add        $t5, $t5, $t3 /* handwritten instruction */
    /* 1F3E88 003C8508 000023D8 */  lqc2       $vf3, 0x0($at)
    /* 1F3E8C 003C850C C0480900 */  sll        $t1, $t1, 3
    /* 1F3E90 003C8510 09002490 */  lbu        $a0, 0x9($at)
    /* 1F3E94 003C8514 20482A01 */  add        $t1, $t1, $t2 /* handwritten instruction */
    /* 1F3E98 003C8518 BCE9C14B */  vmulax.xyz ACC, $vf29, $vf1x
    /* 1F3E9C 003C851C 0000A0CD */  pref       0x00, 0x0($t5)
    /* 1F3EA0 003C8520 BDF0C14B */  vmadday.xyz ACC, $vf30, $vf1y
    /* 1F3EA4 003C8524 80300600 */  sll        $a2, $a2, 2
    /* 1F3EA8 003C8528 8AF8C14B */  vmaddz.xyz $vf2, $vf31, $vf1z
    /* 1F3EAC 003C852C 0003C520 */  addi       $a1, $a2, 0x300 /* handwritten instruction */
    /* 1F3EB0 003C8530 EA18394A */  vmul.w     $vf3, $vf3, $vf25
    /* 1F3EB4 003C8534 FF03A530 */  andi       $a1, $a1, 0x3FF
    /* 1F3EB8 003C8538 003028DD */  ld         $t0, 0x3000($t1)
    /* 1F3EBC 003C853C 0F008330 */  andi       $v1, $a0, 0xF
    /* 1F3EC0 003C8540 7E11454A */  vftoi12.z  $vf5, $vf2
    /* 1F3EC4 003C8544 F0008430 */  andi       $a0, $a0, 0xF0
    /* 1F3EC8 003C8548 A810594A */  vadd.z     $vf2, $vf2, $vf25
    /* 1F3ECC 003C854C 2030CA00 */  add        $a2, $a2, $t2 /* handwritten instruction */
    /* 1F3ED0 003C8550 2028AA00 */  add        $a1, $a1, $t2 /* handwritten instruction */
    /* 1F3ED4 003C8554 40230400 */  sll        $a0, $a0, 13
    /* 1F3ED8 003C8558 0034A59C */  lwu        $a1, 0x3400($a1)
    /* 1F3EDC 003C855C 883E0770 */  pextlb     $a3, $zero, $a3
    /* 1F3EE0 003C8560 0034C69C */  lwu        $a2, 0x3400($a2)
    /* 1F3EE4 003C8564 883D0770 */  pextlh     $a3, $zero, $a3
    /* 1F3EE8 003C8568 BC1B624B */  vdiv       Q, $vf3w, $vf2z
    /* 1F3EEC 003C856C 3C280500 */  dsll32     $a1, $a1, 0
    /* 1F3EF0 003C8570 2528A600 */  or         $a1, $a1, $a2
    /* 1F3EF4 003C8574 20004634 */  ori        $a2, $v0, 0x20
    /* 1F3EF8 003C8578 03004610 */  beq        $v0, $a2, .L003C8588
    /* 1F3EFC 003C857C 0020A548 */   qmtc2.ni  $a1, $vf4
    /* 1F3F00 003C8580 010026A0 */  sb         $a2, 0x1($at)
    /* 1F3F04 003C8584 00000000 */  nop
.align 2
  .L003C8588:
    /* 1F3F08 003C8588 00282648 */  qmfc2.ni   $a2, $vf5
    /* 1F3F0C 003C858C 801A0300 */  sll        $v1, $v1, 10
    /* 1F3F10 003C8590 07002590 */  lbu        $a1, 0x7($at)
    /* 1F3F14 003C8594 E8209370 */  pminw      $a0, $a0, $s3
    /* 1F3F18 003C8598 000001FB */  sqc2       $vf1, 0x0($t8)
    /* 1F3F1C 003C859C A8340670 */  pextuw     $a2, $zero, $a2
    /* 1F3F20 003C85A0 2218C300 */  sub        $v1, $a2, $v1 /* handwritten instruction */
    /* 1F3F24 003C85A4 22208600 */  sub        $a0, $a0, $a2 /* handwritten instruction */
    /* 1F3F28 003C85A8 02210400 */  srl        $a0, $a0, 4
    /* 1F3F2C 003C85AC 00100620 */  addi       $a2, $zero, 0x1000 /* handwritten instruction */
    /* 1F3F30 003C85B0 1000077F */  sq         $a3, 0x10($t8)
    /* 1F3F34 003C85B4 E8208370 */  pminw      $a0, $a0, $v1
    /* 1F3F38 003C85B8 0C0000AF */  sw         $zero, 0xC($t8)
    /* 1F3F3C 003C85BC E8208670 */  pminw      $a0, $a0, $a2
    /* 1F3F40 003C85C0 1C21804B */  vmulq.xy   $vf4, $vf4, Q
    /* 1F3F44 003C85C4 18008500 */  mult       $zero, $a0, $a1
    /* 1F3F48 003C85C8 31011105 */  bgezal     $t0, func_003C8A90
    /* 1F3F4C 003C85CC 89430870 */   pcpyld    $t0, $zero, $t0
    /* 1F3F50 003C85D0 03002490 */  lbu        $a0, 0x3($at)
    /* 1F3F54 003C85D4 00070133 */  andi       $at, $t8, 0x700
    /* 1F3F58 003C85D8 3000087F */  sq         $t0, 0x30($t8)
    /* 1F3F5C 003C85DC 00070220 */  addi       $v0, $zero, 0x700 /* handwritten instruction */
    /* 1F3F60 003C85E0 200004FB */  sqc2       $vf4, 0x20($t8)
    /* 1F3F64 003C85E4 12180000 */  mflo       $v1
    /* 1F3F68 003C85E8 280004FF */  sd         $a0, 0x28($t8)
    /* 1F3F6C 003C85EC 40003923 */  addi       $t9, $t9, 0x40 /* handwritten instruction */
    /* 1F3F70 003C85F0 021B0300 */  srl        $v1, $v1, 12
    /* 1F3F74 003C85F4 00000000 */  nop
    /* 1F3F78 003C85F8 1C0003AF */  sw         $v1, 0x1C($t8)
    /* 1F3F7C 003C85FC 40001823 */  addi       $t8, $t8, 0x40 /* handwritten instruction */
    /* 1F3F80 003C8600 B3FF2214 */  bne        $at, $v0, func_003C84D0
    /* 1F3F84 003C8604 04008C21 */   addi      $t4, $t4, 0x4 /* handwritten instruction */
    /* 1F3F88 003C8608 44220F08 */  j          func_003C8910
    /* 1F3F8C 003C860C 00000000 */   nop
.align 2
  .L003C8610:
    /* 1F3F90 003C8610 FEFF6320 */  addi       $v1, $v1, -0x2 /* handwritten instruction */
    /* 1F3F94 003C8614 6C08DC4B */  vsub.xyz   $vf1, $vf1, $vf28
    /* 1F3F98 003C8618 49006104 */  bgez       $v1, .L003C8740
    /* 1F3F9C 003C861C 0400278C */   lw        $a3, 0x4($at)
    /* 1F3FA0 003C8620 02002990 */  lbu        $t1, 0x2($at)
    /* 1F3FA4 003C8624 80690D00 */  sll        $t5, $t5, 6
    /* 1F3FA8 003C8628 08002690 */  lbu        $a2, 0x8($at)
    /* 1F3FAC 003C862C 2068AB01 */  add        $t5, $t5, $t3 /* handwritten instruction */
    /* 1F3FB0 003C8630 0C0020C4 */  lwc1       $f0, 0xC($at)
    /* 1F3FB4 003C8634 C0480900 */  sll        $t1, $t1, 3
    /* 1F3FB8 003C8638 BCE9C14B */  vmulax.xyz ACC, $vf29, $vf1x
    /* 1F3FBC 003C863C 09002490 */  lbu        $a0, 0x9($at)
    /* 1F3FC0 003C8640 BDF0C14B */  vmadday.xyz ACC, $vf30, $vf1y
    /* 1F3FC4 003C8644 0000A0CD */  pref       0x00, 0x0($t5)
    /* 1F3FC8 003C8648 8AF8C14B */  vmaddz.xyz $vf2, $vf31, $vf1z
    /* 1F3FCC 003C864C 80300600 */  sll        $a2, $a2, 2
    /* 1F3FD0 003C8650 02000446 */  mul.s      $f0, $f0, $f4
    /* 1F3FD4 003C8654 00000000 */  nop
    /* 1F3FD8 003C8658 0003C520 */  addi       $a1, $a2, 0x300 /* handwritten instruction */
    /* 1F3FDC 003C865C 20482A01 */  add        $t1, $t1, $t2 /* handwritten instruction */
    /* 1F3FE0 003C8660 003028DD */  ld         $t0, 0x3000($t1)
    /* 1F3FE4 003C8664 0F008330 */  andi       $v1, $a0, 0xF
    /* 1F3FE8 003C8668 7E11424A */  vftoi12.z  $vf2, $vf2
    /* 1F3FEC 003C866C F0008430 */  andi       $a0, $a0, 0xF0
    /* 1F3FF0 003C8670 C2000546 */  mul.s      $f3, $f0, $f5
    /* 1F3FF4 003C8674 FF03A530 */  andi       $a1, $a1, 0x3FF
    /* 1F3FF8 003C8678 2028AA00 */  add        $a1, $a1, $t2 /* handwritten instruction */
    /* 1F3FFC 003C867C 2030CA00 */  add        $a2, $a2, $t2 /* handwritten instruction */
    /* 1F4000 003C8680 0034C1C4 */  lwc1       $f1, 0x3400($a2)
    /* 1F4004 003C8684 883E0770 */  pextlb     $a3, $zero, $a3
    /* 1F4008 003C8688 0034A2C4 */  lwc1       $f2, 0x3400($a1)
    /* 1F400C 003C868C 883D0770 */  pextlh     $a3, $zero, $a3
    /* 1F4010 003C8690 E4180046 */  .word      0x460018E4                    # cvt.w.s    $f3, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1F4014 003C8694 1000077F */  sq         $a3, 0x10($t8)
    /* 1F4018 003C8698 00102648 */  qmfc2.ni   $a2, $vf2
    /* 1F401C 003C869C 801A0300 */  sll        $v1, $v1, 10
    /* 1F4020 003C86A0 07002590 */  lbu        $a1, 0x7($at)
    /* 1F4024 003C86A4 40230400 */  sll        $a0, $a0, 13
    /* 1F4028 003C86A8 000001FB */  sqc2       $vf1, 0x0($t8)
    /* 1F402C 003C86AC A8340670 */  pextuw     $a2, $zero, $a2
    /* 1F4030 003C86B0 E8209370 */  pminw      $a0, $a0, $s3
    /* 1F4034 003C86B4 00180744 */  mfc1       $a3, $f3
    /* 1F4038 003C86B8 42080046 */  mul.s      $f1, $f1, $f0
    /* 1F403C 003C86BC 2218C300 */  sub        $v1, $a2, $v1 /* handwritten instruction */
    /* 1F4040 003C86C0 82100046 */  mul.s      $f2, $f2, $f0
    /* 1F4044 003C86C4 22208600 */  sub        $a0, $a0, $a2 /* handwritten instruction */
    /* 1F4048 003C86C8 20004634 */  ori        $a2, $v0, 0x20
    /* 1F404C 003C86CC 22186700 */  sub        $v1, $v1, $a3 /* handwritten instruction */
    /* 1F4050 003C86D0 03004610 */  beq        $v0, $a2, .L003C86E0
    /* 1F4054 003C86D4 02210400 */   srl       $a0, $a0, 4
    /* 1F4058 003C86D8 010026A0 */  sb         $a2, 0x1($at)
    /* 1F405C 003C86DC 00000000 */  nop
.align 2
  .L003C86E0:
    /* 1F4060 003C86E0 00100620 */  addi       $a2, $zero, 0x1000 /* handwritten instruction */
    /* 1F4064 003C86E4 01000720 */  addi       $a3, $zero, 0x1 /* handwritten instruction */
    /* 1F4068 003C86E8 200001E7 */  swc1       $f1, 0x20($t8)
    /* 1F406C 003C86EC E8208370 */  pminw      $a0, $a0, $v1
    /* 1F4070 003C86F0 240002E7 */  swc1       $f2, 0x24($t8)
    /* 1F4074 003C86F4 E8208670 */  pminw      $a0, $a0, $a2
    /* 1F4078 003C86F8 0C0007AF */  sw         $a3, 0xC($t8)
    /* 1F407C 003C86FC 18008500 */  mult       $zero, $a0, $a1
    /* 1F4080 003C8700 E3001105 */  bgezal     $t0, func_003C8A90
    /* 1F4084 003C8704 89430870 */   pcpyld    $t0, $zero, $t0
    /* 1F4088 003C8708 03002490 */  lbu        $a0, 0x3($at)
    /* 1F408C 003C870C 00070133 */  andi       $at, $t8, 0x700
    /* 1F4090 003C8710 3000087F */  sq         $t0, 0x30($t8)
    /* 1F4094 003C8714 00070220 */  addi       $v0, $zero, 0x700 /* handwritten instruction */
    /* 1F4098 003C8718 280004FF */  sd         $a0, 0x28($t8)
    /* 1F409C 003C871C 12180000 */  mflo       $v1
    /* 1F40A0 003C8720 021B0300 */  srl        $v1, $v1, 12
    /* 1F40A4 003C8724 50003923 */  addi       $t9, $t9, 0x50 /* handwritten instruction */
    /* 1F40A8 003C8728 1C0003AF */  sw         $v1, 0x1C($t8)
    /* 1F40AC 003C872C 50001823 */  addi       $t8, $t8, 0x50 /* handwritten instruction */
    /* 1F40B0 003C8730 67FF2214 */  bne        $at, $v0, func_003C84D0
    /* 1F40B4 003C8734 05008C21 */   addi      $t4, $t4, 0x5 /* handwritten instruction */
    /* 1F40B8 003C8738 44220F08 */  j          func_003C8910
    /* 1F40BC 003C873C 00000000 */   nop
.align 2
  .L003C8740:
    /* 1F40C0 003C8740 200022D8 */  lqc2       $vf2, 0x20($at)
    /* 1F40C4 003C8744 80690D00 */  sll        $t5, $t5, 6
    /* 1F40C8 003C8748 0C00268C */  lw         $a2, 0xC($at)
    /* 1F40CC 003C874C 2068AB01 */  add        $t5, $t5, $t3 /* handwritten instruction */
    /* 1F40D0 003C8750 1B006014 */  bnez       $v1, .L003C87C0
    /* 1F40D4 003C8754 AC10DC4B */   vsub.xyz  $vf2, $vf2, $vf28
    /* 1F40D8 003C8758 883E0770 */  pextlb     $a3, $zero, $a3
    /* 1F40DC 003C875C 0000A0CD */  pref       0x00, 0x0($t5)
    /* 1F40E0 003C8760 883D0770 */  pextlh     $a3, $zero, $a3
    /* 1F40E4 003C8764 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F40E8 003C8768 000001FB */  sqc2       $vf1, 0x0($t8)
    /* 1F40EC 003C876C 88360670 */  pextlb     $a2, $zero, $a2
    /* 1F40F0 003C8770 1000077F */  sq         $a3, 0x10($t8)
    /* 1F40F4 003C8774 88350670 */  pextlh     $a2, $zero, $a2
    /* 1F40F8 003C8778 3000067F */  sq         $a2, 0x30($t8)
    /* 1F40FC 003C877C 00000000 */  nop
    /* 1F4100 003C8780 200002FB */  sqc2       $vf2, 0x20($t8)
    /* 1F4104 003C8784 FFFF0420 */  addi       $a0, $zero, -0x1 /* handwritten instruction */
    /* 1F4108 003C8788 0C0004AF */  sw         $a0, 0xC($t8)
    /* 1F410C 003C878C 20004434 */  ori        $a0, $v0, 0x20
    /* 1F4110 003C8790 03004410 */  beq        $v0, $a0, .L003C87A0
    /* 1F4114 003C8794 2C0000AF */   sw        $zero, 0x2C($t8)
    /* 1F4118 003C8798 010024A0 */  sb         $a0, 0x1($at)
    /* 1F411C 003C879C 00000000 */  nop
.align 2
  .L003C87A0:
    /* 1F4120 003C87A0 00070133 */  andi       $at, $t8, 0x700
    /* 1F4124 003C87A4 00070220 */  addi       $v0, $zero, 0x700 /* handwritten instruction */
    /* 1F4128 003C87A8 40003923 */  addi       $t9, $t9, 0x40 /* handwritten instruction */
    /* 1F412C 003C87AC 40001823 */  addi       $t8, $t8, 0x40 /* handwritten instruction */
    /* 1F4130 003C87B0 47FF2214 */  bne        $at, $v0, func_003C84D0
    /* 1F4134 003C87B4 04008C21 */   addi      $t4, $t4, 0x4 /* handwritten instruction */
    /* 1F4138 003C87B8 44220F08 */  j          func_003C8910
    /* 1F413C 003C87BC 00000000 */   nop
.align 2
  .L003C87C0:
    /* 1F4140 003C87C0 02002990 */  lbu        $t1, 0x2($at)
    /* 1F4144 003C87C4 883E0770 */  pextlb     $a3, $zero, $a3
    /* 1F4148 003C87C8 07002490 */  lbu        $a0, 0x7($at)
    /* 1F414C 003C87CC 883D0770 */  pextlh     $a3, $zero, $a3
    /* 1F4150 003C87D0 BE09D94B */  vmulaz.xyz ACC, $vf1, $vf25z
    /* 1F4154 003C87D4 0F002590 */  lbu        $a1, 0xF($at)
    /* 1F4158 003C87D8 0A11D94B */  vmaddz.xyz $vf4, $vf2, $vf25z
    /* 1F415C 003C87DC C0480900 */  sll        $t1, $t1, 3
    /* 1F4160 003C87E0 EC10C14B */  vsub.xyz   $vf3, $vf2, $vf1
    /* 1F4164 003C87E4 20482A01 */  add        $t1, $t1, $t2 /* handwritten instruction */
    /* 1F4168 003C87E8 09002390 */  lbu        $v1, 0x9($at)
    /* 1F416C 003C87EC 88360670 */  pextlb     $a2, $zero, $a2
    /* 1F4170 003C87F0 003028DD */  ld         $t0, 0x3000($t1)
    /* 1F4174 003C87F4 88350670 */  pextlh     $a2, $zero, $a2
    /* 1F4178 003C87F8 FE1AC44B */  vopmula.xyz ACC, $vf3, $vf4
    /* 1F417C 003C87FC 0000A0CD */  pref       0x00, 0x0($t5)
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
    /* 1F41B0 003C8830 892BA470 */  pcpyld     $a1, $a1, $a0
    /* 1F41B4 003C8834 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F41B8 003C8838 7E21444A */  vftoi12.z  $vf4, $vf4
    /* 1F41BC 003C883C F0006430 */  andi       $a0, $v1, 0xF0
    /* 1F41C0 003C8840 3D28054B */  vadday.x   ACC, $vf5, $vf5y
    /* 1F41C4 003C8844 0F006330 */  andi       $v1, $v1, 0xF
    /* 1F41C8 003C8848 4A31054B */  vmaddz.x   $vf5, $vf6, $vf5z
    /* 1F41CC 003C884C 00000000 */  nop
    /* 1F41D0 003C8850 3000077F */  sq         $a3, 0x30($t8)
    /* 1F41D4 003C8854 801A0300 */  sll        $v1, $v1, 10
    /* 1F41D8 003C8858 4000067F */  sq         $a2, 0x40($t8)
    /* 1F41DC 003C885C 40230400 */  sll        $a0, $a0, 13
    /* 1F41E0 003C8860 00202648 */  qmfc2.ni   $a2, $vf4
    /* 1F41E4 003C8864 E8209370 */  pminw      $a0, $a0, $s3
    /* 1F41E8 003C8868 BE0B654A */  vrsqrt     Q, $vf1w, $vf5x
    /* 1F41EC 003C886C 00000000 */  nop
    /* 1F41F0 003C8870 000001FB */  sqc2       $vf1, 0x0($t8)
    /* 1F41F4 003C8874 A8340670 */  pextuw     $a2, $zero, $a2
    /* 1F41F8 003C8878 100002FB */  sqc2       $vf2, 0x10($t8)
    /* 1F41FC 003C887C 2218C300 */  sub        $v1, $a2, $v1 /* handwritten instruction */
    /* 1F4200 003C8880 22208600 */  sub        $a0, $a0, $a2 /* handwritten instruction */
    /* 1F4204 003C8884 20004634 */  ori        $a2, $v0, 0x20
    /* 1F4208 003C8888 03004610 */  beq        $v0, $a2, .L003C8898
    /* 1F420C 003C888C 02210400 */   srl       $a0, $a0, 4
    /* 1F4210 003C8890 010026A0 */  sb         $a2, 0x1($at)
    /* 1F4214 003C8894 00000000 */  nop
.align 2
  .L003C8898:
    /* 1F4218 003C8898 00100620 */  addi       $a2, $zero, 0x1000 /* handwritten instruction */
    /* 1F421C 003C889C FEFF0720 */  addi       $a3, $zero, -0x2 /* handwritten instruction */
    /* 1F4220 003C88A0 E8208370 */  pminw      $a0, $a0, $v1
    /* 1F4224 003C88A4 03002390 */  lbu        $v1, 0x3($at)
    /* 1F4228 003C88A8 E8208670 */  pminw      $a0, $a0, $a2
    /* 1F422C 003C88AC 0C0007AF */  sw         $a3, 0xC($t8)
    /* 1F4230 003C88B0 89238470 */  pcpyld     $a0, $a0, $a0
    /* 1F4234 003C88B4 580003FF */  sd         $v1, 0x58($t8)
    /* 1F4238 003C88B8 75001105 */  bgezal     $t0, func_003C8A90
    /* 1F423C 003C88BC 29238570 */   pmultuw   $a0, $a0, $a1
    /* 1F4240 003C88C0 500008FF */  sd         $t0, 0x50($t8)
    /* 1F4244 003C88C4 BF03004A */  vwaitq
    /* 1F4248 003C88C8 DC18C04B */  vmulq.xyz  $vf3, $vf3, Q
    /* 1F424C 003C88CC 00000000 */  nop
    /* 1F4250 003C88D0 3E230470 */  psrlw      $a0, $a0, 12
    /* 1F4254 003C88D4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F4258 003C88D8 3C0004AF */  sw         $a0, 0x3C($t8)
    /* 1F425C 003C88DC A9238070 */  pcpyud     $a0, $a0, $zero
    /* 1F4260 003C88E0 4C0004AF */  sw         $a0, 0x4C($t8)
    /* 1F4264 003C88E4 00000000 */  nop
    /* 1F4268 003C88E8 00070133 */  andi       $at, $t8, 0x700
    /* 1F426C 003C88EC 00070220 */  addi       $v0, $zero, 0x700 /* handwritten instruction */
    /* 1F4270 003C88F0 200003FB */  sqc2       $vf3, 0x20($t8)
    /* 1F4274 003C88F4 60003923 */  addi       $t9, $t9, 0x60 /* handwritten instruction */
    /* 1F4278 003C88F8 2C0000AF */  sw         $zero, 0x2C($t8)
    /* 1F427C 003C88FC 60001823 */  addi       $t8, $t8, 0x60 /* handwritten instruction */
    /* 1F4280 003C8900 F3FE2214 */  bne        $at, $v0, func_003C84D0
    /* 1F4284 003C8904 06008C21 */   addi      $t4, $t4, 0x6 /* handwritten instruction */
    /* 1F4288 003C8908 44220F08 */  j          func_003C8910
    /* 1F428C 003C890C 00000000 */   nop
.align 2
  alabel func_003C8910
    /* 1F4290 003C8910 000012FB */  sqc2       $vf18, 0x0($t8)
    /* 1F4294 003C8914 10001823 */  addi       $t8, $t8, 0x10 /* handwritten instruction */
    /* 1F4298 003C8918 10003923 */  addi       $t9, $t9, 0x10 /* handwritten instruction */
    /* 1F429C 003C891C FF070133 */  andi       $at, $t8, 0x7FF
    /* 1F42A0 003C8920 0010043C */  lui        $a0, (0x1000D000 >> 16)
    /* 1F42A4 003C8924 22C00103 */  sub        $t8, $t8, $at /* handwritten instruction */
    /* 1F42A8 003C8928 00D08434 */  ori        $a0, $a0, (0x1000D000 & 0xFFFF)
    /* 1F42AC 003C892C 02110100 */  srl        $v0, $at, 4
    /* 1F42B0 003C8930 000011FB */  sqc2       $vf17, 0x0($t8)
    /* 1F42B4 003C8934 FFFF4220 */  addi       $v0, $v0, -0x1 /* handwritten instruction */
    /* 1F42B8 003C8938 000002A7 */  sh         $v0, 0x0($t8)
    /* 1F42BC 003C893C FFFF4220 */  addi       $v0, $v0, -0x1 /* handwritten instruction */
    /* 1F42C0 003C8940 0E0002A3 */  sb         $v0, 0xE($t8)
    /* 1F42C4 003C8944 00000000 */  nop
    /* 1F42C8 003C8948 3C000CAF */  sw         $t4, 0x3C($t8)
    /* 1F42CC 003C894C 00000C20 */  addi       $t4, $zero, 0x0 /* handwritten instruction */
.align 2
  .L003C8950:
    /* 1F42D0 003C8950 0000838C */  lw         $v1, 0x0($a0)
    /* 1F42D4 003C8954 00016330 */  andi       $v1, $v1, 0x100
    /* 1F42D8 003C8958 00000000 */  nop
    /* 1F42DC 003C895C 00000000 */  nop
    /* 1F42E0 003C8960 00000000 */  nop
    /* 1F42E4 003C8964 00000000 */  nop
    /* 1F42E8 003C8968 F9FF6014 */  bnez       $v1, .L003C8950
    /* 1F42EC 003C896C 00000000 */   nop
    /* 1F42F0 003C8970 800098AC */  sw         $t8, 0x80($a0)
    /* 1F42F4 003C8974 00010234 */  ori        $v0, $zero, 0x100
    /* 1F42F8 003C8978 101082AC */  sw         $v0, 0x1010($a0)
    /* 1F42FC 003C897C 22102103 */  sub        $v0, $t9, $at /* handwritten instruction */
    /* 1F4300 003C8980 100082AC */  sw         $v0, 0x10($a0)
    /* 1F4304 003C8984 02110100 */  srl        $v0, $at, 4
    /* 1F4308 003C8988 200082AC */  sw         $v0, 0x20($a0)
    /* 1F430C 003C898C 00010234 */  ori        $v0, $zero, 0x100
    /* 1F4310 003C8990 000082AC */  sw         $v0, 0x0($a0)
    /* 1F4314 003C8994 0008183B */  xori       $t8, $t8, 0x800
    /* 1F4318 003C8998 10001823 */  addi       $t8, $t8, 0x10 /* handwritten instruction */
    /* 1F431C 003C899C 10003923 */  addi       $t9, $t9, 0x10 /* handwritten instruction */
    /* 1F4320 003C89A0 34210F08 */  j          func_003C84D0
    /* 1F4324 003C89A4 00000000 */   nop
.align 2
  .L003C89A8:
    /* 1F4328 003C89A8 0F008011 */  beqz       $t4, .L003C89E8
    /* 1F432C 003C89AC FF070133 */   andi      $at, $t8, 0x7FF
    /* 1F4330 003C89B0 000012FB */  sqc2       $vf18, 0x0($t8)
    /* 1F4334 003C89B4 22100103 */  sub        $v0, $t8, $at /* handwritten instruction */
    /* 1F4338 003C89B8 10001823 */  addi       $t8, $t8, 0x10 /* handwritten instruction */
    /* 1F433C 003C89BC 10003923 */  addi       $t9, $t9, 0x10 /* handwritten instruction */
    /* 1F4340 003C89C0 02090100 */  srl        $at, $at, 4
    /* 1F4344 003C89C4 3C004CAC */  sw         $t4, 0x3C($v0)
    /* 1F4348 003C89C8 000051F8 */  sqc2       $vf17, 0x0($v0)
    /* 1F434C 003C89CC 00000000 */  nop
    /* 1F4350 003C89D0 000041A4 */  sh         $at, 0x0($v0)
    /* 1F4354 003C89D4 FFFF2120 */  addi       $at, $at, -0x1 /* handwritten instruction */
    /* 1F4358 003C89D8 0E0041A0 */  sb         $at, 0xE($v0)
    /* 1F435C 003C89DC 00000000 */  nop
    /* 1F4360 003C89E0 10001823 */  addi       $t8, $t8, 0x10 /* handwritten instruction */
    /* 1F4364 003C89E4 10003923 */  addi       $t9, $t9, 0x10 /* handwritten instruction */
.align 2
  .L003C89E8:
    /* 1F4368 003C89E8 F0FF13FB */  sqc2       $vf19, -0x10($t8)
    /* 1F436C 003C89EC 00000000 */  nop
    /* 1F4370 003C89F0 FF070133 */  andi       $at, $t8, 0x7FF
    /* 1F4374 003C89F4 0010043C */  lui        $a0, (0x1000D000 >> 16)
    /* 1F4378 003C89F8 00D08434 */  ori        $a0, $a0, (0x1000D000 & 0xFFFF)
    /* 1F437C 003C89FC 22C00103 */  sub        $t8, $t8, $at /* handwritten instruction */
.align 2
  .L003C8A00:
    /* 1F4380 003C8A00 0000838C */  lw         $v1, 0x0($a0)
    /* 1F4384 003C8A04 00016330 */  andi       $v1, $v1, 0x100
    /* 1F4388 003C8A08 00000000 */  nop
    /* 1F438C 003C8A0C 00000000 */  nop
    /* 1F4390 003C8A10 00000000 */  nop
    /* 1F4394 003C8A14 00000000 */  nop
    /* 1F4398 003C8A18 F9FF6014 */  bnez       $v1, .L003C8A00
    /* 1F439C 003C8A1C 00000000 */   nop
    /* 1F43A0 003C8A20 800098AC */  sw         $t8, 0x80($a0)
    /* 1F43A4 003C8A24 00010234 */  ori        $v0, $zero, 0x100
    /* 1F43A8 003C8A28 101082AC */  sw         $v0, 0x1010($a0)
    /* 1F43AC 003C8A2C 22102103 */  sub        $v0, $t9, $at /* handwritten instruction */
    /* 1F43B0 003C8A30 100082AC */  sw         $v0, 0x10($a0)
    /* 1F43B4 003C8A34 02110100 */  srl        $v0, $at, 4
    /* 1F43B8 003C8A38 200082AC */  sw         $v0, 0x20($a0)
    /* 1F43BC 003C8A3C 00010234 */  ori        $v0, $zero, 0x100
    /* 1F43C0 003C8A40 000082AC */  sw         $v0, 0x0($a0)
    /* 1F43C4 003C8A44 0008183B */  xori       $t8, $t8, 0x800
.align 2
  .L003C8A48:
    /* 1F43C8 003C8A48 0000838C */  lw         $v1, 0x0($a0)
    /* 1F43CC 003C8A4C 00000000 */  nop
    /* 1F43D0 003C8A50 00016330 */  andi       $v1, $v1, 0x100
    /* 1F43D4 003C8A54 00000000 */  nop
    /* 1F43D8 003C8A58 FF02004A */  vnop
    /* 1F43DC 003C8A5C FF02004A */  vnop
    /* 1F43E0 003C8A60 F9FF6014 */  bnez       $v1, .L003C8A48
    /* 1F43E4 003C8A64 00000000 */   nop
    /* 1F43E8 003C8A68 008390AF */  sw         $s0, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1F43EC 003C8A6C CCD391AF */  sw         $s1, %gp_rel(D_001D9C7C)($gp)
    /* 1F43F0 003C8A70 20D899AF */  sw         $t9, %gp_rel(D_001DA0D0)($gp)
    /* 1F43F4 003C8A74 00000000 */  nop
.align 2
  .L003C8A78:
    /* 1F43F8 003C8A78 A9FBE073 */  pcpyud     $ra, $ra, $zero
    /* 1F43FC 003C8A7C A99B6072 */  pcpyud     $s3, $s3, $zero
    /* 1F4400 003C8A80 A9934072 */  pcpyud     $s2, $s2, $zero
    /* 1F4404 003C8A84 A98B2072 */  pcpyud     $s1, $s1, $zero
    /* 1F4408 003C8A88 0800E003 */  jr         $ra
    /* 1F440C 003C8A8C A9830072 */   pcpyud    $s0, $s0, $zero
endlabel func_003C7E68
