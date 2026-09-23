.align 3
nonmatching func_00388880, 0x48

glabel func_00388880
    .word 0xD8A10000 /* .word 0xD8A10000 */
    /* 1B4204 00388884 AA08814B */  vmul.xy    $vf2, $vf1, $vf1
    /* 1B4208 00388888 8110024B */  vaddy.x    $vf2, $vf2, $vf2y
    /* 1B420C 0038888C 00600144 */  mfc1       $at, $f12
    /* 1B4210 00388890 0018A148 */  qmtc2.ni   $at, $vf3
    /* 1B4214 00388894 BE1B024A */  vrsqrt     Q, $vf3x, $vf2x
    /* 1B4218 00388898 00102148 */  qmfc2.ni   $at, $vf2
    /* 1B421C 0038889C 3C080100 */  dsll32     $at, $at, 0
    /* 1B4220 003888A0 05002010 */  beqz       $at, .L003888B8
    /* 1B4224 003888A4 00000000 */   nop
    /* 1B4228 003888A8 BF03004A */  vwaitq
    /* 1B422C 003888AC 5C08804B */  vmulq.xy   $vf1, $vf1, Q
    /* 1B4230 003888B0 0800E003 */  jr         $31
    .word 0xF8810000 /* .word 0xF8810000 */
.align 2
  .L003888B8:
    /* 1B4238 003888B8 6800804B */  vadd.xy    $vf1, $vf0, $vf0
    /* 1B423C 003888BC 00000000 */  nop
    /* 1B4240 003888C0 0800E003 */  jr         $31
    .word 0xF8810000 /* .word 0xF8810000 */
endlabel func_00388880
