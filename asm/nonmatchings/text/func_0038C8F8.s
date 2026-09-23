.align 3
nonmatching func_0038C8F8, 0x88

glabel func_0038C8F8
    /* 1B8278 0038C8F8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1B827C 0038C8FC 1800B3FF */  sd         $19, 0x18($sp)
    /* 1B8280 0038C900 0000B0FF */  sd         $16, 0x0($sp)
    /* 1B8284 0038C904 2D988000 */  daddu      $19, $4, $0
    /* 1B8288 0038C908 0800B1FF */  sd         $17, 0x8($sp)
    /* 1B828C 0038C90C 2D80A000 */  daddu      $16, $5, $0
    /* 1B8290 0038C910 1000B2FF */  sd         $18, 0x10($sp)
    /* 1B8294 0038C914 2D88C000 */  daddu      $17, $6, $0
    /* 1B8298 0038C918 2000B4FF */  sd         $20, 0x20($sp)
    /* 1B829C 0038C91C 2D90E000 */  daddu      $18, $7, $0
    /* 1B82A0 0038C920 2800BFFF */  sd         $31, 0x28($sp)
    /* 1B82A4 0038C924 01000424 */  addiu      $4, $0, 0x1
    /* 1B82A8 0038C928 48260E0C */  jal        func_00389920
    /* 1B82AC 0038C92C 388D948F */   lw        $20, -0x72C8($gp) /* Failed to symbolize address 0x001D55E8 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1B82B0 0038C930 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1B82B4 0038C934 00608144 */  mtc1       $at, $f12
    /* 1B82B8 0038C938 2D280002 */  daddu      $5, $16, $0
    /* 1B82BC 0038C93C 2D302002 */  daddu      $6, $17, $0
    /* 1B82C0 0038C940 2D384002 */  daddu      $7, $18, $0
    /* 1B82C4 0038C944 2D206002 */  daddu      $4, $19, $0
    /* 1B82C8 0038C948 00800834 */  ori        $8, $0, 0x8000
    /* 1B82CC 0038C94C 38440800 */  dsll       $8, $8, 16
    /* 1B82D0 0038C950 7A2C0E0C */  jal        func_0038B1E8
    /* 1B82D4 0038C954 46630046 */   mov.s     $f13, $f12
    /* 1B82D8 0038C958 48260E0C */  jal        func_00389920
    /* 1B82DC 0038C95C 2D208002 */   daddu     $4, $20, $0
    /* 1B82E0 0038C960 0000B0DF */  ld         $16, 0x0($sp)
    /* 1B82E4 0038C964 0800B1DF */  ld         $17, 0x8($sp)
    /* 1B82E8 0038C968 1000B2DF */  ld         $18, 0x10($sp)
    /* 1B82EC 0038C96C 1800B3DF */  ld         $19, 0x18($sp)
    /* 1B82F0 0038C970 2000B4DF */  ld         $20, 0x20($sp)
    /* 1B82F4 0038C974 2800BFDF */  ld         $31, 0x28($sp)
    /* 1B82F8 0038C978 0800E003 */  jr         $31
    /* 1B82FC 0038C97C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0038C8F8
