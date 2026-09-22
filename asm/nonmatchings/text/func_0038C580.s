.align 3
nonmatching func_0038C580, 0xA8

glabel func_0038C580
    /* 1B7F00 0038C580 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1B7F04 0038C584 00808044 */  mtc1       $zero, $f16
    /* 1B7F08 0038C588 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1B7F0C 0038C58C 00688544 */  mtc1       $a1, $f13
    /* 1B7F10 0038C590 00000000 */  nop
    /* 1B7F14 0038C594 606B8046 */  cvt.s.w    $f13, $f13
    /* 1B7F18 0038C598 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 1B7F1C 0038C59C 2D908000 */  daddu      $s2, $a0, $zero
    /* 1B7F20 0038C5A0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B7F24 0038C5A4 00609244 */  mtc1       $s2, $f12
    /* 1B7F28 0038C5A8 00000000 */  nop
    /* 1B7F2C 0038C5AC 20638046 */  cvt.s.w    $f12, $f12
    /* 1B7F30 0038C5B0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1B7F34 0038C5B4 2D80E000 */  daddu      $s0, $a3, $zero
    /* 1B7F38 0038C5B8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1B7F3C 0038C5BC 00A08144 */  mtc1       $at, $f20
    /* 1B7F40 0038C5C0 2D880001 */  daddu      $s1, $t0, $zero
    /* 1B7F44 0038C5C4 2D20C000 */  daddu      $a0, $a2, $zero
    /* 1B7F48 0038C5C8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1B7F4C 0038C5CC 86A30046 */  mov.s      $f14, $f20
    /* 1B7F50 0038C5D0 C6A30046 */  mov.s      $f15, $f20
    /* 1B7F54 0038C5D4 2D302002 */  daddu      $a2, $s1, $zero
    /* 1B7F58 0038C5D8 46840046 */  mov.s      $f17, $f16
    /* 1B7F5C 0038C5DC 01000724 */  addiu      $a3, $zero, 0x1
    /* 1B7F60 0038C5E0 2D400000 */  daddu      $t0, $zero, $zero
    /* 1B7F64 0038C5E4 00800934 */  ori        $t1, $zero, 0x8000
    /* 1B7F68 0038C5E8 384C0900 */  dsll       $t1, $t1, 16
    /* 1B7F6C 0038C5EC EE270E0C */  jal        func_00389FB8
    /* 1B7F70 0038C5F0 2D280002 */   daddu     $a1, $s0, $zero
    /* 1B7F74 0038C5F4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1B7F78 0038C5F8 2D282002 */  daddu      $a1, $s1, $zero
    /* 1B7F7C 0038C5FC 46270E0C */  jal        func_00389D18
    /* 1B7F80 0038C600 06A30046 */   mov.s     $f12, $f20
    /* 1B7F84 0038C604 43100200 */  sra        $v0, $v0, 1
    /* 1B7F88 0038C608 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1B7F8C 0038C60C 23104202 */  subu       $v0, $s2, $v0
    /* 1B7F90 0038C610 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1B7F94 0038C614 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1B7F98 0038C618 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1B7F9C 0038C61C 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 1B7FA0 0038C620 0800E003 */  jr         $ra
    /* 1B7FA4 0038C624 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0038C580
