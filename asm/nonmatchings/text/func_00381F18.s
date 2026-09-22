.align 3
nonmatching func_00381F18, 0x2D0

glabel func_00381F18
    /* 1AD898 00381F18 50FFBD27 */  addiu      $sp, $sp, -0xB0
    /* 1AD89C 00381F1C 1D00023C */  lui        $v0, (0x1D5477 >> 16)
    /* 1AD8A0 00381F20 77544290 */  lbu        $v0, (0x1D5477 & 0xFFFF)($v0)
    /* 1AD8A4 00381F24 4000B0FF */  sd         $s0, 0x40($sp)
    /* 1AD8A8 00381F28 4800B1FF */  sd         $s1, 0x48($sp)
    /* 1AD8AC 00381F2C 5000B2FF */  sd         $s2, 0x50($sp)
    /* 1AD8B0 00381F30 5800B3FF */  sd         $s3, 0x58($sp)
    /* 1AD8B4 00381F34 6000B4FF */  sd         $s4, 0x60($sp)
    /* 1AD8B8 00381F38 6800B5FF */  sd         $s5, 0x68($sp)
    /* 1AD8BC 00381F3C 7000BFFF */  sd         $ra, 0x70($sp)
    /* 1AD8C0 00381F40 A000B8E7 */  swc1       $f24, 0xA0($sp)
    /* 1AD8C4 00381F44 9800B7E7 */  swc1       $f23, 0x98($sp)
    /* 1AD8C8 00381F48 9000B6E7 */  swc1       $f22, 0x90($sp)
    /* 1AD8CC 00381F4C 8800B5E7 */  swc1       $f21, 0x88($sp)
    /* 1AD8D0 00381F50 06004010 */  beqz       $v0, .L00381F6C
    /* 1AD8D4 00381F54 8000B4E7 */   swc1      $f20, 0x80($sp)
    /* 1AD8D8 00381F58 2200043C */  lui        $a0, %hi(D_002224B0)
    /* 1AD8DC 00381F5C B0248424 */  addiu      $a0, $a0, %lo(D_002224B0)
    /* 1AD8E0 00381F60 10008524 */  addiu      $a1, $a0, 0x10
    /* 1AD8E4 00381F64 D6210E0C */  jal        func_00388758
    /* 1AD8E8 00381F68 F0FF8624 */   addiu     $a2, $a0, -0x10
