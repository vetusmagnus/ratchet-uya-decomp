.align 3
/* Handwritten function */
nonmatching func_003C2868, 0x48

glabel func_003C2868
    /* 1EE1E8 003C2868 20008580 */  lb         $a1, 0x20($a0)
    /* 1EE1EC 003C286C 34008894 */  lhu        $t0, 0x34($a0)
    /* 1EE1F0 003C2870 0D00A004 */  bltz       $a1, .L003C28A8
    /* 1EE1F4 003C2874 F00080CC */   pref      0x00, 0xF0($a0)
    /* 1EE1F8 003C2878 2400828C */  lw         $v0, 0x24($a0)
    /* 1EE1FC 003C287C 00009920 */  addi       $t9, $a0, 0x0 /* handwritten instruction */
    /* 1EE200 003C2880 00800731 */  andi       $a3, $t0, 0x8000
    /* 1EE204 003C2884 42002493 */  lbu        $a0, 0x42($t9)
    /* 1EE208 003C2888 43002593 */  lbu        $a1, 0x43($t9)
    /* 1EE20C 003C288C 2C00238F */  lw         $v1, 0x2C($t9)
    /* 1EE210 003C2890 C00034DB */  lqc2       $vf20, 0xC0($t9)
    /* 1EE214 003C2894 D00035DB */  lqc2       $vf21, 0xD0($t9)
    /* 1EE218 003C2898 E00036DB */  lqc2       $vf22, 0xE0($t9)
    /* 1EE21C 003C289C 3C03F74B */  vmove.xyzw $vf23, $vf0
    /* 1EE220 003C28A0 C0090F08 */  j          func_003C2700
    /* 1EE224 003C28A4 00000000 */   nop
.align 2
  .L003C28A8:
    /* 1EE228 003C28A8 0800E003 */  jr         $ra
    /* 1EE22C 003C28AC 00000000 */   nop
endlabel func_003C2868
