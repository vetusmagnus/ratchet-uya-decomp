.align 3
nonmatching func_003888F0, 0x30

glabel func_003888F0
    .word 0xD8A50000 /* .word 0xD8A50000 */
    .word 0xD8C10000 /* .word 0xD8C10000 */
    .word 0xD8C20010 /* .word 0xD8C20010 */
    .word 0xD8C30020 /* .word 0xD8C30020 */
    .word 0xD8C40030 /* .word 0xD8C40030 */
    /* 1B4284 00388904 00000000 */  nop
    /* 1B4288 00388908 BC09E54B */  vmulax.xyzw ACC, $vf1, $vf5x
    /* 1B428C 0038890C BD10E54B */  vmadday.xyzw ACC, $vf2, $vf5y
    /* 1B4290 00388910 BE18E54B */  vmaddaz.xyzw ACC, $vf3, $vf5z
    /* 1B4294 00388914 8B21E54B */  vmaddw.xyzw $vf6, $vf4, $vf5w
    /* 1B4298 00388918 0800E003 */  jr         $31
    .word 0xF8860000 /* .word 0xF8860000 */
endlabel func_003888F0
