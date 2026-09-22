.align 3
nonmatching func_003BC568, 0xA3C

glabel func_003BC568
    /* 1E7EE8 003BC568 00FFBD27 */  addiu      $sp, $sp, -0x100
    /* 1E7EEC 003BC56C 2D00023C */  lui        $v0, %hi(D_002CE0E0)
    /* 1E7EF0 003BC570 9800B5FF */  sd         $s5, 0x98($sp)
    /* 1E7EF4 003BC574 7000B0FF */  sd         $s0, 0x70($sp)
    /* 1E7EF8 003BC578 E0E05524 */  addiu      $s5, $v0, %lo(D_002CE0E0)
    /* 1E7EFC 003BC57C 7800B1FF */  sd         $s1, 0x78($sp)
    /* 1E7F00 003BC580 8000B2FF */  sd         $s2, 0x80($sp)
    /* 1E7F04 003BC584 8800B3FF */  sd         $s3, 0x88($sp)
    /* 1E7F08 003BC588 9000B4FF */  sd         $s4, 0x90($sp)
    /* 1E7F0C 003BC58C A000B6FF */  sd         $s6, 0xA0($sp)
    /* 1E7F10 003BC590 A800B7FF */  sd         $s7, 0xA8($sp)
    /* 1E7F14 003BC594 B000BEFF */  sd         $fp, 0xB0($sp)
    /* 1E7F18 003BC598 B800BFFF */  sd         $ra, 0xB8($sp)
    /* 1E7F1C 003BC59C F800BBE7 */  swc1       $f27, 0xF8($sp)
    /* 1E7F20 003BC5A0 F000BAE7 */  swc1       $f26, 0xF0($sp)
    /* 1E7F24 003BC5A4 E800B9E7 */  swc1       $f25, 0xE8($sp)
    /* 1E7F28 003BC5A8 E000B8E7 */  swc1       $f24, 0xE0($sp)
    /* 1E7F2C 003BC5AC D800B7E7 */  swc1       $f23, 0xD8($sp)
    /* 1E7F30 003BC5B0 D000B6E7 */  swc1       $f22, 0xD0($sp)
    /* 1E7F34 003BC5B4 C800B5E7 */  swc1       $f21, 0xC8($sp)
    /* 1E7F38 003BC5B8 C000B4E7 */  swc1       $f20, 0xC0($sp)
    /* 1E7F3C 003BC5BC 4000A38E */  lw         $v1, 0x40($s5)
    /* 1E7F40 003BC5C0 72006014 */  bnez       $v1, .L003BC78C
    /* 1E7F44 003BC5C4 E0C780C7 */   lwc1      $f0, %gp_rel(D_001D9090)($gp)
    /* 1E7F48 003BC5C8 1D00113C */  lui        $s1, (0x1D4BC4 >> 16)
    /* 1E7F4C 003BC5CC C44B318E */  lw         $s1, (0x1D4BC4 & 0xFFFF)($s1)
    /* 1E7F50 003BC5D0 01000424 */  addiu      $a0, $zero, 0x1
    /* 1E7F54 003BC5D4 1D00103C */  lui        $s0, (0x1D4BC0 >> 16)
    /* 1E7F58 003BC5D8 C04B108E */  lw         $s0, (0x1D4BC0 & 0xFFFF)($s0)
    /* 1E7F5C 003BC5DC 8000133C */  lui        $s3, (0x808080 >> 16)
    /* 1E7F60 003BC5E0 00109144 */  mtc1       $s1, $f2
    /* 1E7F64 003BC5E4 00000000 */  nop
    /* 1E7F68 003BC5E8 A0108046 */  cvt.s.w    $f2, $f2
    /* 1E7F6C 003BC5EC C8C780C7 */  lwc1       $f0, %gp_rel(D_001D9078)($gp)
    /* 1E7F70 003BC5F0 CCC781C7 */  lwc1       $f1, %gp_rel(D_001D907C)($gp)
    /* 1E7F74 003BC5F4 C2171000 */  srl        $v0, $s0, 31
    /* 1E7F78 003BC5F8 21100202 */  addu       $v0, $s0, $v0
    /* 1E7F7C 003BC5FC C21F1100 */  srl        $v1, $s1, 31
    /* 1E7F80 003BC600 02000246 */  mul.s      $f0, $f0, $f2
    /* 1E7F84 003BC604 43B80200 */  sra        $s7, $v0, 1
    /* 1E7F88 003BC608 42080246 */  mul.s      $f1, $f1, $f2
    /* 1E7F8C 003BC60C 21182302 */  addu       $v1, $s1, $v1
    /* 1E7F90 003BC610 43B00300 */  sra        $s6, $v1, 1
    /* 1E7F94 003BC614 0043013C */  lui        $at, (0x43000000 >> 16)
    /* 1E7F98 003BC618 00B08144 */  mtc1       $at, $f22
    /* 1E7F9C 003BC61C A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E7FA0 003BC620 00101244 */  mfc1       $s2, $f2
    /* 1E7FA4 003BC624 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E7FA8 003BC628 00001444 */  mfc1       $s4, $f0
    /* 1E7FAC 003BC62C DA120E0C */  jal        func_00384B68
    /* 1E7FB0 003BC630 80807336 */   ori       $s3, $s3, (0x808080 & 0xFFFF)
    /* 1E7FB4 003BC634 B0130E0C */  jal        func_00384EC0
    /* 1E7FB8 003BC638 20000424 */   addiu     $a0, $zero, 0x20
    /* 1E7FBC 003BC63C 3000A0C6 */  lwc1       $f0, 0x30($s5)
    /* 1E7FC0 003BC640 2D300002 */  daddu      $a2, $s0, $zero
    /* 1E7FC4 003BC644 0800A2FF */  sd         $v0, 0x8($sp)
    /* 1E7FC8 003BC648 2D382002 */  daddu      $a3, $s1, $zero
    /* 1E7FCC 003BC64C 02001646 */  mul.s      $f0, $f0, $f22
    /* 1E7FD0 003BC650 2D200000 */  daddu      $a0, $zero, $zero
    /* 1E7FD4 003BC654 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E7FD8 003BC658 2D400000 */  daddu      $t0, $zero, $zero
    /* 1E7FDC 003BC65C 2D480000 */  daddu      $t1, $zero, $zero
    /* 1E7FE0 003BC660 00010A24 */  addiu      $t2, $zero, 0x100
    /* 1E7FE4 003BC664 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E7FE8 003BC668 00080244 */  mfc1       $v0, $f1
    /* 1E7FEC 003BC66C 00010B24 */  addiu      $t3, $zero, 0x100
    /* 1E7FF0 003BC670 00160200 */  sll        $v0, $v0, 24
    /* 1E7FF4 003BC674 25185300 */  or         $v1, $v0, $s3
    /* 1E7FF8 003BC678 661B0E0C */  jal        func_00386D98
    /* 1E7FFC 003BC67C 0000A3FF */   sd        $v1, 0x0($sp)
    /* 1E8000 003BC680 3000A1C6 */  lwc1       $f1, 0x30($s5)
    /* 1E8004 003BC684 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E8008 003BC688 00108144 */  mtc1       $at, $f2
    /* 1E800C 003BC68C 00080146 */  add.s      $f0, $f1, $f1
    /* 1E8010 003BC690 34100046 */  c.lt.s     $f2, $f0
    /* 1E8014 003BC694 00000000 */  nop
    /* 1E8018 003BC698 02000045 */  bc1f       .L003BC6A4
    /* 1E801C 003BC69C 46050046 */   mov.s     $f21, $f0
    /* 1E8020 003BC6A0 46150046 */  mov.s      $f21, $f2
