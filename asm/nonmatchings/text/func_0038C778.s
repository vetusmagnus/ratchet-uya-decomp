.align 3
nonmatching func_0038C778, 0xB8

glabel func_0038C778
    /* 1B80F8 0038C778 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1B80FC 0038C77C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1B8100 0038C780 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B8104 0038C784 2D908000 */  daddu      $s2, $a0, $zero
    /* 1B8108 0038C788 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1B810C 0038C78C 2D80E000 */  daddu      $s0, $a3, $zero
    /* 1B8110 0038C790 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1B8114 0038C794 2D880001 */  daddu      $s1, $t0, $zero
    /* 1B8118 0038C798 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1B811C 0038C79C 2D98A000 */  daddu      $s3, $a1, $zero
    /* 1B8120 0038C7A0 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1B8124 0038C7A4 2DA0C000 */  daddu      $s4, $a2, $zero
    /* 1B8128 0038C7A8 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1B812C 0038C7AC 01000424 */  addiu      $a0, $zero, 0x1
    /* 1B8130 0038C7B0 48260E0C */  jal        func_00389920
    /* 1B8134 0038C7B4 388D958F */   lw        $s5, -0x72C8($gp) /* Failed to symbolize address 0x001D55E8 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1B8138 0038C7B8 00609244 */  mtc1       $s2, $f12
    /* 1B813C 0038C7BC 00000000 */  nop
    /* 1B8140 0038C7C0 20638046 */  cvt.s.w    $f12, $f12
    /* 1B8144 0038C7C4 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1B8148 0038C7C8 00708144 */  mtc1       $at, $f14
    /* 1B814C 0038C7CC 00689344 */  mtc1       $s3, $f13
    /* 1B8150 0038C7D0 00000000 */  nop
    /* 1B8154 0038C7D4 606B8046 */  cvt.s.w    $f13, $f13
    /* 1B8158 0038C7D8 2D280002 */  daddu      $a1, $s0, $zero
    /* 1B815C 0038C7DC 00808044 */  mtc1       $zero, $f16
    /* 1B8160 0038C7E0 2D302002 */  daddu      $a2, $s1, $zero
    /* 1B8164 0038C7E4 2D208002 */  daddu      $a0, $s4, $zero
    /* 1B8168 0038C7E8 2D380000 */  daddu      $a3, $zero, $zero
    /* 1B816C 0038C7EC 2D400000 */  daddu      $t0, $zero, $zero
    /* 1B8170 0038C7F0 00800934 */  ori        $t1, $zero, 0x8000
    /* 1B8174 0038C7F4 384C0900 */  dsll       $t1, $t1, 16
    /* 1B8178 0038C7F8 C6730046 */  mov.s      $f15, $f14
    /* 1B817C 0038C7FC EE270E0C */  jal        func_00389FB8
    /* 1B8180 0038C800 46840046 */   mov.s     $f17, $f16
    /* 1B8184 0038C804 48260E0C */  jal        func_00389920
    /* 1B8188 0038C808 2D20A002 */   daddu     $a0, $s5, $zero
    /* 1B818C 0038C80C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1B8190 0038C810 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1B8194 0038C814 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1B8198 0038C818 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1B819C 0038C81C 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1B81A0 0038C820 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1B81A4 0038C824 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1B81A8 0038C828 0800E003 */  jr         $ra
    /* 1B81AC 0038C82C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_0038C778
