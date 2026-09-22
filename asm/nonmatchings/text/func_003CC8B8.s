.align 3
/* Handwritten function */
nonmatching func_003CC8B8, 0x94

glabel func_003CC8B8
    /* 1F8238 003CC8B8 00008AD8 */  lqc2       $vf10, 0x0($a0)
    /* 1F823C 003CC8BC 00700A3C */  lui        $t2, %hi(D_6FFFFFE0)
    /* 1F8240 003CC8C0 0000ABD8 */  lqc2       $vf11, 0x0($a1)
    /* 1F8244 003CC8C4 E0FF4A25 */  addiu      $t2, $t2, %lo(D_6FFFFFE0)
    /* 1F8248 003CC8C8 C0DE8127 */  addiu      $at, $gp, %gp_rel(D_001DA770)
    /* 1F824C 003CC8CC 00002B8C */  lw         $t3, 0x0($at)
    /* 1F8250 003CC8D0 01030B4B */  vaddy.x    $vf12, $vf0, $vf11y
    /* 1F8254 003CC8D4 42030B4B */  vaddz.x    $vf13, $vf0, $vf11z
.align 2
  .L003CC8D8:
    /* 1F8258 003CC8D8 200041D9 */  lqc2       $vf1, 0x20($t2)
    /* 1F825C 003CC8DC FFFF6B21 */  addi       $t3, $t3, -0x1 /* handwritten instruction */
    /* 1F8260 003CC8E0 300042D9 */  lqc2       $vf2, 0x30($t2)
    /* 1F8264 003CC8E4 20004A25 */  addiu      $t2, $t2, 0x20
    /* 1F8268 003CC8E8 EC10C14B */  vsub.xyz   $vf3, $vf2, $vf1
    /* 1F826C 003CC8EC BC59014B */  vmulax.x   ACC, $vf11, $vf1x
    /* 1F8270 003CC8F0 BD60014B */  vmadday.x  ACC, $vf12, $vf1y
    /* 1F8274 003CC8F4 0A69014B */  vmaddz.x   $vf4, $vf13, $vf1z
    /* 1F8278 003CC8F8 BC59034B */  vmulax.x   ACC, $vf11, $vf3x
    /* 1F827C 003CC8FC BD60034B */  vmadday.x  ACC, $vf12, $vf3y
    /* 1F8280 003CC900 CA69034B */  vmaddz.x   $vf7, $vf13, $vf3z
    /* 1F8284 003CC904 BC59024B */  vmulax.x   ACC, $vf11, $vf2x
    /* 1F8288 003CC908 BD60024B */  vmadday.x  ACC, $vf12, $vf2y
    /* 1F828C 003CC90C 4A69024B */  vmaddz.x   $vf5, $vf13, $vf2z
    /* 1F8290 003CC910 BC03674A */  vdiv       Q, $vf0w, $vf7x
    /* 1F8294 003CC914 BF19CA4B */  vmulaw.xyz ACC, $vf3, $vf10w
    /* 1F8298 003CC918 0819C44B */  vmaddx.xyz $vf4, $vf3, $vf4x
    /* 1F829C 003CC91C BF19CB4B */  vmulaw.xyz ACC, $vf3, $vf11w
    /* 1F82A0 003CC920 4819C54B */  vmaddx.xyz $vf5, $vf3, $vf5x
    /* 1F82A4 003CC924 FF02004A */  vnop
    /* 1F82A8 003CC928 3C08C04B */  vaddax.xyz ACC, $vf1, $vf0x
    /* 1F82AC 003CC92C 6520C04B */  vmsubq.xyz $vf1, $vf4, Q
    /* 1F82B0 003CC930 3C10C04B */  vaddax.xyz ACC, $vf2, $vf0x
    /* 1F82B4 003CC934 A528C04B */  vmsubq.xyz $vf2, $vf5, Q
    /* 1F82B8 003CC938 000041F9 */  sqc2       $vf1, 0x0($t2)
    /* 1F82BC 003CC93C E6FF6015 */  bnez       $t3, .L003CC8D8
    /* 1F82C0 003CC940 100042F9 */   sqc2      $vf2, 0x10($t2)
    /* 1F82C4 003CC944 0800E003 */  jr         $ra
    /* 1F82C8 003CC948 00000000 */   nop
endlabel func_003CC8B8
    /* 1F82CC 003CC94C 00000000 */  nop