.align 2
  .L003BC6A4:
    /* 1E8024 003BC6A4 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1E8028 003BC6A8 00008144 */  mtc1       $at, $f0
    /* 1E802C 003BC6AC 00108044 */  mtc1       $zero, $f2
    /* 1E8030 003BC6B0 01080046 */  sub.s      $f0, $f1, $f0
    /* 1E8034 003BC6B4 00000046 */  add.s      $f0, $f0, $f0
    /* 1E8038 003BC6B8 34000246 */  c.lt.s     $f0, $f2
    /* 1E803C 003BC6BC 00000000 */  nop
    /* 1E8040 003BC6C0 02000045 */  bc1f       .L003BC6CC
    /* 1E8044 003BC6C4 06050046 */   mov.s     $f20, $f0
    /* 1E8048 003BC6C8 06150046 */  mov.s      $f20, $f2
.align 2
  .L003BC6CC:
    /* 1E804C 003BC6CC B0130E0C */  jal        func_00384EC0
    /* 1E8050 003BC6D0 22000424 */   addiu     $a0, $zero, 0x22
    /* 1E8054 003BC6D4 02A01646 */  mul.s      $f0, $f20, $f22
    /* 1E8058 003BC6D8 C2271200 */  srl        $a0, $s2, 31
    /* 1E805C 003BC6DC 5000ACC6 */  lwc1       $f12, 0x50($s5)
    /* 1E8060 003BC6E0 21204402 */  addu       $a0, $s2, $a0
    /* 1E8064 003BC6E4 0800A2FF */  sd         $v0, 0x8($sp)
    /* 1E8068 003BC6E8 43200400 */  sra        $a0, $a0, 1
    /* 1E806C 003BC6EC 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E8070 003BC6F0 00080344 */  mfc1       $v1, $f1
    /* 1E8074 003BC6F4 2D304002 */  daddu      $a2, $s2, $zero
    /* 1E8078 003BC6F8 2328C402 */  subu       $a1, $s6, $a0
    /* 1E807C 003BC6FC 2D38C000 */  daddu      $a3, $a2, $zero
    /* 1E8080 003BC700 2D400000 */  daddu      $t0, $zero, $zero
    /* 1E8084 003BC704 2D480000 */  daddu      $t1, $zero, $zero
    /* 1E8088 003BC708 001E0300 */  sll        $v1, $v1, 24
    /* 1E808C 003BC70C 00010A24 */  addiu      $t2, $zero, 0x100
    /* 1E8090 003BC710 25107300 */  or         $v0, $v1, $s3
    /* 1E8094 003BC714 00010B24 */  addiu      $t3, $zero, 0x100
    /* 1E8098 003BC718 0000A2FF */  sd         $v0, 0x0($sp)
    /* 1E809C 003BC71C 7A1A0E0C */  jal        func_003869E8
    /* 1E80A0 003BC720 2320E402 */   subu      $a0, $s7, $a0
    /* 1E80A4 003BC724 B0130E0C */  jal        func_00384EC0
    /* 1E80A8 003BC728 21000424 */   addiu     $a0, $zero, 0x21
    /* 1E80AC 003BC72C 02A81646 */  mul.s      $f0, $f21, $f22
    /* 1E80B0 003BC730 C2271400 */  srl        $a0, $s4, 31
    /* 1E80B4 003BC734 21208402 */  addu       $a0, $s4, $a0
    /* 1E80B8 003BC738 0800A2FF */  sd         $v0, 0x8($sp)
    /* 1E80BC 003BC73C 43200400 */  sra        $a0, $a0, 1
    /* 1E80C0 003BC740 2D308002 */  daddu      $a2, $s4, $zero
    /* 1E80C4 003BC744 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E80C8 003BC748 00080344 */  mfc1       $v1, $f1
    /* 1E80CC 003BC74C D0C78CC7 */  lwc1       $f12, %gp_rel(D_001D9080)($gp)
    /* 1E80D0 003BC750 2328C402 */  subu       $a1, $s6, $a0
    /* 1E80D4 003BC754 2D38C000 */  daddu      $a3, $a2, $zero
    /* 1E80D8 003BC758 2320E402 */  subu       $a0, $s7, $a0
    /* 1E80DC 003BC75C 2D400000 */  daddu      $t0, $zero, $zero
    /* 1E80E0 003BC760 001E0300 */  sll        $v1, $v1, 24
    /* 1E80E4 003BC764 2D480000 */  daddu      $t1, $zero, $zero
    /* 1E80E8 003BC768 25107300 */  or         $v0, $v1, $s3
    /* 1E80EC 003BC76C 00010A24 */  addiu      $t2, $zero, 0x100
    /* 1E80F0 003BC770 0000A2FF */  sd         $v0, 0x0($sp)
    /* 1E80F4 003BC774 7A1A0E0C */  jal        func_003869E8
    /* 1E80F8 003BC778 00010B24 */   addiu     $t3, $zero, 0x100
    /* 1E80FC 003BC77C 26130E0C */  jal        func_00384C98
    /* 1E8100 003BC780 00000000 */   nop
    /* 1E8104 003BC784 F4010010 */  b          .L003BCF58
    /* 1E8108 003BC788 7000B0DF */   ld        $s0, 0x70($sp)
