.align 3
/* Handwritten function */
nonmatching func_003C2868, 0x48

glabel func_003C2868
    /* 1EE1E8 003C2868 20008580 */  lb         $5, 0x20($4)
    /* 1EE1EC 003C286C 34008894 */  lhu        $8, 0x34($4)
    /* 1EE1F0 003C2870 0D00A004 */  bltz       $5, .L003C28A8
    /* 1EE1F4 003C2874 F00080CC */   pref      0x00, 0xF0($4)
    /* 1EE1F8 003C2878 2400828C */  lw         $2, 0x24($4)
    /* 1EE1FC 003C287C 00009920 */  addi       $25, $4, 0x0 /* handwritten instruction */
    /* 1EE200 003C2880 00800731 */  andi       $7, $8, 0x8000
    /* 1EE204 003C2884 42002493 */  lbu        $4, 0x42($25)
    /* 1EE208 003C2888 43002593 */  lbu        $5, 0x43($25)
    /* 1EE20C 003C288C 2C00238F */  lw         $3, 0x2C($25)
    .word 0xDB3400C0 /* .word 0xDB3400C0 */
    .word 0xDB3500D0 /* .word 0xDB3500D0 */
    .word 0xDB3600E0 /* .word 0xDB3600E0 */
    /* 1EE21C 003C289C 3C03F74B */  vmove.xyzw $vf23, $vf0
    /* 1EE220 003C28A0 C0090F08 */  j          func_003C2700
    /* 1EE224 003C28A4 00000000 */   nop
.align 2
  .L003C28A8:
    /* 1EE228 003C28A8 0800E003 */  jr         $31
    /* 1EE22C 003C28AC 00000000 */   nop
endlabel func_003C2868
