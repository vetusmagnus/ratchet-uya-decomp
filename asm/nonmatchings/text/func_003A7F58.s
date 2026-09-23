.align 3
nonmatching func_003A7F58, 0x1C

glabel func_003A7F58
    /* 1D38D8 003A7F58 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D38DC 003A7F5C 00088144 */  mtc1       $at, $f1
    /* 1D38E0 003A7F60 01000224 */  addiu      $2, $0, 0x1
    /* 1D38E4 003A7F64 180080C4 */  lwc1       $f0, 0x18($4)
    /* 1D38E8 003A7F68 280082A0 */  sb         $2, 0x28($4)
    /* 1D38EC 003A7F6C 0800E003 */  jr         $31
    /* 1D38F0 003A7F70 180081E4 */   swc1      $f1, 0x18($4)
endlabel func_003A7F58
    /* 1D38F4 003A7F74 00000000 */  nop