.align 2
  .L003BC78C:
    /* 1E810C 003BC78C 1D00013C */  lui        $at, (0x1D4BC4 >> 16)
    /* 1E8110 003BC790 C44B26C4 */  lwc1       $f6, (0x1D4BC4 & 0xFFFF)($at)
    /* 1E8114 003BC794 A0318046 */  cvt.s.w    $f6, $f6
    /* 1E8118 003BC798 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1E811C 003BC79C 00A08144 */  mtc1       $at, $f20
    /* 1E8120 003BC7A0 1D00013C */  lui        $at, (0x1D4BC0 >> 16)
    /* 1E8124 003BC7A4 C04B21C4 */  lwc1       $f1, (0x1D4BC0 & 0xFFFF)($at)
    /* 1E8128 003BC7A8 60088046 */  cvt.s.w    $f1, $f1
    /* 1E812C 003BC7AC F0C782C7 */  lwc1       $f2, %gp_rel(D_001D90A0)($gp)
    /* 1E8130 003BC7B0 01000424 */  addiu      $a0, $zero, 0x1
    /* 1E8134 003BC7B4 02000646 */  mul.s      $f0, $f0, $f6
    /* 1E8138 003BC7B8 F4C785C7 */  lwc1       $f5, %gp_rel(D_001D90A4)($gp)
    /* 1E813C 003BC7BC 81A00246 */  sub.s      $f2, $f20, $f2
    /* 1E8140 003BC7C0 E8C783C7 */  lwc1       $f3, %gp_rel(D_001D9098)($gp)
    /* 1E8144 003BC7C4 42081446 */  mul.s      $f1, $f1, $f20
    /* 1E8148 003BC7C8 ECC784C7 */  lwc1       $f4, %gp_rel(D_001D909C)($gp)
    /* 1E814C 003BC7CC E4010046 */  .word      0x460001E4                    # cvt.w.s    $f7, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E8150 003BC7D0 00381344 */  mfc1       $s3, $f7
    /* 1E8154 003BC7D4 803E013C */  lui        $at, (0x3E800000 >> 16)
    /* 1E8158 003BC7D8 00D88144 */  mtc1       $at, $f27
    /* 1E815C 003BC7DC 00C880C7 */  lwc1       $f0, %gp_rel(D_001D90B0)($gp)
    /* 1E8160 003BC7E0 82311446 */  mul.s      $f6, $f6, $f20
    /* 1E8164 003BC7E4 A40A0046 */  .word      0x46000AA4                    # cvt.w.s    $f10, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E8168 003BC7E8 00500544 */  mfc1       $a1, $f10
    /* 1E816C 003BC7EC E4C788C7 */  lwc1       $f8, %gp_rel(D_001D9094)($gp)
    /* 1E8170 003BC7F0 00B09344 */  mtc1       $s3, $f22
    /* 1E8174 003BC7F4 00000000 */  nop
    /* 1E8178 003BC7F8 A0B58046 */  cvt.s.w    $f22, $f22
    /* 1E817C 003BC7FC FCC787C7 */  lwc1       $f7, %gp_rel(D_001D90AC)($gp)
    /* 1E8180 003BC800 C1A00346 */  sub.s      $f3, $f20, $f3
    /* 1E8184 003BC804 B33F013C */  lui        $at, (0x3FB33333 >> 16)
    /* 1E8188 003BC808 33332134 */  ori        $at, $at, (0x3FB33333 & 0xFFFF)
    /* 1E818C 003BC80C 00488144 */  mtc1       $at, $f9
    /* 1E8190 003BC810 01A10446 */  sub.s      $f4, $f20, $f4
    /* 1E8194 003BC814 8C3F013C */  lui        $at, (0x3F8CCCCD >> 16)
    /* 1E8198 003BC818 CDCC2134 */  ori        $at, $at, (0x3F8CCCCD & 0xFFFF)
    /* 1E819C 003BC81C 00508144 */  mtc1       $at, $f10
    /* 1E81A0 003BC820 42291646 */  mul.s      $f5, $f5, $f22
    /* 1E81A4 003BC824 0043013C */  lui        $at, (0x43000000 >> 16)
    /* 1E81A8 003BC828 00B88144 */  mtc1       $at, $f23
    /* 1E81AC 003BC82C 02061646 */  mul.s      $f24, $f0, $f22
    /* 1E81B0 003BC830 8000123C */  lui        $s2, (0x808080 >> 16)
    /* 1E81B4 003BC834 82101646 */  mul.s      $f2, $f2, $f22
    /* 1E81B8 003BC838 80805236 */  ori        $s2, $s2, (0x808080 & 0xFFFF)
    /* 1E81BC 003BC83C 24280046 */  .word      0x46002824                    # cvt.w.s    $f0, $f5 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E81C0 003BC840 00001444 */  mfc1       $s4, $f0
    /* 1E81C4 003BC844 43981300 */  sra        $s3, $s3, 1
    /* 1E81C8 003BC848 24300046 */  .word      0x46003024                    # cvt.w.s    $f0, $f6 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E81CC 003BC84C 4000A0E7 */  swc1       $f0, 0x40($sp)
    /* 1E81D0 003BC850 24100046 */  .word      0x46001024                    # cvt.w.s    $f0, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E81D4 003BC854 00000244 */  mfc1       $v0, $f0
    /* 1E81D8 003BC858 00A89444 */  mtc1       $s4, $f21
    /* 1E81DC 003BC85C 00000000 */  nop
    /* 1E81E0 003BC860 60AD8046 */  cvt.s.w    $f21, $f21
    /* 1E81E4 003BC864 C2391646 */  mul.s      $f7, $f7, $f22
    /* 1E81E8 003BC868 01004224 */  addiu      $v0, $v0, 0x1
    /* 1E81EC 003BC86C 82C60946 */  mul.s      $f26, $f24, $f9
    /* 1E81F0 003BC870 C2181546 */  mul.s      $f3, $f3, $f21
    /* 1E81F4 003BC874 00008244 */  mtc1       $v0, $f0
    /* 1E81F8 003BC878 00000000 */  nop
    /* 1E81FC 003BC87C 20008046 */  cvt.s.w    $f0, $f0
    /* 1E8200 003BC880 02211546 */  mul.s      $f4, $f4, $f21
    /* 1E8204 003BC884 64180046 */  .word      0x46001864                    # cvt.w.s    $f1, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E8208 003BC888 00080244 */  mfc1       $v0, $f1
    /* 1E820C 003BC88C 02001B46 */  mul.s      $f0, $f0, $f27
    /* 1E8210 003BC890 02421546 */  mul.s      $f8, $f8, $f21
    /* 1E8214 003BC894 2310A200 */  subu       $v0, $a1, $v0
    /* 1E8218 003BC898 64200046 */  .word      0x46002064                    # cvt.w.s    $f1, $f4 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E821C 003BC89C 00080344 */  mfc1       $v1, $f1
    /* 1E8220 003BC8A0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E8224 003BC8A4 4C00A1E7 */  swc1       $f1, 0x4C($sp)
    /* 1E8228 003BC8A8 4400A2AF */  sw         $v0, 0x44($sp)
    /* 1E822C 003BC8AC 24400046 */  .word      0x46004024                    # cvt.w.s    $f0, $f8 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E8230 003BC8B0 00001E44 */  mfc1       $fp, $f0
    /* 1E8234 003BC8B4 24380046 */  .word      0x46003824                    # cvt.w.s    $f0, $f7 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E8238 003BC8B8 5400A0E7 */  swc1       $f0, 0x54($sp)
    /* 1E823C 003BC8BC 2128A300 */  addu       $a1, $a1, $v1
    /* 1E8240 003BC8C0 4C00A28F */  lw         $v0, 0x4C($sp)
    /* 1E8244 003BC8C4 42C60A46 */  mul.s      $f25, $f24, $f10
    /* 1E8248 003BC8C8 4800A5AF */  sw         $a1, 0x48($sp)
    /* 1E824C 003BC8CC 43100200 */  sra        $v0, $v0, 1
    /* 1E8250 003BC8D0 DA120E0C */  jal        func_00384B68
    /* 1E8254 003BC8D4 5000A2AF */   sw        $v0, 0x50($sp)
    /* 1E8258 003BC8D8 1D00113C */  lui        $s1, (0x1D4BC4 >> 16)
    /* 1E825C 003BC8DC C44B318E */  lw         $s1, (0x1D4BC4 & 0xFFFF)($s1)
    /* 1E8260 003BC8E0 2D300000 */  daddu      $a2, $zero, $zero
    /* 1E8264 003BC8E4 1D00103C */  lui        $s0, (0x1D4BC0 >> 16)
    /* 1E8268 003BC8E8 C04B108E */  lw         $s0, (0x1D4BC0 & 0xFFFF)($s0)
    /* 1E826C 003BC8EC 0080083C */  lui        $t0, (0x80000000 >> 16)
    /* 1E8270 003BC8F0 2D282002 */  daddu      $a1, $s1, $zero
    /* 1E8274 003BC8F4 2D200000 */  daddu      $a0, $zero, $zero
    /* 1E8278 003BC8F8 2D380002 */  daddu      $a3, $s0, $zero
    /* 1E827C 003BC8FC 43881100 */  sra        $s1, $s1, 1
    /* 1E8280 003BC900 FE190E0C */  jal        func_003867F8
    /* 1E8284 003BC904 43801000 */   sra       $s0, $s0, 1
    /* 1E8288 003BC908 D4C782C7 */  lwc1       $f2, %gp_rel(D_001D9084)($gp)
    /* 1E828C 003BC90C 4000023C */  lui        $v0, (0x400000 >> 16)
    /* 1E8290 003BC910 D8C781C7 */  lwc1       $f1, %gp_rel(D_001D9088)($gp)
    /* 1E8294 003BC914 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E8298 003BC918 DCC783C7 */  lwc1       $f3, %gp_rel(D_001D908C)($gp)
    /* 1E829C 003BC91C 81A00246 */  sub.s      $f2, $f20, $f2
    /* 1E82A0 003BC920 41A00146 */  sub.s      $f1, $f20, $f1
    /* 1E82A4 003BC924 3000A0C6 */  lwc1       $f0, 0x30($s5)
    /* 1E82A8 003BC928 01A50346 */  sub.s      $f20, $f20, $f3
    /* 1E82AC 003BC92C 02001746 */  mul.s      $f0, $f0, $f23
    /* 1E82B0 003BC930 42081546 */  mul.s      $f1, $f1, $f21
    /* 1E82B4 003BC934 82101646 */  mul.s      $f2, $f2, $f22
    /* 1E82B8 003BC938 02A51546 */  mul.s      $f20, $f20, $f21
    /* 1E82BC 003BC93C E4000046 */  .word      0x460000E4                    # cvt.w.s    $f3, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E82C0 003BC940 00180844 */  mfc1       $t0, $f3
    /* 1E82C4 003BC944 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E82C8 003BC948 00000644 */  mfc1       $a2, $f0
    /* 1E82CC 003BC94C 24100046 */  .word      0x46001024                    # cvt.w.s    $f0, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E82D0 003BC950 00000544 */  mfc1       $a1, $f0
    /* 1E82D4 003BC954 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E82D8 003BC958 00000744 */  mfc1       $a3, $f0
    /* 1E82DC 003BC95C 00460800 */  sll        $t0, $t0, 24
    /* 1E82E0 003BC960 25400201 */  or         $t0, $t0, $v0
    /* 1E82E4 003BC964 23300602 */  subu       $a2, $s0, $a2
    /* 1E82E8 003BC968 21282502 */  addu       $a1, $s1, $a1
    /* 1E82EC 003BC96C FE190E0C */  jal        func_003867F8
    /* 1E82F0 003BC970 21380702 */   addu      $a3, $s0, $a3
    /* 1E82F4 003BC974 4400A48E */  lw         $a0, 0x44($s5)
    /* 1E82F8 003BC978 B0130E0C */  jal        func_00384EC0
    /* 1E82FC 003BC97C F9FF8424 */   addiu     $a0, $a0, -0x7
    /* 1E8300 003BC980 3000A0C6 */  lwc1       $f0, 0x30($s5)
    /* 1E8304 003BC984 43181400 */  sra        $v1, $s4, 1
    /* 1E8308 003BC988 0800A2FF */  sd         $v0, 0x8($sp)
    /* 1E830C 003BC98C 23800302 */  subu       $s0, $s0, $v1
    /* 1E8310 003BC990 02001746 */  mul.s      $f0, $f0, $f23
    /* 1E8314 003BC994 23283302 */  subu       $a1, $s1, $s3
    /* 1E8318 003BC998 2D308002 */  daddu      $a2, $s4, $zero
    /* 1E831C 003BC99C 2D386002 */  daddu      $a3, $s3, $zero
    /* 1E8320 003BC9A0 2D400000 */  daddu      $t0, $zero, $zero
    /* 1E8324 003BC9A4 2D480000 */  daddu      $t1, $zero, $zero
    /* 1E8328 003BC9A8 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E832C 003BC9AC 00080344 */  mfc1       $v1, $f1
    /* 1E8330 003BC9B0 00010A24 */  addiu      $t2, $zero, 0x100
    /* 1E8334 003BC9B4 00010B24 */  addiu      $t3, $zero, 0x100
    /* 1E8338 003BC9B8 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E833C 003BC9BC 001E0300 */  sll        $v1, $v1, 24
    /* 1E8340 003BC9C0 25107200 */  or         $v0, $v1, $s2
    /* 1E8344 003BC9C4 661B0E0C */  jal        func_00386D98
    /* 1E8348 003BC9C8 0000A2FF */   sd        $v0, 0x0($sp)
    /* 1E834C 003BC9CC B0130E0C */  jal        func_00384EC0
    /* 1E8350 003BC9D0 16000424 */   addiu     $a0, $zero, 0x16
    /* 1E8354 003BC9D4 3000A0C6 */  lwc1       $f0, 0x30($s5)
    /* 1E8358 003BC9D8 2D282002 */  daddu      $a1, $s1, $zero
    /* 1E835C 003BC9DC 0800A2FF */  sd         $v0, 0x8($sp)
    /* 1E8360 003BC9E0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E8364 003BC9E4 02001746 */  mul.s      $f0, $f0, $f23
    /* 1E8368 003BC9E8 2D308002 */  daddu      $a2, $s4, $zero
    /* 1E836C 003BC9EC 2D386002 */  daddu      $a3, $s3, $zero
    /* 1E8370 003BC9F0 2D400000 */  daddu      $t0, $zero, $zero
    /* 1E8374 003BC9F4 2D480000 */  daddu      $t1, $zero, $zero
    /* 1E8378 003BC9F8 00010A24 */  addiu      $t2, $zero, 0x100
    /* 1E837C 003BC9FC 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E8380 003BCA00 00080244 */  mfc1       $v0, $f1
    /* 1E8384 003BCA04 00010B24 */  addiu      $t3, $zero, 0x100
    /* 1E8388 003BCA08 00160200 */  sll        $v0, $v0, 24
    /* 1E838C 003BCA0C 25905200 */  or         $s2, $v0, $s2
    /* 1E8390 003BCA10 661B0E0C */  jal        func_00386D98
    /* 1E8394 003BCA14 0000B2FF */   sd        $s2, 0x0($sp)
    /* 1E8398 003BCA18 3C00A68E */  lw         $a2, 0x3C($s5)
    /* 1E839C 003BCA1C 3C000224 */  addiu      $v0, $zero, 0x3C
    /* 1E83A0 003BCA20 100E0324 */  addiu      $v1, $zero, 0xE10
    /* 1E83A4 003BCA24 1E00053C */  lui        $a1, %hi(D_001D90C8)
    /* 1E83A8 003BCA28 1A00C200 */  div        $zero, $a2, $v0
    /* 1E83AC 003BCA2C 3000A427 */  addiu      $a0, $sp, 0x30
    /* 1E83B0 003BCA30 12380000 */  mflo       $a3
    /* 1E83B4 003BCA34 1A00C300 */  div        $zero, $a2, $v1
    /* 1E83B8 003BCA38 12300000 */  mflo       $a2
    /* 1E83BC 003BCA3C 1A00E200 */  div        $zero, $a3, $v0
    /* 1E83C0 003BCA40 10380000 */  mfhi       $a3
    /* 1E83C4 003BCA44 BA6C040C */  jal        func_11B2E8
    /* 1E83C8 003BCA48 C890A524 */   addiu     $a1, $a1, %lo(D_001D90C8)
    /* 1E83CC 003BCA4C 4800A38E */  lw         $v1, 0x48($s5)
    /* 1E83D0 003BCA50 02006228 */  slti       $v0, $v1, 0x2
    /* 1E83D4 003BCA54 0D004010 */  beqz       $v0, .L003BCA8C
    /* 1E83D8 003BCA58 2000B027 */   addiu     $s0, $sp, 0x20
    /* 1E83DC 003BCA5C 1E00053C */  lui        $a1, %hi(D_001D90D0)
    /* 1E83E0 003BCA60 D090A524 */  addiu      $a1, $a1, %lo(D_001D90D0)
    /* 1E83E4 003BCA64 BA6C040C */  jal        func_11B2E8
    /* 1E83E8 003BCA68 2D200002 */   daddu     $a0, $s0, $zero
    /* 1E83EC 003BCA6C 46CD0046 */  mov.s      $f21, $f25
    /* 1E83F0 003BCA70 1E00053C */  lui        $a1, %hi(D_001D90D8)
    /* 1E83F4 003BCA74 3400A68E */  lw         $a2, 0x34($s5)
    /* 1E83F8 003BCA78 D890A524 */  addiu      $a1, $a1, %lo(D_001D90D8)
    /* 1E83FC 003BCA7C BA6C040C */  jal        func_11B2E8
    /* 1E8400 003BCA80 1000A427 */   addiu     $a0, $sp, 0x10
    /* 1E8404 003BCA84 40000010 */  b          .L003BCB88
    /* 1E8408 003BCA88 2D00113C */   lui       $s1, %hi(D_002CE100)
