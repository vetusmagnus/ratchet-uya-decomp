.align 3
/* Handwritten function */
nonmatching func_00389018, 0xC0

glabel func_00389018
    /* 1B4998 00389018 0000EF23 */  addi       $t7, $ra, 0x0 /* handwritten instruction */
    /* 1B499C 0038901C 00600E44 */  mfc1       $t6, $f12
    /* 1B49A0 00389020 5E220E0C */  jal        func_00388978
    /* 1B49A4 00389024 00000000 */   nop
    /* 1B49A8 00389028 00608E44 */  mtc1       $t6, $f12
    /* 1B49AC 0038902C 07000046 */  neg.s      $f0, $f0
    /* 1B49B0 00389030 58220E0C */  jal        func_00388960
    /* 1B49B4 00389034 00000844 */   mfc1      $t0, $f0
    /* 1B49B8 00389038 00000046 */  add.s      $f0, $f0, $f0
    /* 1B49BC 0038903C 00000744 */  mfc1       $a3, $f0
    /* 1B49C0 00389040 0008A748 */  qmtc2.ni   $a3, $vf1
    /* 1B49C4 00389044 0010A848 */  qmtc2.ni   $t0, $vf2
    /* 1B49C8 00389048 FD09014B */  vabs.x     $vf1, $vf1
    /* 1B49CC 0038904C 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 1B49D0 00389050 003F033C */  lui        $v1, (0x3F000000 >> 16)
    /* 1B49D4 00389054 0018A248 */  qmtc2.ni   $v0, $vf3
    /* 1B49D8 00389058 0028A348 */  qmtc2.ni   $v1, $vf5
    /* 1B49DC 0038905C 1801E04B */  vmulx.xyzw $vf4, $vf0, $vf0x
    /* 1B49E0 00389060 6808034B */  vadd.x     $vf1, $vf1, $vf3
    /* 1B49E4 00389064 BD03014A */  .word      0x4A0103BD                    # vsqrt      Q, $vf1x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1B49E8 00389068 3C380700 */  dsll32     $a3, $a3, 0
    /* 1B49EC 0038906C 4021E54B */  vaddx.xyzw $vf5, $vf4, $vf5x
    /* 1B49F0 00389070 0700E004 */  bltz       $a3, .L00389090
    /* 1B49F4 00389074 BF03004A */   vwaitq
    /* 1B49F8 00389078 A001004B */  vaddq.x    $vf6, $vf0, Q
    /* 1B49FC 0038907C 1C29204A */  vmulq.w    $vf4, $vf5, Q
    /* 1B4A00 00389080 BC13064A */  vdiv       Q, $vf2x, $vf6x
    /* 1B4A04 00389084 BF03004A */  vwaitq
    /* 1B4A08 00389088 2A240E08 */  j          func_003890A8
    /* 1B4A0C 0038908C 2021004B */   vaddq.x   $vf4, $vf4, Q
.align 2
  .L00389090:
    /* 1B4A10 00389090 A001004B */  vaddq.x    $vf6, $vf0, Q
    /* 1B4A14 00389094 1C29004B */  vmulq.x    $vf4, $vf5, Q
    /* 1B4A18 00389098 BC13064A */  vdiv       Q, $vf2x, $vf6x
    /* 1B4A1C 0038909C BF03004A */  vwaitq
    /* 1B4A20 003890A0 2021204A */  vaddq.w    $vf4, $vf4, Q
    /* 1B4A24 003890A4 00000000 */  nop
.align 2
  alabel func_003890A8
    /* 1B4A28 003890A8 0900A010 */  beqz       $a1, .L003890D0
    /* 1B4A2C 003890AC FFFFA520 */   addi      $a1, $a1, -0x1 /* handwritten instruction */
    /* 1B4A30 003890B0 0500A010 */  beqz       $a1, .L003890C8
    /* 1B4A34 003890B4 00000000 */   nop
    /* 1B4A38 003890B8 0021444A */  vaddx.z    $vf4, $vf4, $vf4x
    /* 1B4A3C 003890BC 2801004B */  vadd.x     $vf4, $vf0, $vf0
    /* 1B4A40 003890C0 0800E001 */  jr         $t7
    /* 1B4A44 003890C4 000084F8 */   sqc2      $vf4, 0x0($a0)
.align 2
  .L003890C8:
    /* 1B4A48 003890C8 0021844A */  vaddx.y    $vf4, $vf4, $vf4x
    /* 1B4A4C 003890CC 2801004B */  vadd.x     $vf4, $vf0, $vf0
.align 2
  .L003890D0:
    /* 1B4A50 003890D0 0800E001 */  jr         $t7
    /* 1B4A54 003890D4 000084F8 */   sqc2      $vf4, 0x0($a0)
endlabel func_00389018
