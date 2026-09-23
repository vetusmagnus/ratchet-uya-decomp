.align 3
nonmatching func_0039D668, 0x60

glabel func_0039D668
    /* 1C8FE8 0039D668 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1C8FEC 0039D66C 1000B2FF */  sd         $18, 0x10($sp)
    /* 1C8FF0 0039D670 0000B0FF */  sd         $16, 0x0($sp)
    /* 1C8FF4 0039D674 2D908000 */  daddu      $18, $4, $0
    /* 1C8FF8 0039D678 0800B1FF */  sd         $17, 0x8($sp)
    /* 1C8FFC 0039D67C 2D80A000 */  daddu      $16, $5, $0
    /* 1C9000 0039D680 1800BFFF */  sd         $31, 0x18($sp)
    /* 1C9004 0039D684 2D88C000 */  daddu      $17, $6, $0
    /* 1C9008 0039D688 B2750E0C */  jal        func_0039D6C8
    /* 1C900C 0039D68C 01000424 */   addiu     $4, $0, 0x1
    /* 1C9010 0039D690 2D280002 */  daddu      $5, $16, $0
    /* 1C9014 0039D694 2D302002 */  daddu      $6, $17, $0
    /* 1C9018 0039D698 44750E0C */  jal        func_0039D510
    /* 1C901C 0039D69C 2D204002 */   daddu     $4, $18, $0
    /* 1C9020 0039D6A0 2D804000 */  daddu      $16, $2, $0
    /* 1C9024 0039D6A4 B2750E0C */  jal        func_0039D6C8
    /* 1C9028 0039D6A8 01000424 */   addiu     $4, $0, 0x1
    /* 1C902C 0039D6AC 2D100002 */  daddu      $2, $16, $0
    /* 1C9030 0039D6B0 0800B1DF */  ld         $17, 0x8($sp)
    /* 1C9034 0039D6B4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1C9038 0039D6B8 1000B2DF */  ld         $18, 0x10($sp)
    /* 1C903C 0039D6BC 1800BFDF */  ld         $31, 0x18($sp)
    /* 1C9040 0039D6C0 0800E003 */  jr         $31
    /* 1C9044 0039D6C4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039D668