.align 2
  .L003BCA8C:
    /* 1E840C 003BCA8C 03006228 */  slti       $v0, $v1, 0x3
    /* 1E8410 003BCA90 0E004054 */  bnel       $v0, $zero, .L003BCACC
    /* 1E8414 003BCA94 4C00A28E */   lw        $v0, 0x4C($s5)
    /* 1E8418 003BCA98 2000B027 */  addiu      $s0, $sp, 0x20
    /* 1E841C 003BCA9C 3800A68E */  lw         $a2, 0x38($s5)
    /* 1E8420 003BCAA0 1E00053C */  lui        $a1, %hi(D_001D90D8)
    /* 1E8424 003BCAA4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E8428 003BCAA8 D890A524 */  addiu      $a1, $a1, %lo(D_001D90D8)
    /* 1E842C 003BCAAC BA6C040C */  jal        func_11B2E8
    /* 1E8430 003BCAB0 46CD0046 */   mov.s     $f21, $f25
    /* 1E8434 003BCAB4 1E00053C */  lui        $a1, %hi(D_001D90D0)
    /* 1E8438 003BCAB8 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1E843C 003BCABC BA6C040C */  jal        func_11B2E8
    /* 1E8440 003BCAC0 D090A524 */   addiu     $a1, $a1, %lo(D_001D90D0)
    /* 1E8444 003BCAC4 30000010 */  b          .L003BCB88
    /* 1E8448 003BCAC8 2D00113C */   lui       $s1, %hi(D_002CE100)
