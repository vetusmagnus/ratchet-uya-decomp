.align 3
nonmatching func_0038C8F8, 0x88

glabel func_0038C8F8
    /* 1B8278 0038C8F8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1B827C 0038C8FC 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1B8280 0038C900 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B8284 0038C904 2D988000 */  daddu      $s3, $a0, $zero
    /* 1B8288 0038C908 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1B828C 0038C90C 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1B8290 0038C910 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1B8294 0038C914 2D88C000 */  daddu      $s1, $a2, $zero
    /* 1B8298 0038C918 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1B829C 0038C91C 2D90E000 */  daddu      $s2, $a3, $zero
    /* 1B82A0 0038C920 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1B82A4 0038C924 01000424 */  addiu      $a0, $zero, 0x1
    /* 1B82A8 0038C928 48260E0C */  jal        func_00389920
    /* 1B82AC 0038C92C 388D948F */   lw        $s4, -0x72C8($gp) /* Failed to symbolize address 0x001D55E8 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1B82B0 0038C930 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1B82B4 0038C934 00608144 */  mtc1       $at, $f12
    /* 1B82B8 0038C938 2D280002 */  daddu      $a1, $s0, $zero
    /* 1B82BC 0038C93C 2D302002 */  daddu      $a2, $s1, $zero
    /* 1B82C0 0038C940 2D384002 */  daddu      $a3, $s2, $zero
    /* 1B82C4 0038C944 2D206002 */  daddu      $a0, $s3, $zero
    /* 1B82C8 0038C948 00800834 */  ori        $t0, $zero, 0x8000
    /* 1B82CC 0038C94C 38440800 */  dsll       $t0, $t0, 16
    /* 1B82D0 0038C950 7A2C0E0C */  jal        func_0038B1E8
    /* 1B82D4 0038C954 46630046 */   mov.s     $f13, $f12
    /* 1B82D8 0038C958 48260E0C */  jal        func_00389920
    /* 1B82DC 0038C95C 2D208002 */   daddu     $a0, $s4, $zero
    /* 1B82E0 0038C960 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1B82E4 0038C964 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1B82E8 0038C968 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1B82EC 0038C96C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1B82F0 0038C970 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1B82F4 0038C974 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1B82F8 0038C978 0800E003 */  jr         $ra
    /* 1B82FC 0038C97C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0038C8F8
