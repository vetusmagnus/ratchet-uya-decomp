nonmatching func_003D96C4, 0x104

glabel func_003D96C4
    /* 205044 003D96C4 5307E04B */  vmaxw.xyzw $vf29, $vf0, $vf0w
    /* 205048 003D96C8 2CE7FC4B */  vsub.xyzw  $vf28, $vf28, $vf28
    /* 20504C 003D96CC A8F7FD4B */  vadd.xyzw  $vf30, $vf30, $vf29
    /* 205050 003D96D0 3D39E74B */  vitof4.xyzw $vf7, $vf7
    /* 205054 003D96D4 3D41E84B */  vitof4.xyzw $vf8, $vf8
    /* 205058 003D96D8 3D49E94B */  vitof4.xyzw $vf9, $vf9
    /* 20505C 003D96DC EC39E14B */  vsub.xyzw  $vf7, $vf7, $vf1
    /* 205060 003D96E0 2C42E24B */  vsub.xyzw  $vf8, $vf8, $vf2
    /* 205064 003D96E4 6C4AE34B */  vsub.xyzw  $vf9, $vf9, $vf3
    /* 205068 003D96E8 BE3AE74B */  vmula.xyzw ACC, $vf7, $vf7
    /* 20506C 003D96EC BD42E84B */  vmadda.xyzw ACC, $vf8, $vf8
    /* 205070 003D96F0 AA4AE94B */  vmul.xyzw  $vf10, $vf9, $vf9
    /* 205074 003D96F4 3EE0FF4B */  vaddaz.xyzw ACC, $vf28, $vf31z
    /* 205078 003D96F8 3C51EA4B */  vitof0.xyzw $vf10, $vf10
    /* 20507C 003D96FC FF02004A */  vnop
    /* 205080 003D9700 FF02004A */  vnop
    /* 205084 003D9704 FF02004A */  vnop
    /* 205088 003D9708 8F52FF4B */  vmsubw.xyzw $vf10, $vf10, $vf31w
    /* 20508C 003D970C FF02004A */  vnop
    /* 205090 003D9710 FF02004A */  vnop
    /* 205094 003D9714 FF02004A */  vnop
    /* 205098 003D9718 7C51EA4B */  vftoi0.xyzw $vf10, $vf10
    /* 20509C 003D971C 3E21E44B */  vitof12.xyzw $vf4, $vf4
    /* 2050A0 003D9720 3E29E54B */  vitof12.xyzw $vf5, $vf5
    /* 2050A4 003D9724 3E31E64B */  vitof12.xyzw $vf6, $vf6
    /* 2050A8 003D9728 EA39EA4B */  vmul.xyzw  $vf7, $vf7, $vf10
    /* 2050AC 003D972C 2A42EA4B */  vmul.xyzw  $vf8, $vf8, $vf10
    /* 2050B0 003D9730 6A4AEA4B */  vmul.xyzw  $vf9, $vf9, $vf10
    /* 2050B4 003D9734 BE3AE44B */  vmula.xyzw ACC, $vf7, $vf4
    /* 2050B8 003D9738 BD42E54B */  vmadda.xyzw ACC, $vf8, $vf5
    /* 2050BC 003D973C A94AE64B */  vmadd.xyzw $vf10, $vf9, $vf6
    /* 2050C0 003D9740 2A21EA4B */  vmul.xyzw  $vf4, $vf4, $vf10
    /* 2050C4 003D9744 6A29EA4B */  vmul.xyzw  $vf5, $vf5, $vf10
    /* 2050C8 003D9748 AA31EA4B */  vmul.xyzw  $vf6, $vf6, $vf10
    /* 2050CC 003D974C BCE2E74B */  vadda.xyzw ACC, $vf7, $vf28
    /* 2050D0 003D9750 0C21FE4B */  vmsubx.xyzw $vf4, $vf4, $vf30x
    /* 2050D4 003D9754 BCE2E84B */  vadda.xyzw ACC, $vf8, $vf28
    /* 2050D8 003D9758 4C29FE4B */  vmsubx.xyzw $vf5, $vf5, $vf30x
    /* 2050DC 003D975C BCE2E94B */  vadda.xyzw ACC, $vf9, $vf28
    /* 2050E0 003D9760 8C31FE4B */  vmsubx.xyzw $vf6, $vf6, $vf30x
    /* 2050E4 003D9764 BC32E64B */  vadda.xyzw ACC, $vf6, $vf6
    /* 2050E8 003D9768 8BF1E04B */  vmaddw.xyzw $vf6, $vf30, $vf0w
    /* 2050EC 003D976C 3EE0FF4B */  vaddaz.xyzw ACC, $vf28, $vf31z
    /* 2050F0 003D9770 3C31E64B */  vitof0.xyzw $vf6, $vf6
    /* 2050F4 003D9774 FF02004A */  vnop
    /* 2050F8 003D9778 FF02004A */  vnop
    /* 2050FC 003D977C FF02004A */  vnop
    /* 205100 003D9780 8F31FF4B */  vmsubw.xyzw $vf6, $vf6, $vf31w
    /* 205104 003D9784 FF02004A */  vnop
    /* 205108 003D9788 FF02004A */  vnop
    /* 20510C 003D978C FF02004A */  vnop
    /* 205110 003D9790 7C31E64B */  vftoi0.xyzw $vf6, $vf6
    /* 205114 003D9794 3FE0FF4B */  vaddaw.xyzw ACC, $vf28, $vf31w
    /* 205118 003D9798 2A21E64B */  vmul.xyzw  $vf4, $vf4, $vf6
    /* 20511C 003D979C 6A29E64B */  vmul.xyzw  $vf5, $vf5, $vf6
    /* 205120 003D97A0 88F9044B */  vmaddx.x   $vf6, $vf31, $vf4x
    /* 205124 003D97A4 88F9854A */  vmaddx.y   $vf6, $vf31, $vf5x
    /* 205128 003D97A8 C9F9044B */  vmaddy.x   $vf7, $vf31, $vf4y
    /* 20512C 003D97AC C9F9854A */  vmaddy.y   $vf7, $vf31, $vf5y
    /* 205130 003D97B0 0AFA044B */  vmaddz.x   $vf8, $vf31, $vf4z
    /* 205134 003D97B4 0AFA854A */  vmaddz.y   $vf8, $vf31, $vf5z
    /* 205138 003D97B8 4BFA044B */  vmaddw.x   $vf9, $vf31, $vf4w
    /* 20513C 003D97BC 4BFA854A */  vmaddw.y   $vf9, $vf31, $vf5w
    /* 205140 003D97C0 0800E003 */  jr         $31
    /* 205144 003D97C4 00000000 */   nop
endlabel func_003D96C4