.align 2
  .L003BCACC:
    /* 1E844C 003BCACC FFFF1324 */  addiu      $s3, $zero, -0x1
    /* 1E8450 003BCAD0 3400A58E */  lw         $a1, 0x34($s5)
    /* 1E8454 003BCAD4 2D300000 */  daddu      $a2, $zero, $zero
    /* 1E8458 003BCAD8 03004324 */  addiu      $v1, $v0, 0x3
    /* 1E845C 003BCADC 2A206202 */  slt        $a0, $s3, $v0
    /* 1E8460 003BCAE0 0B184400 */  movn       $v1, $v0, $a0
    /* 1E8464 003BCAE4 0E00A018 */  blez       $a1, .L003BCB20
    /* 1E8468 003BCAE8 83900300 */   sra       $s2, $v1, 2
    /* 1E846C 003BCAEC 2310B200 */  subu       $v0, $a1, $s2
    /* 1E8470 003BCAF0 3800A0C6 */  lwc1       $f0, 0x38($s5)
    /* 1E8474 003BCAF4 20008046 */  cvt.s.w    $f0, $f0
    /* 1E8478 003BCAF8 00088244 */  mtc1       $v0, $f1
    /* 1E847C 003BCAFC 00000000 */  nop
    /* 1E8480 003BCB00 60088046 */  cvt.s.w    $f1, $f1
    /* 1E8484 003BCB04 00108544 */  mtc1       $a1, $f2
    /* 1E8488 003BCB08 00000000 */  nop
    /* 1E848C 003BCB0C A0108046 */  cvt.s.w    $f2, $f2
    /* 1E8490 003BCB10 02000146 */  mul.s      $f0, $f0, $f1
    /* 1E8494 003BCB14 03000246 */  div.s      $f0, $f0, $f2
    /* 1E8498 003BCB18 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E849C 003BCB1C 00080644 */  mfc1       $a2, $f1
.align 2
  .L003BCB20:
    /* 1E84A0 003BCB20 1E00103C */  lui        $s0, %hi(D_001D90D8)
    /* 1E84A4 003BCB24 2000B127 */  addiu      $s1, $sp, 0x20
    /* 1E84A8 003BCB28 D8901026 */  addiu      $s0, $s0, %lo(D_001D90D8)
    /* 1E84AC 003BCB2C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E84B0 003BCB30 BA6C040C */  jal        func_11B2E8
    /* 1E84B4 003BCB34 2D280002 */   daddu     $a1, $s0, $zero
    /* 1E84B8 003BCB38 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1E84BC 003BCB3C 2D280002 */  daddu      $a1, $s0, $zero
    /* 1E84C0 003BCB40 BA6C040C */  jal        func_11B2E8
    /* 1E84C4 003BCB44 2D304002 */   daddu     $a2, $s2, $zero
    /* 1E84C8 003BCB48 4C00A38E */  lw         $v1, 0x4C($s5)
    /* 1E84CC 003BCB4C 06CB0046 */  mov.s      $f12, $f25
    /* 1E84D0 003BCB50 46D30046 */  mov.s      $f13, $f26
    /* 1E84D4 003BCB54 2A206302 */  slt        $a0, $s3, $v1
    /* 1E84D8 003BCB58 03006224 */  addiu      $v0, $v1, 0x3
    /* 1E84DC 003BCB5C 0B106400 */  movn       $v0, $v1, $a0
    /* 1E84E0 003BCB60 83100200 */  sra        $v0, $v0, 2
    /* 1E84E4 003BCB64 80100200 */  sll        $v0, $v0, 2
    /* 1E84E8 003BCB68 23186200 */  subu       $v1, $v1, $v0
    /* 1E84EC 003BCB6C 00708344 */  mtc1       $v1, $f14
    /* 1E84F0 003BCB70 00000000 */  nop
    /* 1E84F4 003BCB74 A0738046 */  cvt.s.w    $f14, $f14
    /* 1E84F8 003BCB78 D2FA0E0C */  jal        func_003BEB48
    /* 1E84FC 003BCB7C 82731B46 */   mul.s     $f14, $f14, $f27
    /* 1E8500 003BCB80 46050046 */  mov.s      $f21, $f0
    /* 1E8504 003BCB84 2D00113C */  lui        $s1, %hi(D_002CE100)