.align 2
  .L00381F6C:
    /* 1AD8EC 00381F6C 2200123C */  lui        $s2, %hi(D_002224A0)
    /* 1AD8F0 00381F70 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AD8F4 00381F74 00408144 */  mtc1       $at, $f8
    /* 1AD8F8 00381F78 A0245226 */  addiu      $s2, $s2, %lo(D_002224A0)
    /* 1AD8FC 00381F7C 2200133C */  lui        $s3, %hi(D_00225A40)
    /* 1AD900 00381F80 1000427A */  lq         $v0, 0x10($s2)
    /* 1AD904 00381F84 A0FE5126 */  addiu      $s1, $s2, -0x160
    /* 1AD908 00381F88 2000437A */  lq         $v1, 0x20($s2)
    /* 1AD90C 00381F8C 405A7326 */  addiu      $s3, $s3, %lo(D_00225A40)
    /* 1AD910 00381F90 1000A27F */  sq         $v0, 0x10($sp)
    /* 1AD914 00381F94 E0FE4426 */  addiu      $a0, $s2, -0x120
    /* 1AD918 00381F98 2000A37F */  sq         $v1, 0x20($sp)
    /* 1AD91C 00381F9C 2D286002 */  daddu      $a1, $s3, $zero
    /* 1AD920 00381FA0 1000A1C7 */  lwc1       $f1, 0x10($sp)
    /* 1AD924 00381FA4 2D302002 */  daddu      $a2, $s1, $zero
    /* 1AD928 00381FA8 0000427A */  lq         $v0, 0x0($s2)
    /* 1AD92C 00381FAC 40FF7026 */  addiu      $s0, $s3, -0xC0
    /* 1AD930 00381FB0 47080046 */  neg.s      $f1, $f1
    /* 1AD934 00381FB4 1400A5C7 */  lwc1       $f5, 0x14($sp)
    /* 1AD938 00381FB8 0000A27F */  sq         $v0, 0x0($sp)
    /* 1AD93C 00381FBC 80007526 */  addiu      $s5, $s3, 0x80
    /* 1AD940 00381FC0 1800A4C7 */  lwc1       $f4, 0x18($sp)
    /* 1AD944 00381FC4 47290046 */  neg.s      $f5, $f5
    /* 1AD948 00381FC8 2000A3C7 */  lwc1       $f3, 0x20($sp)
    /* 1AD94C 00381FCC A0FF5426 */  addiu      $s4, $s2, -0x60
    /* 1AD950 00381FD0 2400A2C7 */  lwc1       $f2, 0x24($sp)
    /* 1AD954 00381FD4 07210046 */  neg.s      $f4, $f4
    /* 1AD958 00381FD8 2800A0C7 */  lwc1       $f0, 0x28($sp)
    /* 1AD95C 00381FDC C7180046 */  neg.s      $f3, $f3
    /* 1AD960 00381FE0 A0FE41E6 */  swc1       $f1, -0x160($s2)
    /* 1AD964 00381FE4 87100046 */  neg.s      $f2, $f2
    /* 1AD968 00381FE8 07000046 */  neg.s      $f0, $f0
    /* 1AD96C 00381FEC 0400A1C7 */  lwc1       $f1, 0x4($sp)
    /* 1AD970 00381FF0 0000A7C7 */  lwc1       $f7, 0x0($sp)
    /* 1AD974 00381FF4 0800A6C7 */  lwc1       $f6, 0x8($sp)
    /* 1AD978 00381FF8 100025E6 */  swc1       $f5, 0x10($s1)
    /* 1AD97C 00381FFC 200024E6 */  swc1       $f4, 0x20($s1)
    /* 1AD980 00382000 040023E6 */  swc1       $f3, 0x4($s1)
    /* 1AD984 00382004 140022E6 */  swc1       $f2, 0x14($s1)
    /* 1AD988 00382008 240020E6 */  swc1       $f0, 0x24($s1)
    /* 1AD98C 0038200C 080027E6 */  swc1       $f7, 0x8($s1)
    /* 1AD990 00382010 180021E6 */  swc1       $f1, 0x18($s1)
    /* 1AD994 00382014 280026E6 */  swc1       $f6, 0x28($s1)
    /* 1AD998 00382018 3C0028E6 */  swc1       $f8, 0x3C($s1)
    /* 1AD99C 0038201C 300020AE */  sw         $zero, 0x30($s1)
    /* 1AD9A0 00382020 340020AE */  sw         $zero, 0x34($s1)
    /* 1AD9A4 00382024 380020AE */  sw         $zero, 0x38($s1)
    /* 1AD9A8 00382028 0C0020AE */  sw         $zero, 0xC($s1)
    /* 1AD9AC 0038202C 1C0020AE */  sw         $zero, 0x1C($s1)
    /* 1AD9B0 00382030 C2230E0C */  jal        func_00388F08
    /* 1AD9B4 00382034 2C0020AE */   sw        $zero, 0x2C($s1)
    /* 1AD9B8 00382038 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1AD9BC 0038203C 00C08144 */  mtc1       $at, $f24
    /* 1AD9C0 00382040 20FF4426 */  addiu      $a0, $s2, -0xE0
    /* 1AD9C4 00382044 40006526 */  addiu      $a1, $s3, 0x40
    /* 1AD9C8 00382048 C2230E0C */  jal        func_00388F08
    /* 1AD9CC 0038204C 2D302002 */   daddu     $a2, $s1, $zero
    /* 1AD9D0 00382050 A00105C6 */  lwc1       $f5, 0x1A0($s0)
    /* 1AD9D4 00382054 2D302002 */  daddu      $a2, $s1, $zero
    /* 1AD9D8 00382058 A80111C6 */  lwc1       $f17, 0x1A8($s0)
    /* 1AD9DC 0038205C 60FF4426 */  addiu      $a0, $s2, -0xA0
    /* 1AD9E0 00382060 8C0020C6 */  lwc1       $f0, 0x8C($s1)
    /* 1AD9E4 00382064 2D28A002 */  daddu      $a1, $s5, $zero
    /* 1AD9E8 00382068 9C0021C6 */  lwc1       $f1, 0x9C($s1)
    /* 1AD9EC 0038206C AC0026C6 */  lwc1       $f6, 0xAC($s1)
    /* 1AD9F0 00382070 82040546 */  mul.s      $f18, $f0, $f5
    /* 1AD9F4 00382074 BC0030C6 */  lwc1       $f16, 0xBC($s1)
    /* 1AD9F8 00382078 C20C0546 */  mul.s      $f19, $f1, $f5
    /* 1AD9FC 0038207C A40102C6 */  lwc1       $f2, 0x1A4($s0)
    /* 1ADA00 00382080 02051146 */  mul.s      $f20, $f0, $f17
    /* 1ADA04 00382084 420D1146 */  mul.s      $f21, $f1, $f17
    /* 1ADA08 00382088 800027C6 */  lwc1       $f7, 0x80($s1)
    /* 1ADA0C 0038208C C2351146 */  mul.s      $f23, $f6, $f17
    /* 1ADA10 00382090 840028C6 */  lwc1       $f8, 0x84($s1)
    /* 1ADA14 00382094 82850546 */  mul.s      $f22, $f16, $f5
    /* 1ADA18 00382098 880029C6 */  lwc1       $f9, 0x88($s1)
    /* 1ADA1C 0038209C 42841146 */  mul.s      $f17, $f16, $f17
    /* 1ADA20 003820A0 90002AC6 */  lwc1       $f10, 0x90($s1)
    /* 1ADA24 003820A4 42310546 */  mul.s      $f5, $f6, $f5
    /* 1ADA28 003820A8 94002BC6 */  lwc1       $f11, 0x94($s1)
    /* 1ADA2C 003820AC 02840246 */  mul.s      $f16, $f16, $f2
    /* 1ADA30 003820B0 98002CC6 */  lwc1       $f12, 0x98($s1)
    /* 1ADA34 003820B4 02000246 */  mul.s      $f0, $f0, $f2
    /* 1ADA38 003820B8 A0002DC6 */  lwc1       $f13, 0xA0($s1)
    /* 1ADA3C 003820BC 42080246 */  mul.s      $f1, $f1, $f2
    /* 1ADA40 003820C0 A4002EC6 */  lwc1       $f14, 0xA4($s1)
    /* 1ADA44 003820C4 82310246 */  mul.s      $f6, $f6, $f2
    /* 1ADA48 003820C8 A8002FC6 */  lwc1       $f15, 0xA8($s1)
    /* 1ADA4C 003820CC B00023C6 */  lwc1       $f3, 0xB0($s1)
    /* 1ADA50 003820D0 404A1446 */  add.s      $f9, $f9, $f20
    /* 1ADA54 003820D4 B40024C6 */  lwc1       $f4, 0xB4($s1)
    /* 1ADA58 003820D8 C07B1746 */  add.s      $f15, $f15, $f23
    /* 1ADA5C 003820DC B80022C6 */  lwc1       $f2, 0xB8($s1)
    /* 1ADA60 003820E0 C0181646 */  add.s      $f3, $f3, $f22
    /* 1ADA64 003820E4 C0391246 */  add.s      $f7, $f7, $f18
    /* 1ADA68 003820E8 880029E6 */  swc1       $f9, 0x88($s1)
    /* 1ADA6C 003820EC 00420046 */  add.s      $f8, $f8, $f0
    /* 1ADA70 003820F0 A8002FE6 */  swc1       $f15, 0xA8($s1)
    /* 1ADA74 003820F4 80521346 */  add.s      $f10, $f10, $f19
    /* 1ADA78 003820F8 B00023E6 */  swc1       $f3, 0xB0($s1)
    /* 1ADA7C 003820FC C05A0146 */  add.s      $f11, $f11, $f1
    /* 1ADA80 00382100 800027E6 */  swc1       $f7, 0x80($s1)
    /* 1ADA84 00382104 406B0546 */  add.s      $f13, $f13, $f5
    /* 1ADA88 00382108 840028E6 */  swc1       $f8, 0x84($s1)
    /* 1ADA8C 0038210C 80730646 */  add.s      $f14, $f14, $f6
    /* 1ADA90 00382110 90002AE6 */  swc1       $f10, 0x90($s1)
    /* 1ADA94 00382114 00211046 */  add.s      $f4, $f4, $f16
    /* 1ADA98 00382118 94002BE6 */  swc1       $f11, 0x94($s1)
    /* 1ADA9C 0038211C 80101146 */  add.s      $f2, $f2, $f17
    /* 1ADAA0 00382120 A0002DE6 */  swc1       $f13, 0xA0($s1)
    /* 1ADAA4 00382124 00631546 */  add.s      $f12, $f12, $f21
    /* 1ADAA8 00382128 A4002EE6 */  swc1       $f14, 0xA4($s1)
    /* 1ADAAC 0038212C B40024E6 */  swc1       $f4, 0xB4($s1)
    /* 1ADAB0 00382130 B80022E6 */  swc1       $f2, 0xB8($s1)
    /* 1ADAB4 00382134 C2230E0C */  jal        func_00388F08
    /* 1ADAB8 00382138 98002CE6 */   swc1      $f12, 0x98($s1)
    /* 1ADABC 0038213C C0010CC6 */  lwc1       $f12, 0x1C0($s0)
    /* 1ADAC0 00382140 2D28A002 */  daddu      $a1, $s5, $zero
    /* 1ADAC4 00382144 C6210E0C */  jal        func_00388718
    /* 1ADAC8 00382148 2D208002 */   daddu     $a0, $s4, $zero
    /* 1ADACC 0038214C C4010CC6 */  lwc1       $f12, 0x1C4($s0)
    /* 1ADAD0 00382150 90006526 */  addiu      $a1, $s3, 0x90
    /* 1ADAD4 00382154 C6210E0C */  jal        func_00388718
    /* 1ADAD8 00382158 B0FF4426 */   addiu     $a0, $s2, -0x50
    /* 1ADADC 0038215C 7001027A */  lq         $v0, 0x170($s0)
    /* 1ADAE0 00382160 2D208002 */  daddu      $a0, $s4, $zero
    /* 1ADAE4 00382164 6001037A */  lq         $v1, 0x160($s0)
    /* 1ADAE8 00382168 2D302002 */  daddu      $a2, $s1, $zero
    /* 1ADAEC 0038216C 2D288000 */  daddu      $a1, $a0, $zero
    /* 1ADAF0 00382170 3001227E */  sq         $v0, 0x130($s1)
    /* 1ADAF4 00382174 C2230E0C */  jal        func_00388F08
    /* 1ADAF8 00382178 2001237E */   sq        $v1, 0x120($s1)
    /* 1ADAFC 0038217C 2000267A */  lq         $a2, 0x20($s1)
    /* 1ADB00 00382180 2200103C */  lui        $s0, %hi(D_00225C00)
    /* 1ADB04 00382184 A0FE427A */  lq         $v0, -0x160($s2)
    /* 1ADB08 00382188 005C1026 */  addiu      $s0, $s0, %lo(D_00225C00)
    /* 1ADB0C 0038218C 1000237A */  lq         $v1, 0x10($s1)
    /* 1ADB10 00382190 E0FF4526 */  addiu      $a1, $s2, -0x20
    /* 1ADB14 00382194 0000027E */  sq         $v0, 0x0($s0)
    /* 1ADB18 00382198 30000426 */  addiu      $a0, $s0, 0x30
    /* 1ADB1C 0038219C 1000037E */  sq         $v1, 0x10($s0)
    /* 1ADB20 003821A0 06C30046 */  mov.s      $f12, $f24
    /* 1ADB24 003821A4 BA210E0C */  jal        func_003886E8
    /* 1ADB28 003821A8 2000067E */   sq        $a2, 0x20($s0)
    /* 1ADB2C 003821AC 3C0018E6 */  swc1       $f24, 0x3C($s0)
    /* 1ADB30 003821B0 4000B0DF */  ld         $s0, 0x40($sp)
    /* 1ADB34 003821B4 4800B1DF */  ld         $s1, 0x48($sp)
    /* 1ADB38 003821B8 5000B2DF */  ld         $s2, 0x50($sp)
    /* 1ADB3C 003821BC 5800B3DF */  ld         $s3, 0x58($sp)
    /* 1ADB40 003821C0 6000B4DF */  ld         $s4, 0x60($sp)
    /* 1ADB44 003821C4 6800B5DF */  ld         $s5, 0x68($sp)
    /* 1ADB48 003821C8 7000BFDF */  ld         $ra, 0x70($sp)
    /* 1ADB4C 003821CC A000B8C7 */  lwc1       $f24, 0xA0($sp)
    /* 1ADB50 003821D0 9800B7C7 */  lwc1       $f23, 0x98($sp)
    /* 1ADB54 003821D4 9000B6C7 */  lwc1       $f22, 0x90($sp)
    /* 1ADB58 003821D8 8800B5C7 */  lwc1       $f21, 0x88($sp)
    /* 1ADB5C 003821DC 8000B4C7 */  lwc1       $f20, 0x80($sp)
    /* 1ADB60 003821E0 0800E003 */  jr         $ra
    /* 1ADB64 003821E4 B000BD27 */   addiu     $sp, $sp, 0xB0
endlabel func_00381F18
