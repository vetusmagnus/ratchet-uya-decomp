.align 3
nonmatching func_0039D668, 0x60

glabel func_0039D668
    /* 1C8FE8 0039D668 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1C8FEC 0039D66C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1C8FF0 0039D670 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C8FF4 0039D674 2D908000 */  daddu      $s2, $a0, $zero
    /* 1C8FF8 0039D678 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1C8FFC 0039D67C 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1C9000 0039D680 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1C9004 0039D684 2D88C000 */  daddu      $s1, $a2, $zero
    /* 1C9008 0039D688 B2750E0C */  jal        func_0039D6C8
    /* 1C900C 0039D68C 01000424 */   addiu     $a0, $zero, 0x1
    /* 1C9010 0039D690 2D280002 */  daddu      $a1, $s0, $zero
    /* 1C9014 0039D694 2D302002 */  daddu      $a2, $s1, $zero
    /* 1C9018 0039D698 44750E0C */  jal        func_0039D510
    /* 1C901C 0039D69C 2D204002 */   daddu     $a0, $s2, $zero
    /* 1C9020 0039D6A0 2D804000 */  daddu      $s0, $v0, $zero
    /* 1C9024 0039D6A4 B2750E0C */  jal        func_0039D6C8
    /* 1C9028 0039D6A8 01000424 */   addiu     $a0, $zero, 0x1
    /* 1C902C 0039D6AC 2D100002 */  daddu      $v0, $s0, $zero
    /* 1C9030 0039D6B0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1C9034 0039D6B4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C9038 0039D6B8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1C903C 0039D6BC 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1C9040 0039D6C0 0800E003 */  jr         $ra
    /* 1C9044 0039D6C4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039D668