.align 2
  .L003BCB88:
    /* 1E8508 003BCB88 0043013C */  lui        $at, (0x43000000 >> 16)
    /* 1E850C 003BCB8C 00A08144 */  mtc1       $at, $f20
    /* 1E8510 003BCB90 00E13126 */  addiu      $s1, $s1, %lo(D_002CE100)
    /* 1E8514 003BCB94 FF00143C */  lui        $s4, (0xFFFFFF >> 16)
    /* 1E8518 003BCB98 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E851C 003BCB9C 1A6E040C */  jal        func_11B868
    /* 1E8520 003BCBA0 E0FF3326 */   addiu     $s3, $s1, -0x20
    /* 1E8524 003BCBA4 FFFF9436 */  ori        $s4, $s4, (0xFFFFFF & 0xFFFF)
    /* 1E8528 003BCBA8 2D284000 */  daddu      $a1, $v0, $zero
    /* 1E852C 003BCBAC 5000A38F */  lw         $v1, 0x50($sp)
    /* 1E8530 003BCBB0 4000A28F */  lw         $v0, 0x40($sp)
    /* 1E8534 003BCBB4 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E8538 003BCBB8 06C30046 */  mov.s      $f12, $f24
    /* 1E853C 003BCBBC 44310E0C */  jal        func_0038C510
    /* 1E8540 003BCBC0 21B04300 */   addu      $s6, $v0, $v1
    /* 1E8544 003BCBC4 300060C6 */  lwc1       $f0, 0x30($s3)
    /* 1E8548 003BCBC8 43900200 */  sra        $s2, $v0, 1
    /* 1E854C 003BCBCC 4800A48F */  lw         $a0, 0x48($sp)
    /* 1E8550 003BCBD0 8000063C */  lui        $a2, (0x808080 >> 16)
    /* 1E8554 003BCBD4 02001446 */  mul.s      $f0, $f0, $f20
    /* 1E8558 003BCBD8 4400A58F */  lw         $a1, 0x44($sp)
    /* 1E855C 003BCBDC 4C00AC8F */  lw         $t4, 0x4C($sp)
    /* 1E8560 003BCBE0 8080C634 */  ori        $a2, $a2, (0x808080 & 0xFFFF)
    /* 1E8564 003BCBE4 23B89E00 */  subu       $s7, $a0, $fp
    /* 1E8568 003BCBE8 6000A6AF */  sw         $a2, 0x60($sp)
    /* 1E856C 003BCBEC 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E8570 003BCBF0 00080244 */  mfc1       $v0, $f1
    /* 1E8574 003BCBF4 40A80C00 */  sll        $s5, $t4, 1
    /* 1E8578 003BCBF8 2190B200 */  addu       $s2, $a1, $s2
    /* 1E857C 003BCBFC 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E8580 003BCC00 00160200 */  sll        $v0, $v0, 24
    /* 1E8584 003BCC04 1A6E040C */  jal        func_11B868
    /* 1E8588 003BCC08 25805400 */   or        $s0, $v0, $s4
    /* 1E858C 003BCC0C 2D300002 */  daddu      $a2, $s0, $zero
    /* 1E8590 003BCC10 2D382002 */  daddu      $a3, $s1, $zero
    /* 1E8594 003BCC14 2D404000 */  daddu      $t0, $v0, $zero
    /* 1E8598 003BCC18 2D28C002 */  daddu      $a1, $s6, $zero
    /* 1E859C 003BCC1C 2D204002 */  daddu      $a0, $s2, $zero
    /* 1E85A0 003BCC20 C6310E0C */  jal        func_0038C718
    /* 1E85A4 003BCC24 06C30046 */   mov.s     $f12, $f24
    /* 1E85A8 003BCC28 1A6E040C */  jal        func_11B868
    /* 1E85AC 003BCC2C 3000A427 */   addiu     $a0, $sp, 0x30
    /* 1E85B0 003BCC30 3000A427 */  addiu      $a0, $sp, 0x30
    /* 1E85B4 003BCC34 2D284000 */  daddu      $a1, $v0, $zero
    /* 1E85B8 003BCC38 44310E0C */  jal        func_0038C510
    /* 1E85BC 003BCC3C 06C30046 */   mov.s     $f12, $f24
    /* 1E85C0 003BCC40 300060C6 */  lwc1       $f0, 0x30($s3)
    /* 1E85C4 003BCC44 43880200 */  sra        $s1, $v0, 1
    /* 1E85C8 003BCC48 3000A427 */  addiu      $a0, $sp, 0x30
    /* 1E85CC 003BCC4C 2388F102 */  subu       $s1, $s7, $s1
    /* 1E85D0 003BCC50 02001446 */  mul.s      $f0, $f0, $f20
    /* 1E85D4 003BCC54 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E85D8 003BCC58 00080244 */  mfc1       $v0, $f1
    /* 1E85DC 003BCC5C 00160200 */  sll        $v0, $v0, 24
    /* 1E85E0 003BCC60 1A6E040C */  jal        func_11B868
    /* 1E85E4 003BCC64 25805400 */   or        $s0, $v0, $s4
    /* 1E85E8 003BCC68 3000A727 */  addiu      $a3, $sp, 0x30
    /* 1E85EC 003BCC6C 2D300002 */  daddu      $a2, $s0, $zero
    /* 1E85F0 003BCC70 2D404000 */  daddu      $t0, $v0, $zero
    /* 1E85F4 003BCC74 2D28C002 */  daddu      $a1, $s6, $zero
    /* 1E85F8 003BCC78 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E85FC 003BCC7C C6310E0C */  jal        func_0038C718
    /* 1E8600 003BCC80 06C30046 */   mov.s     $f12, $f24
    /* 1E8604 003BCC84 1A6E040C */  jal        func_11B868
    /* 1E8608 003BCC88 2D206002 */   daddu     $a0, $s3, $zero
    /* 1E860C 003BCC8C 2D284000 */  daddu      $a1, $v0, $zero
    /* 1E8610 003BCC90 06C30046 */  mov.s      $f12, $f24
    /* 1E8614 003BCC94 44310E0C */  jal        func_0038C510
    /* 1E8618 003BCC98 2D206002 */   daddu     $a0, $s3, $zero
    /* 1E861C 003BCC9C 300060C6 */  lwc1       $f0, 0x30($s3)
    /* 1E8620 003BCCA0 43880200 */  sra        $s1, $v0, 1
    /* 1E8624 003BCCA4 4000A28F */  lw         $v0, 0x40($sp)
    /* 1E8628 003BCCA8 4C00A38F */  lw         $v1, 0x4C($sp)
    /* 1E862C 003BCCAC 02001446 */  mul.s      $f0, $f0, $f20
    /* 1E8630 003BCCB0 4400A48F */  lw         $a0, 0x44($sp)
    /* 1E8634 003BCCB4 21904300 */  addu       $s2, $v0, $v1
    /* 1E8638 003BCCB8 5000A58F */  lw         $a1, 0x50($sp)
    /* 1E863C 003BCCBC 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E8640 003BCCC0 00080244 */  mfc1       $v0, $f1
    /* 1E8644 003BCCC4 21889100 */  addu       $s1, $a0, $s1
    /* 1E8648 003BCCC8 21904502 */  addu       $s2, $s2, $a1
    /* 1E864C 003BCCCC 2D206002 */  daddu      $a0, $s3, $zero
    /* 1E8650 003BCCD0 00160200 */  sll        $v0, $v0, 24
    /* 1E8654 003BCCD4 1A6E040C */  jal        func_11B868
    /* 1E8658 003BCCD8 25805400 */   or        $s0, $v0, $s4
    /* 1E865C 003BCCDC 06C30046 */  mov.s      $f12, $f24
    /* 1E8660 003BCCE0 2D300002 */  daddu      $a2, $s0, $zero
    /* 1E8664 003BCCE4 2D404000 */  daddu      $t0, $v0, $zero
    /* 1E8668 003BCCE8 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E866C 003BCCEC 2D284002 */  daddu      $a1, $s2, $zero
    /* 1E8670 003BCCF0 C6310E0C */  jal        func_0038C718
    /* 1E8674 003BCCF4 2D386002 */   daddu     $a3, $s3, $zero
    /* 1E8678 003BCCF8 B0130E0C */  jal        func_00384EC0
    /* 1E867C 003BCCFC 1D000424 */   addiu     $a0, $zero, 0x1D
    /* 1E8680 003BCD00 300060C6 */  lwc1       $f0, 0x30($s3)
    /* 1E8684 003BCD04 43B01E00 */  sra        $s6, $fp, 1
    /* 1E8688 003BCD08 4800A38F */  lw         $v1, 0x48($sp)
    /* 1E868C 003BCD0C 2D480000 */  daddu      $t1, $zero, $zero
    /* 1E8690 003BCD10 02001446 */  mul.s      $f0, $f0, $f20
    /* 1E8694 003BCD14 6000AC8F */  lw         $t4, 0x60($sp)
    /* 1E8698 003BCD18 23B07600 */  subu       $s6, $v1, $s6
    /* 1E869C 003BCD1C 0800A2FF */  sd         $v0, 0x8($sp)
    /* 1E86A0 003BCD20 40000A24 */  addiu      $t2, $zero, 0x40
    /* 1E86A4 003BCD24 40000B24 */  addiu      $t3, $zero, 0x40
    /* 1E86A8 003BCD28 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E86AC 003BCD2C 00080344 */  mfc1       $v1, $f1
    /* 1E86B0 003BCD30 2D30C003 */  daddu      $a2, $fp, $zero
    /* 1E86B4 003BCD34 2D38C003 */  daddu      $a3, $fp, $zero
    /* 1E86B8 003BCD38 2D400000 */  daddu      $t0, $zero, $zero
    /* 1E86BC 003BCD3C 2D284002 */  daddu      $a1, $s2, $zero
    /* 1E86C0 003BCD40 2D20C002 */  daddu      $a0, $s6, $zero
    /* 1E86C4 003BCD44 001E0300 */  sll        $v1, $v1, 24
    /* 1E86C8 003BCD48 25106C00 */  or         $v0, $v1, $t4
    /* 1E86CC 003BCD4C 661B0E0C */  jal        func_00386D98
    /* 1E86D0 003BCD50 0000A2FF */   sd        $v0, 0x0($sp)
    /* 1E86D4 003BCD54 1A6E040C */  jal        func_11B868
    /* 1E86D8 003BCD58 1000A427 */   addiu     $a0, $sp, 0x10
    /* 1E86DC 003BCD5C 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1E86E0 003BCD60 2D284000 */  daddu      $a1, $v0, $zero
    /* 1E86E4 003BCD64 44310E0C */  jal        func_0038C510
    /* 1E86E8 003BCD68 06C30046 */   mov.s     $f12, $f24
    /* 1E86EC 003BCD6C 300060C6 */  lwc1       $f0, 0x30($s3)
    /* 1E86F0 003BCD70 43100200 */  sra        $v0, $v0, 1
    /* 1E86F4 003BCD74 23B8E202 */  subu       $s7, $s7, $v0
    /* 1E86F8 003BCD78 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1E86FC 003BCD7C 02001446 */  mul.s      $f0, $f0, $f20
    /* 1E8700 003BCD80 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E8704 003BCD84 00080244 */  mfc1       $v0, $f1
    /* 1E8708 003BCD88 00160200 */  sll        $v0, $v0, 24
    /* 1E870C 003BCD8C 1A6E040C */  jal        func_11B868
    /* 1E8710 003BCD90 25805400 */   or        $s0, $v0, $s4
    /* 1E8714 003BCD94 1000A727 */  addiu      $a3, $sp, 0x10
    /* 1E8718 003BCD98 2D300002 */  daddu      $a2, $s0, $zero
    /* 1E871C 003BCD9C 06C30046 */  mov.s      $f12, $f24
    /* 1E8720 003BCDA0 2D284002 */  daddu      $a1, $s2, $zero
    /* 1E8724 003BCDA4 2D404000 */  daddu      $t0, $v0, $zero
    /* 1E8728 003BCDA8 C6310E0C */  jal        func_0038C718
    /* 1E872C 003BCDAC 2D20E002 */   daddu     $a0, $s7, $zero
    /* 1E8730 003BCDB0 B0130E0C */  jal        func_00384EC0
    /* 1E8734 003BCDB4 16000424 */   addiu     $a0, $zero, 0x16
    /* 1E8738 003BCDB8 300060C6 */  lwc1       $f0, 0x30($s3)
    /* 1E873C 003BCDBC 2D480000 */  daddu      $t1, $zero, $zero
    /* 1E8740 003BCDC0 4000A38F */  lw         $v1, 0x40($sp)
    /* 1E8744 003BCDC4 01000A24 */  addiu      $t2, $zero, 0x1
    /* 1E8748 003BCDC8 02001446 */  mul.s      $f0, $f0, $f20
    /* 1E874C 003BCDCC 5000A48F */  lw         $a0, 0x50($sp)
    /* 1E8750 003BCDD0 21287500 */  addu       $a1, $v1, $s5
    /* 1E8754 003BCDD4 0800A2FF */  sd         $v0, 0x8($sp)
    /* 1E8758 003BCDD8 2128A400 */  addu       $a1, $a1, $a0
    /* 1E875C 003BCDDC 4800A28F */  lw         $v0, 0x48($sp)
    /* 1E8760 003BCDE0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E8764 003BCDE4 00080344 */  mfc1       $v1, $f1
    /* 1E8768 003BCDE8 4400A48F */  lw         $a0, 0x44($sp)
    /* 1E876C 003BCDEC 5400A78F */  lw         $a3, 0x54($sp)
    /* 1E8770 003BCDF0 01000B24 */  addiu      $t3, $zero, 0x1
    /* 1E8774 003BCDF4 23304400 */  subu       $a2, $v0, $a0
    /* 1E8778 003BCDF8 2D400000 */  daddu      $t0, $zero, $zero
    /* 1E877C 003BCDFC 001E0300 */  sll        $v1, $v1, 24
    /* 1E8780 003BCE00 25107400 */  or         $v0, $v1, $s4
    /* 1E8784 003BCE04 661B0E0C */  jal        func_00386D98
    /* 1E8788 003BCE08 0000A2FF */   sd        $v0, 0x0($sp)
    /* 1E878C 003BCE0C 2D00043C */  lui        $a0, %hi(D_002CE0F0)
    /* 1E8790 003BCE10 F0E08424 */  addiu      $a0, $a0, %lo(D_002CE0F0)
    /* 1E8794 003BCE14 1A6E040C */  jal        func_11B868
    /* 1E8798 003BCE18 00000000 */   nop
    /* 1E879C 003BCE1C 2D284000 */  daddu      $a1, $v0, $zero
    /* 1E87A0 003BCE20 2D00043C */  lui        $a0, %hi(D_002CE0F0)
    /* 1E87A4 003BCE24 F0E08424 */  addiu      $a0, $a0, %lo(D_002CE0F0)
    /* 1E87A8 003BCE28 44310E0C */  jal        func_0038C510
    /* 1E87AC 003BCE2C 06C30046 */   mov.s     $f12, $f24
    /* 1E87B0 003BCE30 300060C6 */  lwc1       $f0, 0x30($s3)
    /* 1E87B4 003BCE34 43880200 */  sra        $s1, $v0, 1
    /* 1E87B8 003BCE38 4C00A58F */  lw         $a1, 0x4C($sp)
    /* 1E87BC 003BCE3C 2D00043C */  lui        $a0, %hi(D_002CE0F0)
    /* 1E87C0 003BCE40 F0E08424 */  addiu      $a0, $a0, %lo(D_002CE0F0)
    /* 1E87C4 003BCE44 02001446 */  mul.s      $f0, $f0, $f20
    /* 1E87C8 003BCE48 4000A68F */  lw         $a2, 0x40($sp)
    /* 1E87CC 003BCE4C 4400AC8F */  lw         $t4, 0x44($sp)
    /* 1E87D0 003BCE50 21A8A502 */  addu       $s5, $s5, $a1
    /* 1E87D4 003BCE54 21A8D500 */  addu       $s5, $a2, $s5
    /* 1E87D8 003BCE58 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E87DC 003BCE5C 00080244 */  mfc1       $v0, $f1
    /* 1E87E0 003BCE60 21889101 */  addu       $s1, $t4, $s1
    /* 1E87E4 003BCE64 00160200 */  sll        $v0, $v0, 24
    /* 1E87E8 003BCE68 1A6E040C */  jal        func_11B868
    /* 1E87EC 003BCE6C 25805400 */   or        $s0, $v0, $s4
    /* 1E87F0 003BCE70 06C30046 */  mov.s      $f12, $f24
    /* 1E87F4 003BCE74 2D300002 */  daddu      $a2, $s0, $zero
    /* 1E87F8 003BCE78 2D00073C */  lui        $a3, %hi(D_002CE0F0)
    /* 1E87FC 003BCE7C F0E0E724 */  addiu      $a3, $a3, %lo(D_002CE0F0)
    /* 1E8800 003BCE80 2D404000 */  daddu      $t0, $v0, $zero
    /* 1E8804 003BCE84 2D28A002 */  daddu      $a1, $s5, $zero
    /* 1E8808 003BCE88 C6310E0C */  jal        func_0038C718
    /* 1E880C 003BCE8C 2D202002 */   daddu     $a0, $s1, $zero
    /* 1E8810 003BCE90 B0130E0C */  jal        func_00384EC0
    /* 1E8814 003BCE94 1F000424 */   addiu     $a0, $zero, 0x1F
    /* 1E8818 003BCE98 300060C6 */  lwc1       $f0, 0x30($s3)
    /* 1E881C 003BCE9C 2D30C003 */  daddu      $a2, $fp, $zero
    /* 1E8820 003BCEA0 0800A2FF */  sd         $v0, 0x8($sp)
    /* 1E8824 003BCEA4 2D38C003 */  daddu      $a3, $fp, $zero
    /* 1E8828 003BCEA8 02001446 */  mul.s      $f0, $f0, $f20
    /* 1E882C 003BCEAC 2D400000 */  daddu      $t0, $zero, $zero
    /* 1E8830 003BCEB0 2D480000 */  daddu      $t1, $zero, $zero
    /* 1E8834 003BCEB4 20000A24 */  addiu      $t2, $zero, 0x20
    /* 1E8838 003BCEB8 20000B24 */  addiu      $t3, $zero, 0x20
    /* 1E883C 003BCEBC 2D28A002 */  daddu      $a1, $s5, $zero
    /* 1E8840 003BCEC0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E8844 003BCEC4 00080244 */  mfc1       $v0, $f1
    /* 1E8848 003BCEC8 2D20C002 */  daddu      $a0, $s6, $zero
    /* 1E884C 003BCECC 6000A38F */  lw         $v1, 0x60($sp)
    /* 1E8850 003BCED0 00160200 */  sll        $v0, $v0, 24
    /* 1E8854 003BCED4 25104300 */  or         $v0, $v0, $v1
    /* 1E8858 003BCED8 661B0E0C */  jal        func_00386D98
    /* 1E885C 003BCEDC 0000A2FF */   sd        $v0, 0x0($sp)
    /* 1E8860 003BCEE0 1A6E040C */  jal        func_11B868
    /* 1E8864 003BCEE4 2000A427 */   addiu     $a0, $sp, 0x20
    /* 1E8868 003BCEE8 2D284000 */  daddu      $a1, $v0, $zero
    /* 1E886C 003BCEEC 2000A427 */  addiu      $a0, $sp, 0x20
    /* 1E8870 003BCEF0 44310E0C */  jal        func_0038C510
    /* 1E8874 003BCEF4 06AB0046 */   mov.s     $f12, $f21
    /* 1E8878 003BCEF8 300060C6 */  lwc1       $f0, 0x30($s3)
    /* 1E887C 003BCEFC 43100200 */  sra        $v0, $v0, 1
    /* 1E8880 003BCF00 4800A58F */  lw         $a1, 0x48($sp)
    /* 1E8884 003BCF04 2000A427 */  addiu      $a0, $sp, 0x20
    /* 1E8888 003BCF08 02001446 */  mul.s      $f0, $f0, $f20
    /* 1E888C 003BCF0C F8C7908F */  lw         $s0, %gp_rel(D_001D90A8)($gp)
    /* 1E8890 003BCF10 2380B000 */  subu       $s0, $a1, $s0
    /* 1E8894 003BCF14 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E8898 003BCF18 00080344 */  mfc1       $v1, $f1
    /* 1E889C 003BCF1C 23801E02 */  subu       $s0, $s0, $fp
    /* 1E88A0 003BCF20 23800202 */  subu       $s0, $s0, $v0
    /* 1E88A4 003BCF24 001E0300 */  sll        $v1, $v1, 24
    /* 1E88A8 003BCF28 1A6E040C */  jal        func_11B868
    /* 1E88AC 003BCF2C 25A07400 */   or        $s4, $v1, $s4
    /* 1E88B0 003BCF30 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E88B4 003BCF34 2D28A002 */  daddu      $a1, $s5, $zero
    /* 1E88B8 003BCF38 2D308002 */  daddu      $a2, $s4, $zero
    /* 1E88BC 003BCF3C 2000A727 */  addiu      $a3, $sp, 0x20
    /* 1E88C0 003BCF40 2D404000 */  daddu      $t0, $v0, $zero
    /* 1E88C4 003BCF44 C6310E0C */  jal        func_0038C718
    /* 1E88C8 003BCF48 06AB0046 */   mov.s     $f12, $f21
    /* 1E88CC 003BCF4C 26130E0C */  jal        func_00384C98
    /* 1E88D0 003BCF50 00000000 */   nop
    /* 1E88D4 003BCF54 7000B0DF */  ld         $s0, 0x70($sp)
