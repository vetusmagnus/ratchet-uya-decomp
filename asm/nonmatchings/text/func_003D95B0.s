.align 3
nonmatching func_003D95B0, 0x114

glabel func_003D95B0
    /* 204F30 003D95B0 ECDEFB4B */  vsub.xyzw  $vf27, $vf27, $vf27
    /* 204F34 003D95B4 9306E04B */  vmaxw.xyzw $vf26, $vf0, $vf0w
    /* 204F38 003D95B8 A8D6FA4B */  vadd.xyzw  $vf26, $vf26, $vf26
    /* 204F3C 003D95BC 3D39E74B */  vitof4.xyzw $vf7, $vf7
    /* 204F40 003D95C0 3D41E84B */  vitof4.xyzw $vf8, $vf8
    /* 204F44 003D95C4 3D49E94B */  vitof4.xyzw $vf9, $vf9
    /* 204F48 003D95C8 EC39E14B */  vsub.xyzw  $vf7, $vf7, $vf1
    /* 204F4C 003D95CC 2C42E24B */  vsub.xyzw  $vf8, $vf8, $vf2
    /* 204F50 003D95D0 6C4AE34B */  vsub.xyzw  $vf9, $vf9, $vf3
    /* 204F54 003D95D4 BE3AE74B */  vmula.xyzw ACC, $vf7, $vf7
    /* 204F58 003D95D8 BD42E84B */  vmadda.xyzw ACC, $vf8, $vf8
    /* 204F5C 003D95DC AA4AE94B */  vmul.xyzw  $vf10, $vf9, $vf9
    /* 204F60 003D95E0 BE036A4A */  vrsqrt     Q, $vf0w, $vf10x
    /* 204F64 003D95E4 BF03004A */  vwaitq
    /* 204F68 003D95E8 A0DA004B */  vaddq.x    $vf10, $vf27, Q
    /* 204F6C 003D95EC BEDBED4A */  vrsqrt     Q, $vf27w, $vf13y
    /* 204F70 003D95F0 BF03004A */  vwaitq
    /* 204F74 003D95F4 A0DA804A */  vaddq.y    $vf10, $vf27, Q
    /* 204F78 003D95F8 BEDB6D4B */  vrsqrt     Q, $vf27w, $vf13z
    /* 204F7C 003D95FC BF03004A */  vwaitq
    /* 204F80 003D9600 A0DA404A */  vaddq.z    $vf10, $vf27, Q
    /* 204F84 003D9604 BEDBED4B */  vrsqrt     Q, $vf27w, $vf13w
    /* 204F88 003D9608 BF03004A */  vwaitq
    /* 204F8C 003D960C A0DA204A */  vaddq.w    $vf10, $vf27, Q
    /* 204F90 003D9610 3E21E44B */  vitof12.xyzw $vf4, $vf4
    /* 204F94 003D9614 3E29E54B */  vitof12.xyzw $vf5, $vf5
    /* 204F98 003D9618 3E31E64B */  vitof12.xyzw $vf6, $vf6
    /* 204F9C 003D961C EA39EA4B */  vmul.xyzw  $vf7, $vf7, $vf10
    /* 204FA0 003D9620 2A42EA4B */  vmul.xyzw  $vf8, $vf8, $vf10
    /* 204FA4 003D9624 6A4AEA4B */  vmul.xyzw  $vf9, $vf9, $vf10
    /* 204FA8 003D9628 BE3AE44B */  vmula.xyzw ACC, $vf7, $vf4
    /* 204FAC 003D962C BD42E54B */  vmadda.xyzw ACC, $vf8, $vf5
    /* 204FB0 003D9630 A94AE64B */  vmadd.xyzw $vf10, $vf9, $vf6
    /* 204FB4 003D9634 2A21EA4B */  vmul.xyzw  $vf4, $vf4, $vf10
    /* 204FB8 003D9638 6A29EA4B */  vmul.xyzw  $vf5, $vf5, $vf10
    /* 204FBC 003D963C AA31EA4B */  vmul.xyzw  $vf6, $vf6, $vf10
    /* 204FC0 003D9640 BCDAE74B */  vadda.xyzw ACC, $vf7, $vf27
    /* 204FC4 003D9644 0F21FF4B */  vmsubw.xyzw $vf4, $vf4, $vf31w
    /* 204FC8 003D9648 BCDAE84B */  vadda.xyzw ACC, $vf8, $vf27
    /* 204FCC 003D964C 4F29FF4B */  vmsubw.xyzw $vf5, $vf5, $vf31w
    /* 204FD0 003D9650 BCDAE94B */  vadda.xyzw ACC, $vf9, $vf27
    /* 204FD4 003D9654 8F31FF4B */  vmsubw.xyzw $vf6, $vf6, $vf31w
    /* 204FD8 003D9658 BC32E64B */  vadda.xyzw ACC, $vf6, $vf6
    /* 204FDC 003D965C 8BD1E04B */  vmaddw.xyzw $vf6, $vf26, $vf0w
    /* 204FE0 003D9660 BE03664A */  vrsqrt     Q, $vf0w, $vf6x
    /* 204FE4 003D9664 BF03004A */  vwaitq
    /* 204FE8 003D9668 A0D9004B */  vaddq.x    $vf6, $vf27, Q
    /* 204FEC 003D966C BE03E64A */  vrsqrt     Q, $vf0w, $vf6y
    /* 204FF0 003D9670 BF03004A */  vwaitq
    /* 204FF4 003D9674 A0D9804A */  vaddq.y    $vf6, $vf27, Q
    /* 204FF8 003D9678 BE03664B */  vrsqrt     Q, $vf0w, $vf6z
    /* 204FFC 003D967C BF03004A */  vwaitq
    /* 205000 003D9680 A0D9404A */  vaddq.z    $vf6, $vf27, Q
    /* 205004 003D9684 BE03E64B */  vrsqrt     Q, $vf0w, $vf6w
    /* 205008 003D9688 BF03004A */  vwaitq
    /* 20500C 003D968C A0D9204A */  vaddq.w    $vf6, $vf27, Q
    /* 205010 003D9690 3FD8FE4B */  vaddaw.xyzw ACC, $vf27, $vf30w
    /* 205014 003D9694 2A21E64B */  vmul.xyzw  $vf4, $vf4, $vf6
    /* 205018 003D9698 6A29E64B */  vmul.xyzw  $vf5, $vf5, $vf6
    /* 20501C 003D969C 8879044B */  vmaddx.x   $vf6, $vf15, $vf4x
    /* 205020 003D96A0 8881854A */  vmaddx.y   $vf6, $vf16, $vf5x
    /* 205024 003D96A4 C979044B */  vmaddy.x   $vf7, $vf15, $vf4y
    /* 205028 003D96A8 C981854A */  vmaddy.y   $vf7, $vf16, $vf5y
    /* 20502C 003D96AC 0A7A044B */  vmaddz.x   $vf8, $vf15, $vf4z
    /* 205030 003D96B0 0A82854A */  vmaddz.y   $vf8, $vf16, $vf5z
    /* 205034 003D96B4 4B7A044B */  vmaddw.x   $vf9, $vf15, $vf4w
    /* 205038 003D96B8 4B82854A */  vmaddw.y   $vf9, $vf16, $vf5w
    /* 20503C 003D96BC 0800E003 */  jr         $ra
    /* 205040 003D96C0 00000000 */   nop
endlabel func_003D95B0
