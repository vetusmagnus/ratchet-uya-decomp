.align 3
nonmatching func_00389240, 0x98

glabel func_00389240
    /* 1B4BC0 00389240 000088D8 */  lqc2       $vf8, 0x0($a0)
    /* 1B4BC4 00389244 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1B4BC8 00389248 9803E04B */  vmulx.xyzw $vf14, $vf0, $vf0x
    /* 1B4BCC 0038924C D803E04B */  vmulx.xyzw $vf15, $vf0, $vf0x
    /* 1B4BD0 00389250 3D03F04B */  vmr32.xyzw $vf16, $vf0
    /* 1B4BD4 00389254 0000D1D8 */  lqc2       $vf17, 0x0($a2)
    /* 1B4BD8 00389258 8373004B */  vaddw.x    $vf14, $vf14, $vf0w
    /* 1B4BDC 0038925C C37B804A */  vaddw.y    $vf15, $vf15, $vf0w
    /* 1B4BE0 00389260 6842E84B */  vadd.xyzw  $vf9, $vf8, $vf8
    /* 1B4BE4 00389264 9B4AC84B */  vmulw.xyz  $vf10, $vf9, $vf8w
    /* 1B4BE8 00389268 D84AC84B */  vmulx.xyz  $vf11, $vf9, $vf8x
    /* 1B4BEC 0038926C 194BC84A */  vmuly.yz   $vf12, $vf9, $vf8y
    /* 1B4BF0 00389270 5A4B484A */  vmulz.z    $vf13, $vf9, $vf8z
    /* 1B4BF4 00389274 C2030A4B */  vaddz.x    $vf15, $vf0, $vf10z
    /* 1B4BF8 00389278 05040A4B */  vsuby.x    $vf16, $vf0, $vf10y
    /* 1B4BFC 0038927C 00048A4A */  vaddx.y    $vf16, $vf0, $vf10x
    /* 1B4C00 00389280 85730C4B */  vsuby.x    $vf14, $vf14, $vf12y
    /* 1B4C04 00389284 C47B8B4A */  vsubx.y    $vf15, $vf15, $vf11x
    /* 1B4C08 00389288 04844B4A */  vsubx.z    $vf16, $vf16, $vf11x
    /* 1B4C0C 0038928C 865B8A4A */  vsubz.y    $vf14, $vf11, $vf10z
    /* 1B4C10 00389290 815B4A4A */  vaddy.z    $vf14, $vf11, $vf10y
    /* 1B4C14 00389294 C4634A4A */  vsubx.z    $vf15, $vf12, $vf10x
    /* 1B4C18 00389298 C17B0B4B */  vaddy.x    $vf15, $vf15, $vf11y
    /* 1B4C1C 0038929C 02840B4B */  vaddz.x    $vf16, $vf16, $vf11z
    /* 1B4C20 003892A0 02848C4A */  vaddz.y    $vf16, $vf16, $vf12z
    /* 1B4C24 003892A4 86730D4B */  vsubz.x    $vf14, $vf14, $vf13z
    /* 1B4C28 003892A8 C67B8D4A */  vsubz.y    $vf15, $vf15, $vf13z
    /* 1B4C2C 003892AC 05844C4A */  vsuby.z    $vf16, $vf16, $vf12y
    /* 1B4C30 003892B0 9873C14B */  vmulx.xyz  $vf14, $vf14, $vf1x
    /* 1B4C34 003892B4 D97BC14B */  vmuly.xyz  $vf15, $vf15, $vf1y
    /* 1B4C38 003892B8 1A84C14B */  vmulz.xyz  $vf16, $vf16, $vf1z
    /* 1B4C3C 003892BC 4004204A */  vaddx.w    $vf17, $vf0, $vf0x
    /* 1B4C40 003892C0 0000EEF8 */  sqc2       $vf14, 0x0($a3)
    /* 1B4C44 003892C4 1000EFF8 */  sqc2       $vf15, 0x10($a3)
    /* 1B4C48 003892C8 2000F0F8 */  sqc2       $vf16, 0x20($a3)
    /* 1B4C4C 003892CC 3000F1F8 */  sqc2       $vf17, 0x30($a3)
    /* 1B4C50 003892D0 0800E003 */  jr         $ra
    /* 1B4C54 003892D4 00000000 */   nop
endlabel func_00389240
