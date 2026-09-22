.align 3
nonmatching func_003CC838, 0x48

glabel func_003CC838
    /* 1F81B8 003CC838 386D004A */  vcallms    0xDA0
    /* 1F81BC 003CC83C 01082148 */  qmfc2.i    $at, $vf1
    /* 1F81C0 003CC840 59F7C14B */  vmuly.xyz  $vf29, $vf30, $vf1y
    /* 1F81C4 003CC844 3F00C04B */  vaddaw.xyz ACC, $vf0, $vf0w
    /* 1F81C8 003CC848 4CF1C14B */  vmsubx.xyz $vf5, $vf30, $vf1x
    /* 1F81CC 003CC84C 3C00414A */  vaddax.z   ACC, $vf0, $vf1x
    /* 1F81D0 003CC850 7D001D4B */  vsubay.x   ACC, $vf0, $vf29y
    /* 1F81D4 003CC854 3C009D4A */  vaddax.y   ACC, $vf0, $vf29x
    /* 1F81D8 003CC858 CA28DE4B */  vmaddz.xyz $vf3, $vf5, $vf30z
    /* 1F81DC 003CC85C 3C00814A */  vaddax.y   ACC, $vf0, $vf1x
    /* 1F81E0 003CC860 3E001D4B */  vaddaz.x   ACC, $vf0, $vf29z
    /* 1F81E4 003CC864 7C005D4A */  vsubax.z   ACC, $vf0, $vf29x
    /* 1F81E8 003CC868 8928DE4B */  vmaddy.xyz $vf2, $vf5, $vf30y
    /* 1F81EC 003CC86C 3C00014B */  vaddax.x   ACC, $vf0, $vf1x
    /* 1F81F0 003CC870 7E009D4A */  vsubaz.y   ACC, $vf0, $vf29z
    /* 1F81F4 003CC874 3D005D4A */  vadday.z   ACC, $vf0, $vf29y
    /* 1F81F8 003CC878 0800E003 */  jr         $ra
    /* 1F81FC 003CC87C 4828DE4B */   vmaddx.xyz $vf1, $vf5, $vf30x
endlabel func_003CC838
