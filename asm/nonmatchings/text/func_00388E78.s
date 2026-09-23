.align 3
nonmatching func_00388E78, 0x40

glabel func_00388E78
    .word 0x78A80000 /* .word 0x78A80000 */
    .word 0x78A90010 /* .word 0x78A90010 */
    .word 0x78AA0020 /* .word 0x78AA0020 */
    /* 1B4804 00388E84 88642871 */  pextlw     $12, $9, $8
    .word 0xF8800030 /* .word 0xF8800030 */
    /* 1B480C 00388E8C A86C2871 */  pextuw     $13, $9, $8
    /* 1B4810 00388E90 88740A70 */  pextlw     $14, $0, $10
    /* 1B4814 00388E94 A87C0A70 */  pextuw     $15, $0, $10
    /* 1B4818 00388E98 8943CC71 */  pcpyld     $8, $14, $12
    /* 1B481C 00388E9C A94B8E71 */  pcpyud     $9, $12, $14
    .word 0x7C880000 /* .word 0x7C880000 */
    /* 1B4824 00388EA4 8953ED71 */  pcpyld     $10, $15, $13
    .word 0x7C890010 /* .word 0x7C890010 */
    /* 1B482C 00388EAC 00000000 */  nop
    /* 1B4830 00388EB0 0800E003 */  jr         $31
    .word 0x7C8A0020 /* .word 0x7C8A0020 */
endlabel func_00388E78
