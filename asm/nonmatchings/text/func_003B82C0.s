.align 3
nonmatching func_003B82C0, 0x180

glabel func_003B82C0
    /* 1E3C40 003B82C0 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 1E3C44 003B82C4 1E00033C */  lui        $v1, %hi(D_001D9D80)
    /* 1E3C48 003B82C8 809D638C */  lw         $v1, %lo(D_001D9D80)($v1)
    /* 1E3C4C 003B82CC 9000A28F */  lw         $v0, 0x90($sp)
    /* 1E3C50 003B82D0 3000B37F */  sq         $s3, 0x30($sp)
    /* 1E3C54 003B82D4 1A006200 */  div        $zero, $v1, $v0
    /* 1E3C58 003B82D8 2D982001 */  daddu      $s3, $t1, $zero
    /* 1E3C5C 003B82DC 00008244 */  mtc1       $v0, $f0
    /* 1E3C60 003B82E0 00000000 */  nop
    /* 1E3C64 003B82E4 20008046 */  cvt.s.w    $f0, $f0
    /* 1E3C68 003B82E8 4940013C */  lui        $at, (0x40490FDB >> 16)
    /* 1E3C6C 003B82EC DB0F2134 */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 1E3C70 003B82F0 00108144 */  mtc1       $at, $f2
    /* 1E3C74 003B82F4 49C0013C */  lui        $at, (0xC0490FDB >> 16)
    /* 1E3C78 003B82F8 DB0F2134 */  ori        $at, $at, (0xC0490FDB & 0xFFFF)
    /* 1E3C7C 003B82FC 00088144 */  mtc1       $at, $f1
    /* 1E3C80 003B8300 0000B07F */  sq         $s0, 0x0($sp)
    /* 1E3C84 003B8304 1000B17F */  sq         $s1, 0x10($sp)
    /* 1E3C88 003B8308 2D806001 */  daddu      $s0, $t3, $zero
    /* 1E3C8C 003B830C 2000B27F */  sq         $s2, 0x20($sp)
    /* 1E3C90 003B8310 2D884001 */  daddu      $s1, $t2, $zero
    /* 1E3C94 003B8314 4000B47F */  sq         $s4, 0x40($sp)
    /* 1E3C98 003B8318 2D900001 */  daddu      $s2, $t0, $zero
    /* 1E3C9C 003B831C 5000B57F */  sq         $s5, 0x50($sp)
    /* 1E3CA0 003B8320 2DA0E000 */  daddu      $s4, $a3, $zero
    /* 1E3CA4 003B8324 6000B67F */  sq         $s6, 0x60($sp)
    /* 1E3CA8 003B8328 2DA8C000 */  daddu      $s5, $a2, $zero
    /* 1E3CAC 003B832C 7000B77F */  sq         $s7, 0x70($sp)
    /* 1E3CB0 003B8330 2DB0A000 */  daddu      $s6, $a1, $zero
    /* 1E3CB4 003B8334 2DB88000 */  daddu      $s7, $a0, $zero
    /* 1E3CB8 003B8338 8000BF7F */  sq         $ra, 0x80($sp)
    /* 1E3CBC 003B833C 10480000 */  mfhi       $t1
    /* 1E3CC0 003B8340 00608944 */  mtc1       $t1, $f12
    /* 1E3CC4 003B8344 00000000 */  nop
    /* 1E3CC8 003B8348 20638046 */  cvt.s.w    $f12, $f12
    /* 1E3CCC 003B834C 03630046 */  div.s      $f12, $f12, $f0
    /* 1E3CD0 003B8350 00630C46 */  add.s      $f12, $f12, $f12
    /* 1E3CD4 003B8354 02630246 */  mul.s      $f12, $f12, $f2
    /* 1E3CD8 003B8358 5E220E0C */  jal        func_00388978
    /* 1E3CDC 003B835C 00630146 */   add.s     $f12, $f12, $f1
    /* 1E3CE0 003B8360 00089044 */  mtc1       $s0, $f1
    /* 1E3CE4 003B8364 00000000 */  nop
    /* 1E3CE8 003B8368 60088046 */  cvt.s.w    $f1, $f1
    /* 1E3CEC 003B836C C2171000 */  srl        $v0, $s0, 31
    /* 1E3CF0 003B8370 00109144 */  mtc1       $s1, $f2
    /* 1E3CF4 003B8374 00000000 */  nop
    /* 1E3CF8 003B8378 A0108046 */  cvt.s.w    $f2, $f2
    /* 1E3CFC 003B837C 21800202 */  addu       $s0, $s0, $v0
    /* 1E3D00 003B8380 00189344 */  mtc1       $s3, $f3
    /* 1E3D04 003B8384 00000000 */  nop
    /* 1E3D08 003B8388 E0188046 */  cvt.s.w    $f3, $f3
    /* 1E3D0C 003B838C C2171100 */  srl        $v0, $s1, 31
    /* 1E3D10 003B8390 42000146 */  mul.s      $f1, $f0, $f1
    /* 1E3D14 003B8394 21882202 */  addu       $s1, $s1, $v0
    /* 1E3D18 003B8398 82000246 */  mul.s      $f2, $f0, $f2
    /* 1E3D1C 003B839C 43801000 */  sra        $s0, $s0, 1
    /* 1E3D20 003B83A0 02000346 */  mul.s      $f0, $f0, $f3
    /* 1E3D24 003B83A4 43881100 */  sra        $s1, $s1, 1
    /* 1E3D28 003B83A8 E4080046 */  .word      0x460008E4                    # cvt.w.s    $f3, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E3D2C 003B83AC 00180444 */  mfc1       $a0, $f3
    /* 1E3D30 003B83B0 00961200 */  sll        $s2, $s2, 24
    /* 1E3D34 003B83B4 64100046 */  .word      0x46001064                    # cvt.w.s    $f1, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E3D38 003B83B8 00080244 */  mfc1       $v0, $f1
    /* 1E3D3C 003B83BC 4C3D013C */  lui        $at, (0x3D4CCCCD >> 16)
    /* 1E3D40 003B83C0 CDCC2134 */  ori        $at, $at, (0x3D4CCCCD & 0xFFFF)
    /* 1E3D44 003B83C4 00608144 */  mtc1       $at, $f12
    /* 1E3D48 003B83C8 C21F1300 */  srl        $v1, $s3, 31
    /* 1E3D4C 003B83CC 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E3D50 003B83D0 00080544 */  mfc1       $a1, $f1
    /* 1E3D54 003B83D4 21209000 */  addu       $a0, $a0, $s0
    /* 1E3D58 003B83D8 21986302 */  addu       $s3, $s3, $v1
    /* 1E3D5C 003B83DC 21105100 */  addu       $v0, $v0, $s1
    /* 1E3D60 003B83E0 21A08402 */  addu       $s4, $s4, $a0
    /* 1E3D64 003B83E4 43981300 */  sra        $s3, $s3, 1
    /* 1E3D68 003B83E8 21A8A202 */  addu       $s5, $s5, $v0
    /* 1E3D6C 003B83EC 00A41400 */  sll        $s4, $s4, 16
    /* 1E3D70 003B83F0 2128B300 */  addu       $a1, $a1, $s3
    /* 1E3D74 003B83F4 25905402 */  or         $s2, $s2, $s4
    /* 1E3D78 003B83F8 00AA1500 */  sll        $s5, $s5, 8
    /* 1E3D7C 003B83FC 25905502 */  or         $s2, $s2, $s5
    /* 1E3D80 003B8400 21B0C502 */  addu       $s6, $s6, $a1
    /* 1E3D84 003B8404 7800E48E */  lw         $a0, 0x78($s7)
    /* 1E3D88 003B8408 28250E0C */  jal        func_003894A0
    /* 1E3D8C 003B840C 25285602 */   or        $a1, $s2, $s6
    /* 1E3D90 003B8410 7800E2AE */  sw         $v0, 0x78($s7)
    /* 1E3D94 003B8414 0000B07B */  lq         $s0, 0x0($sp)
    /* 1E3D98 003B8418 1000B17B */  lq         $s1, 0x10($sp)
    /* 1E3D9C 003B841C 2000B27B */  lq         $s2, 0x20($sp)
    /* 1E3DA0 003B8420 3000B37B */  lq         $s3, 0x30($sp)
    /* 1E3DA4 003B8424 4000B47B */  lq         $s4, 0x40($sp)
    /* 1E3DA8 003B8428 5000B57B */  lq         $s5, 0x50($sp)
    /* 1E3DAC 003B842C 6000B67B */  lq         $s6, 0x60($sp)
    /* 1E3DB0 003B8430 7000B77B */  lq         $s7, 0x70($sp)
    /* 1E3DB4 003B8434 8000BF7B */  lq         $ra, 0x80($sp)
    /* 1E3DB8 003B8438 0800E003 */  jr         $ra
    /* 1E3DBC 003B843C 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_003B82C0
