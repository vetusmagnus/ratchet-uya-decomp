.align 3
nonmatching func_003B8440, 0x11C

glabel func_003B8440
    /* 1E3DC0 003B8440 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E3DC4 003B8444 64000324 */  addiu      $3, $0, 0x64
    /* 1E3DC8 003B8448 2000B0FF */  sd         $16, 0x20($sp)
    /* 1E3DCC 003B844C 38000524 */  addiu      $5, $0, 0x38
    /* 1E3DD0 003B8450 2800BFFF */  sd         $31, 0x28($sp)
    /* 1E3DD4 003B8454 2D808000 */  daddu      $16, $4, $0
    /* 1E3DD8 003B8458 88000624 */  addiu      $6, $0, 0x88
    /* 1E3DDC 003B845C 34000296 */  lhu        $2, 0x34($16)
    /* 1E3DE0 003B8460 40000724 */  addiu      $7, $0, 0x40
    /* 1E3DE4 003B8464 0000A3AF */  sw         $3, 0x0($sp)
    /* 1E3DE8 003B8468 80000824 */  addiu      $8, $0, 0x80
    /* 1E3DEC 003B846C 10004234 */  ori        $2, $2, 0x10
    /* 1E3DF0 003B8470 18000924 */  addiu      $9, $0, 0x18
    /* 1E3DF4 003B8474 340002A6 */  sh         $2, 0x34($16)
    /* 1E3DF8 003B8478 40000A24 */  addiu      $10, $0, 0x40
    /* 1E3DFC 003B847C B0E00E0C */  jal        func_003B82C0
    /* 1E3E00 003B8480 18000B24 */   addiu     $11, $0, 0x18
    /* 1E3E04 003B8484 AA000386 */  lh         $3, 0xAA($16)
    /* 1E3E08 003B8488 0A000224 */  addiu      $2, $0, 0xA
    /* 1E3E0C 003B848C 03006214 */  bne        $3, $2, .L003B849C
    /* 1E3E10 003B8490 59026238 */   xori      $2, $3, 0x259
    /* 1E3E14 003B8494 03000010 */  b          .L003B84A4
    /* 1E3E18 003B8498 01000524 */   addiu     $5, $0, 0x1
.align 2
  .L003B849C:
    /* 1E3E1C 003B849C 08000524 */  addiu      $5, $0, 0x8
    /* 1E3E20 003B84A0 0B280200 */  movn       $5, $0, $2
.align 2
  .L003B84A4:
    /* 1E3E24 003B84A4 2D200002 */  daddu      $4, $16, $0
    /* 1E3E28 003B84A8 8EF60E0C */  jal        func_003BDA38
    /* 1E3E2C 003B84AC 1000A627 */   addiu     $6, $sp, 0x10
    /* 1E3E30 003B84B0 893D013C */  lui        $at, (0x3D89051E >> 16)
    /* 1E3E34 003B84B4 1E052134 */  ori        $at, $at, (0x3D89051E & 0xFFFF)
    /* 1E3E38 003B84B8 00688144 */  mtc1       $at, $f13
    /* 1E3E3C 003B84BC E0240E0C */  jal        func_00389380
    /* 1E3E40 003B84C0 8CDA8CC7 */   lwc1      $f12, -0x2574($gp)
    /* 1E3E44 003B84C4 06030046 */  mov.s      $f12, $f0
    /* 1E3E48 003B84C8 5E220E0C */  jal        func_00388978
    /* 1E3E4C 003B84CC 8CDA80E7 */   swc1      $f0, -0x2574($gp)
    /* 1E3E50 003B84D0 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1E3E54 003B84D4 00188144 */  mtc1       $at, $f3
    /* 1E3E58 003B84D8 1E00033C */  lui        $3, %hi(D_001DA320)
    /* 1E3E5C 003B84DC 20A36324 */  addiu      $3, $3, %lo(D_001DA320)
    /* 1E3E60 003B84E0 5041013C */  lui        $at, (0x41500000 >> 16)
    /* 1E3E64 003B84E4 00208144 */  mtc1       $at, $f4
    /* 1E3E68 003B84E8 3C00043C */  lui        $4, %hi(func_003B8280)
    /* 1E3E6C 003B84EC 02000346 */  mul.s      $f0, $f0, $f3
    .word 0x7BA20010 /* .word 0x7BA20010 */
    /* 1E3E74 003B84F4 8F3D013C */  lui        $at, (0x3D8F5C29 >> 16)
    /* 1E3E78 003B84F8 295C2134 */  ori        $at, $at, (0x3D8F5C29 & 0xFFFF)
    /* 1E3E7C 003B84FC 00088144 */  mtc1       $at, $f1
    /* 1E3E80 003B8500 2D280002 */  daddu      $5, $16, $0
    .word 0x7C620000 /* .word 0x7C620000 */
    /* 1E3E88 003B8508 80828424 */  addiu      $4, $4, %lo(func_003B8280)
    /* 1E3E8C 003B850C 00000346 */  add.s      $f0, $f0, $f3
    /* 1E3E90 003B8510 1E00013C */  lui        $at, %hi(D_001DA338)
    /* 1E3E94 003B8514 38A321E4 */  swc1       $f1, %lo(D_001DA338)($at)
    /* 1E3E98 003B8518 233D013C */  lui        $at, (0x3D23D70A >> 16)
    /* 1E3E9C 003B851C 0AD72134 */  ori        $at, $at, (0x3D23D70A & 0xFFFF)
    /* 1E3EA0 003B8520 00108144 */  mtc1       $at, $f2
    /* 1E3EA4 003B8524 02000446 */  mul.s      $f0, $f0, $f4
    /* 1E3EA8 003B8528 1E00013C */  lui        $at, %hi(D_001DA334)
    /* 1E3EAC 003B852C 34A322E4 */  swc1       $f2, %lo(D_001DA334)($at)
    /* 1E3EB0 003B8530 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E3EB4 003B8534 00080244 */  mfc1       $2, $f1
    /* 1E3EB8 003B8538 17004224 */  addiu      $2, $2, 0x17
    /* 1E3EBC 003B853C 00160200 */  sll        $2, $2, 24
    /* 1E3EC0 003B8540 C0004234 */  ori        $2, $2, 0xC0
    /* 1E3EC4 003B8544 A2150E0C */  jal        func_00385688
    /* 1E3EC8 003B8548 80DA82AF */   sw        $2, -0x2580($gp)
    /* 1E3ECC 003B854C 2000B0DF */  ld         $16, 0x20($sp)
    /* 1E3ED0 003B8550 2800BFDF */  ld         $31, 0x28($sp)
    /* 1E3ED4 003B8554 0800E003 */  jr         $31
    /* 1E3ED8 003B8558 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003B8440
    /* 1E3EDC 003B855C 00000000 */  nop
