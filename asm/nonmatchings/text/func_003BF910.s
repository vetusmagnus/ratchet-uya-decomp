.align 3
nonmatching func_003BF910, 0x108

glabel func_003BF910
    /* 1EB290 003BF910 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1EB294 003BF914 1000B0FF */  sd         $16, 0x10($sp)
    /* 1EB298 003BF918 1800BFFF */  sd         $31, 0x18($sp)
    /* 1EB29C 003BF91C 2D80A000 */  daddu      $16, $5, $0
    /* 1EB2A0 003BF920 000086C4 */  lwc1       $f6, 0x0($4)
    /* 1EB2A4 003BF924 040085C4 */  lwc1       $f5, 0x4($4)
    /* 1EB2A8 003BF928 45300046 */  abs.s      $f1, $f6
    /* 1EB2AC 003BF92C 05280046 */  abs.s      $f0, $f5
    /* 1EB2B0 003BF930 080087C4 */  lwc1       $f7, 0x8($4)
    /* 1EB2B4 003BF934 34000146 */  c.lt.s     $f0, $f1
    /* 1EB2B8 003BF938 85380046 */  abs.s      $f2, $f7
    /* 1EB2BC 003BF93C 01000345 */  bc1tl      .L003BF944
    /* 1EB2C0 003BF940 06080046 */   mov.s     $f0, $f1
.align 2
  .L003BF944:
    /* 1EB2C4 003BF944 34100046 */  c.lt.s     $f2, $f0
    /* 1EB2C8 003BF948 00000000 */  nop
    /* 1EB2CC 003BF94C 02000045 */  bc1f       .L003BF958
    /* 1EB2D0 003BF950 46100046 */   mov.s     $f1, $f2
    /* 1EB2D4 003BF954 46000046 */  mov.s      $f1, $f0
.align 2
  .L003BF958:
    /* 1EB2D8 003BF958 1C46013C */  lui        $at, (0x461C4000 >> 16)
    /* 1EB2DC 003BF95C 00402134 */  ori        $at, $at, (0x461C4000 & 0xFFFF)
    /* 1EB2E0 003BF960 00008144 */  mtc1       $at, $f0
    /* 1EB2E4 003BF964 FF000624 */  addiu      $6, $0, 0xFF
    /* 1EB2E8 003BF968 7C42013C */  lui        $at, (0x427C0000 >> 16)
    /* 1EB2EC 003BF96C 00208144 */  mtc1       $at, $f4
    /* 1EB2F0 003BF970 01000724 */  addiu      $7, $0, 0x1
    /* 1EB2F4 003BF974 02080046 */  mul.s      $f0, $f1, $f0
    /* 1EB2F8 003BF978 D138013C */  lui        $at, (0x38D1B717 >> 16)
    /* 1EB2FC 003BF97C 17B72134 */  ori        $at, $at, (0x38D1B717 & 0xFFFF)
    /* 1EB300 003BF980 00108144 */  mtc1       $at, $f2
    /* 1EB304 003BF984 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1EB308 003BF988 00088144 */  mtc1       $at, $f1
    /* 1EB30C 003BF98C 2D20A003 */  daddu      $4, $sp, $0
    /* 1EB310 003BF990 FE42013C */  lui        $at, (0x42FE0000 >> 16)
    /* 1EB314 003BF994 00188144 */  mtc1       $at, $f3
    /* 1EB318 003BF998 00000000 */  nop
    /* 1EB31C 003BF99C 00000000 */  nop
    /* 1EB320 003BF9A0 03000446 */  div.s      $f0, $f0, $f4
    /* 1EB324 003BF9A4 24010046 */  .word      0x46000124                    # cvt.w.s    $f4, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1EB328 003BF9A8 00200244 */  mfc1       $2, $f4
    /* 1EB32C 003BF9AC 00014328 */  slti       $3, $2, 0x100
    /* 1EB330 003BF9B0 0A10C300 */  movz       $2, $6, $3
    /* 1EB334 003BF9B4 2A280200 */  slt        $5, $0, $2
    /* 1EB338 003BF9B8 0A10E500 */  movz       $2, $7, $5
    /* 1EB33C 003BF9BC 00008244 */  mtc1       $2, $f0
    /* 1EB340 003BF9C0 00000000 */  nop
    /* 1EB344 003BF9C4 20008046 */  cvt.s.w    $f0, $f0
    /* 1EB348 003BF9C8 82000246 */  mul.s      $f2, $f0, $f2
    /* 1EB34C 003BF9CC 0C00A0E7 */  swc1       $f0, 0xC($sp)
    /* 1EB350 003BF9D0 00000000 */  nop
    /* 1EB354 003BF9D4 00000000 */  nop
    /* 1EB358 003BF9D8 43080246 */  div.s      $f1, $f1, $f2
    /* 1EB35C 003BF9DC 02380146 */  mul.s      $f0, $f7, $f1
    /* 1EB360 003BF9E0 82300146 */  mul.s      $f2, $f6, $f1
    /* 1EB364 003BF9E4 42280146 */  mul.s      $f1, $f5, $f1
    /* 1EB368 003BF9E8 00000346 */  add.s      $f0, $f0, $f3
    /* 1EB36C 003BF9EC 80100346 */  add.s      $f2, $f2, $f3
    /* 1EB370 003BF9F0 40080346 */  add.s      $f1, $f1, $f3
    /* 1EB374 003BF9F4 0800A0E7 */  swc1       $f0, 0x8($sp)
    /* 1EB378 003BF9F8 0000A2E7 */  swc1       $f2, 0x0($sp)
    /* 1EB37C 003BF9FC 48220E0C */  jal        func_00388920
    /* 1EB380 003BFA00 0400A1E7 */   swc1      $f1, 0x4($sp)
    /* 1EB384 003BFA04 000002AE */  sw         $2, 0x0($16)
    /* 1EB388 003BFA08 1000B0DF */  ld         $16, 0x10($sp)
    /* 1EB38C 003BFA0C 1800BFDF */  ld         $31, 0x18($sp)
    /* 1EB390 003BFA10 0800E003 */  jr         $31
    /* 1EB394 003BFA14 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BF910
