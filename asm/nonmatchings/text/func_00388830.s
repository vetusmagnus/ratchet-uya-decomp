.align 3
nonmatching func_00388830, 0x50

glabel func_00388830
    .word 0xD8A10000 /* .word 0xD8A10000 */
    /* 1B41B4 00388834 C300C04B */  vaddw.xyz  $vf3, $vf0, $vf0w
    /* 1B41B8 00388838 AA08C14B */  vmul.xyz   $vf2, $vf1, $vf1
    /* 1B41BC 0038883C 3D10024B */  vadday.x   ACC, $vf2, $vf2y
    /* 1B41C0 00388840 8A18024B */  vmaddz.x   $vf2, $vf3, $vf2z
    /* 1B41C4 00388844 00600144 */  mfc1       $at, $f12
    /* 1B41C8 00388848 0018A148 */  qmtc2.ni   $at, $vf3
    /* 1B41CC 0038884C BE1B024A */  vrsqrt     Q, $vf3x, $vf2x
    /* 1B41D0 00388850 00102148 */  qmfc2.ni   $at, $vf2
    /* 1B41D4 00388854 3C080100 */  dsll32     $at, $at, 0
    /* 1B41D8 00388858 05002010 */  beqz       $at, .L00388870
    /* 1B41DC 0038885C 00000000 */   nop
    /* 1B41E0 00388860 BF03004A */  vwaitq
    /* 1B41E4 00388864 5C08C04B */  vmulq.xyz  $vf1, $vf1, Q
    /* 1B41E8 00388868 0800E003 */  jr         $31
    .word 0xF8810000 /* .word 0xF8810000 */
.align 2
  .L00388870:
    /* 1B41F0 00388870 6800C04B */  vadd.xyz   $vf1, $vf0, $vf0
    /* 1B41F4 00388874 00000000 */  nop
    /* 1B41F8 00388878 0800E003 */  jr         $31
    .word 0xF8810000 /* .word 0xF8810000 */
endlabel func_00388830
