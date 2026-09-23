.align 3
nonmatching func_003C9210, 0xA8

glabel func_003C9210
    /* 1F4B90 003C9210 2200013C */  lui        $at, %hi(D_00222340)
    /* 1F4B94 003C9214 40232124 */  addiu      $at, $at, %lo(D_00222340)
    /* 1F4B98 003C9218 2200023C */  lui        $2, %hi(D_00225980)
    /* 1F4B9C 003C921C 80594224 */  addiu      $2, $2, %lo(D_00225980)
    .word 0xD82A0100 /* .word 0xD82A0100 */
    .word 0xD82B0110 /* .word 0xD82B0110 */
    .word 0xD82C0120 /* .word 0xD82C0120 */
    .word 0xD82D0130 /* .word 0xD82D0130 */
    /* 1F4BB0 003C9230 1E00013C */  lui        $at, %hi(D_001DA690)
    /* 1F4BB4 003C9234 90A62124 */  addiu      $at, $at, %lo(D_001DA690)
    .word 0xD8340000 /* .word 0xD8340000 */
    .word 0xD8350010 /* .word 0xD8350010 */
    .word 0xD8360020 /* .word 0xD8360020 */
    .word 0xD8370030 /* .word 0xD8370030 */
    /* 1F4BC8 003C9248 BC51F44B */  vmulax.xyzw ACC, $vf10, $vf20x
    /* 1F4BCC 003C924C BD58F44B */  vmadday.xyzw ACC, $vf11, $vf20y
    /* 1F4BD0 003C9250 BE60F44B */  vmaddaz.xyzw ACC, $vf12, $vf20z
    /* 1F4BD4 003C9254 0B6DF44B */  vmaddw.xyzw $vf20, $vf13, $vf20w
    /* 1F4BD8 003C9258 BC51F54B */  vmulax.xyzw ACC, $vf10, $vf21x
    /* 1F4BDC 003C925C BD58F54B */  vmadday.xyzw ACC, $vf11, $vf21y
    /* 1F4BE0 003C9260 BE60F54B */  vmaddaz.xyzw ACC, $vf12, $vf21z
    /* 1F4BE4 003C9264 4B6DF54B */  vmaddw.xyzw $vf21, $vf13, $vf21w
    /* 1F4BE8 003C9268 BC51F64B */  vmulax.xyzw ACC, $vf10, $vf22x
    /* 1F4BEC 003C926C BD58F64B */  vmadday.xyzw ACC, $vf11, $vf22y
    /* 1F4BF0 003C9270 BE60F64B */  vmaddaz.xyzw ACC, $vf12, $vf22z
    /* 1F4BF4 003C9274 8B6DF64B */  vmaddw.xyzw $vf22, $vf13, $vf22w
    /* 1F4BF8 003C9278 BC51F74B */  vmulax.xyzw ACC, $vf10, $vf23x
    /* 1F4BFC 003C927C BD58F74B */  vmadday.xyzw ACC, $vf11, $vf23y
    /* 1F4C00 003C9280 BE60F74B */  vmaddaz.xyzw ACC, $vf12, $vf23z
    /* 1F4C04 003C9284 CB6DF74B */  vmaddw.xyzw $vf23, $vf13, $vf23w
    .word 0xD84101D0 /* .word 0xD84101D0 */
    .word 0xD85A0190 /* .word 0xD85A0190 */
    .word 0xD85B01A0 /* .word 0xD85B01A0 */
    /* 1F4C14 003C9294 AAD6814B */  vmul.xy    $vf26, $vf26, $vf1
    /* 1F4C18 003C9298 1E00013C */  lui        $at, %hi(D_001D9290)
    /* 1F4C1C 003C929C 90922124 */  addiu      $at, $at, %lo(D_001D9290)
    .word 0xD83C0000 /* .word 0xD83C0000 */
    .word 0xD83D0010 /* .word 0xD83D0010 */
    .word 0xD83E0020 /* .word 0xD83E0020 */
    .word 0xD83F0030 /* .word 0xD83F0030 */
    /* 1F4C30 003C92B0 0800E003 */  jr         $31
    /* 1F4C34 003C92B4 00C0A048 */   qmtc2.ni  $0, $vf24
endlabel func_003C9210
