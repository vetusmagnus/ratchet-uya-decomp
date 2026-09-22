.align 3
nonmatching func_00388F90, 0x88

glabel func_00388F90
    /* 1B4910 00388F90 00600144 */  mfc1       $at, $f12
    /* 1B4914 00388F94 0018A148 */  qmtc2.ni   $at, $vf3
    /* 1B4918 00388F98 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1B491C 00388F9C 0000C2D8 */  lqc2       $vf2, 0x0($a2)
    /* 1B4920 00388FA0 C400234A */  vsubx.w    $vf3, $vf0, $vf3x
    /* 1B4924 00388FA4 C301C04B */  vaddw.xyz  $vf7, $vf0, $vf0w
    /* 1B4928 00388FA8 5B08E34B */  vmulw.xyzw $vf1, $vf1, $vf3w
    /* 1B492C 00388FAC 9810E34B */  vmulx.xyzw $vf2, $vf2, $vf3x
    /* 1B4930 00388FB0 2809E24B */  vadd.xyzw  $vf4, $vf1, $vf2
    /* 1B4934 00388FB4 AA09E24B */  vmul.xyzw  $vf6, $vf1, $vf2
    /* 1B4938 00388FB8 6A21E44B */  vmul.xyzw  $vf5, $vf4, $vf4
    /* 1B493C 00388FBC 3C30864A */  vaddax.y   ACC, $vf6, $vf6x
    /* 1B4940 00388FC0 BE38864A */  vmaddaz.y  ACC, $vf7, $vf6z
    /* 1B4944 00388FC4 8B39864A */  vmaddw.y   $vf6, $vf7, $vf6w
    /* 1B4948 00388FC8 3D28054B */  vadday.x   ACC, $vf5, $vf5y
    /* 1B494C 00388FCC BE38054B */  vmaddaz.x  ACC, $vf7, $vf5z
    /* 1B4950 00388FD0 4B39054B */  vmaddw.x   $vf5, $vf7, $vf5w
    /* 1B4954 00388FD4 00302948 */  qmfc2.ni   $t1, $vf6
    /* 1B4958 00388FD8 07002105 */  bgez       $t1, .L00388FF8
    /* 1B495C 00388FDC 00000000 */   nop
    /* 1B4960 00388FE0 2C09E24B */  vsub.xyzw  $vf4, $vf1, $vf2
    /* 1B4964 00388FE4 6A21E44B */  vmul.xyzw  $vf5, $vf4, $vf4
    /* 1B4968 00388FE8 3D28054B */  vadday.x   ACC, $vf5, $vf5y
    /* 1B496C 00388FEC BE38054B */  vmaddaz.x  ACC, $vf7, $vf5z
    /* 1B4970 00388FF0 4B39054B */  vmaddw.x   $vf5, $vf7, $vf5w
    /* 1B4974 00388FF4 00000000 */  nop
.align 2
  .L00388FF8:
    /* 1B4978 00388FF8 00000000 */  nop
    /* 1B497C 00388FFC 00000000 */  nop
    /* 1B4980 00389000 BE03654A */  vrsqrt     Q, $vf0w, $vf5x
    /* 1B4984 00389004 BF03004A */  vwaitq
    /* 1B4988 00389008 5C20E04B */  vmulq.xyzw $vf1, $vf4, Q
    /* 1B498C 0038900C 000081F8 */  sqc2       $vf1, 0x0($a0)
    /* 1B4990 00389010 0800E003 */  jr         $ra
    /* 1B4994 00389014 00000000 */   nop
endlabel func_00388F90