.align 2
  .L003BCF58:
    /* 1E88D8 003BCF58 7800B1DF */  ld         $s1, 0x78($sp)
    /* 1E88DC 003BCF5C 8000B2DF */  ld         $s2, 0x80($sp)
    /* 1E88E0 003BCF60 8800B3DF */  ld         $s3, 0x88($sp)
    /* 1E88E4 003BCF64 9000B4DF */  ld         $s4, 0x90($sp)
    /* 1E88E8 003BCF68 9800B5DF */  ld         $s5, 0x98($sp)
    /* 1E88EC 003BCF6C A000B6DF */  ld         $s6, 0xA0($sp)
    /* 1E88F0 003BCF70 A800B7DF */  ld         $s7, 0xA8($sp)
    /* 1E88F4 003BCF74 B000BEDF */  ld         $fp, 0xB0($sp)
    /* 1E88F8 003BCF78 B800BFDF */  ld         $ra, 0xB8($sp)
    /* 1E88FC 003BCF7C F800BBC7 */  lwc1       $f27, 0xF8($sp)
    /* 1E8900 003BCF80 F000BAC7 */  lwc1       $f26, 0xF0($sp)
    /* 1E8904 003BCF84 E800B9C7 */  lwc1       $f25, 0xE8($sp)
    /* 1E8908 003BCF88 E000B8C7 */  lwc1       $f24, 0xE0($sp)
    /* 1E890C 003BCF8C D800B7C7 */  lwc1       $f23, 0xD8($sp)
    /* 1E8910 003BCF90 D000B6C7 */  lwc1       $f22, 0xD0($sp)
    /* 1E8914 003BCF94 C800B5C7 */  lwc1       $f21, 0xC8($sp)
    /* 1E8918 003BCF98 C000B4C7 */  lwc1       $f20, 0xC0($sp)
    /* 1E891C 003BCF9C 0800E003 */  jr         $ra
    /* 1E8920 003BCFA0 0001BD27 */   addiu     $sp, $sp, 0x100
endlabel func_003BC568
    /* 1E8924 003BCFA4 00000000 */  nop
    /* 1E8928 003BCFA8 00000000 */  nop
    /* 1E892C 003BCFAC 00000000 */  nop
