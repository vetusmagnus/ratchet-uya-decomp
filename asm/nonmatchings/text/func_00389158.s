.align 3
/* Handwritten function */
nonmatching func_00389158, 0xE4

glabel func_00389158
    .word 0xD8C80000 /* .word 0xD8C80000 */
    /* 1B4ADC 0038915C 003F023C */  lui        $2, (0x3F000000 >> 16)
    /* 1B4AE0 00389160 00600144 */  mfc1       $at, $f12
    /* 1B4AE4 00389164 0305C04B */  vaddw.xyz  $vf20, $vf0, $vf0w
    /* 1B4AE8 00389168 6A42C84B */  vmul.xyz   $vf9, $vf8, $vf8
    /* 1B4AEC 0038916C 0058A248 */  qmtc2.ni   $2, $vf11
    /* 1B4AF0 00389170 0050A148 */  qmtc2.ni   $at, $vf10
    /* 1B4AF4 00389174 C20D0100 */  srl        $at, $at, 23
    /* 1B4AF8 00389178 3D48094B */  vadday.x   ACC, $vf9, $vf9y
    /* 1B4AFC 0038917C FF002130 */  andi       $at, $at, 0xFF
    /* 1B4B00 00389180 4AA2094B */  vmaddz.x   $vf9, $vf20, $vf9z
    /* 1B4B04 00389184 00000000 */  nop
    /* 1B4B08 00389188 6A500B4B */  vmul.x     $vf1, $vf10, $vf11
    /* 1B4B0C 0038918C 8FFF2120 */  addi       $at, $at, -0x71 /* handwritten instruction */
    /* 1B4B10 00389190 26002018 */  blez       $at, .L0038922C
    /* 1B4B14 00389194 00000000 */   nop
    /* 1B4B18 00389198 B86D004A */  vcallms    0xDB0
    /* 1B4B1C 0038919C 01082148 */  qmfc2.i    $at, $vf1
    /* 1B4B20 003891A0 BE0B094A */  vrsqrt     Q, $vf1x, $vf9x
    /* 1B4B24 003891A4 6A500B4B */  vmul.x     $vf1, $vf10, $vf11
    /* 1B4B28 003891A8 386D004A */  vcallms    0xDA0
    /* 1B4B2C 003891AC 01082148 */  qmfc2.i    $at, $vf1
    /* 1B4B30 003891B0 1C42C04B */  vmulq.xyz  $vf8, $vf8, Q
    /* 1B4B34 003891B4 1802214A */  vmulx.w    $vf8, $vf0, $vf1x
    /* 1B4B38 003891B8 6842E84B */  vadd.xyzw  $vf9, $vf8, $vf8
    .word 0xD8A10000 /* .word 0xD8A10000 */
    /* 1B4B40 003891C0 9B4AC84B */  vmulw.xyz  $vf10, $vf9, $vf8w
    /* 1B4B44 003891C4 D84AC84B */  vmulx.xyz  $vf11, $vf9, $vf8x
    /* 1B4B48 003891C8 194BC84A */  vmuly.yz   $vf12, $vf9, $vf8y
    /* 1B4B4C 003891CC 5A4B484A */  vmulz.z    $vf13, $vf9, $vf8z
    /* 1B4B50 003891D0 82038A4A */  vaddz.y    $vf14, $vf0, $vf10z
    /* 1B4B54 003891D4 C0034A4A */  vaddx.z    $vf15, $vf0, $vf10x
    /* 1B4B58 003891D8 41010B4B */  vaddy.x    $vf5, $vf0, $vf11y
    /* 1B4B5C 003891DC 82010B4B */  vaddz.x    $vf6, $vf0, $vf11z
    /* 1B4B60 003891E0 C2018C4A */  vaddz.y    $vf7, $vf0, $vf12z
    /* 1B4B64 003891E4 85034A4A */  vsuby.z    $vf14, $vf0, $vf10y
    /* 1B4B68 003891E8 C4A38B4A */  vsubx.y    $vf15, $vf20, $vf11x
    /* 1B4B6C 003891EC 04A44B4A */  vsubx.z    $vf16, $vf20, $vf11x
    /* 1B4B70 003891F0 85A30C4B */  vsuby.x    $vf14, $vf20, $vf12y
    /* 1B4B74 003891F4 00000000 */  nop
    /* 1B4B78 003891F8 C62B0A4B */  vsubz.x    $vf15, $vf5, $vf10z
    /* 1B4B7C 003891FC 01340A4B */  vaddy.x    $vf16, $vf6, $vf10y
    /* 1B4B80 00389200 A873CB4A */  vadd.yz    $vf14, $vf14, $vf11
    /* 1B4B84 00389204 C27B4C4A */  vaddz.z    $vf15, $vf15, $vf12z
    /* 1B4B88 00389208 043C8A4A */  vsubx.y    $vf16, $vf7, $vf10x
    /* 1B4B8C 0038920C 86730D4B */  vsubz.x    $vf14, $vf14, $vf13z
    /* 1B4B90 00389210 C67B8D4A */  vsubz.y    $vf15, $vf15, $vf13z
    /* 1B4B94 00389214 05844C4A */  vsuby.z    $vf16, $vf16, $vf12y
    /* 1B4B98 00389218 BC71C14B */  vmulax.xyz ACC, $vf14, $vf1x
    /* 1B4B9C 0038921C BD78C14B */  vmadday.xyz ACC, $vf15, $vf1y
    /* 1B4BA0 00389220 4A80C14B */  vmaddz.xyz $vf1, $vf16, $vf1z
    /* 1B4BA4 00389224 0800E003 */  jr         $31
    .word 0xF8810000 /* .word 0xF8810000 */
.align 2
  .L0038922C:
    .word 0xD8A10000 /* .word 0xD8A10000 */
    /* 1B4BB0 00389230 00000000 */  nop
    /* 1B4BB4 00389234 0800E003 */  jr         $31
    .word 0xF8810000 /* .word 0xF8810000 */
endlabel func_00389158
    /* 1B4BBC 0038923C 00000000 */  nop
