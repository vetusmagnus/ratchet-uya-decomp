.align 3
nonmatching func_003888C8, 0x28

glabel func_003888C8
    .word 0xD8A50000 /* .word 0xD8A50000 */
    .word 0xD8C10000 /* .word 0xD8C10000 */
    .word 0xD8C20010 /* .word 0xD8C20010 */
    .word 0xD8C30020 /* .word 0xD8C30020 */
    /* 1B4258 003888D8 BC09E54B */  vmulax.xyzw ACC, $vf1, $vf5x
    /* 1B425C 003888DC BD10E54B */  vmadday.xyzw ACC, $vf2, $vf5y
    /* 1B4260 003888E0 BE18E54B */  vmaddaz.xyzw ACC, $vf3, $vf5z
    /* 1B4264 003888E4 8B01E54B */  vmaddw.xyzw $vf6, $vf0, $vf5w
    /* 1B4268 003888E8 0800E003 */  jr         $31
    .word 0xF8860000 /* .word 0xF8860000 */
endlabel func_003888C8
