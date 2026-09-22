.align 3
/* Handwritten function */
nonmatching func_003C8A90, 0x98

glabel func_003C8A90
    /* 1F4410 003C8A90 02310800 */  srl        $a2, $t0, 4
    /* 1F4414 003C8A94 0F000731 */  andi       $a3, $t0, 0xF
    /* 1F4418 003C8A98 3E290800 */  dsrl32     $a1, $t0, 4
    /* 1F441C 003C8A9C 000046AE */  sw         $a2, 0x0($s2)
    /* 1F4420 003C8AA0 080045AE */  sw         $a1, 0x8($s2)
    /* 1F4424 003C8AA4 3E300800 */  dsrl32     $a2, $t0, 0
    /* 1F4428 003C8AA8 00A02848 */  qmfc2.ni   $t0, $vf20
    /* 1F442C 003C8AAC 0F00C630 */  andi       $a2, $a2, 0xF
    /* 1F4430 003C8AB0 0C0046A2 */  sb         $a2, 0xC($s2)
    /* 1F4434 003C8AB4 00000000 */  nop
    /* 1F4438 003C8AB8 0D0046A2 */  sb         $a2, 0xD($s2)
    /* 1F443C 003C8ABC B8360600 */  dsll       $a2, $a2, 26
    /* 1F4440 003C8AC0 25400601 */  or         $t0, $t0, $a2
    /* 1F4444 003C8AC4 38310600 */  dsll       $a2, $a2, 4
    /* 1F4448 003C8AC8 25400601 */  or         $t0, $t0, $a2
    /* 1F444C 003C8ACC 00040520 */  addi       $a1, $zero, 0x400 /* handwritten instruction */
    /* 1F4450 003C8AD0 040047A6 */  sh         $a3, 0x4($s2)
    /* 1F4454 003C8AD4 003A0700 */  sll        $a3, $a3, 8
    /* 1F4458 003C8AD8 2228A700 */  sub        $a1, $a1, $a3 /* handwritten instruction */
    /* 1F445C 003C8ADC FC3A0700 */  dsll32     $a3, $a3, 11
    /* 1F4460 003C8AE0 25400701 */  or         $t0, $t0, $a3
    /* 1F4464 003C8AE4 02321000 */  srl        $a2, $s0, 8
    /* 1F4468 003C8AE8 060046A6 */  sh         $a2, 0x6($s2)
    /* 1F446C 003C8AEC 20800502 */  add        $s0, $s0, $a1 /* handwritten instruction */
    /* 1F4470 003C8AF0 7C310600 */  dsll32     $a2, $a2, 5
    /* 1F4474 003C8AF4 0C004792 */  lbu        $a3, 0xC($s2)
    /* 1F4478 003C8AF8 25400601 */  or         $t0, $t0, $a2
    /* 1F447C 003C8AFC 02321000 */  srl        $a2, $s0, 8
    /* 1F4480 003C8B00 25400601 */  or         $t0, $t0, $a2
    /* 1F4484 003C8B04 0E0046A6 */  sh         $a2, 0xE($s2)
    /* 1F4488 003C8B08 01000620 */  addi       $a2, $zero, 0x1 /* handwritten instruction */
    /* 1F448C 003C8B0C 10005222 */  addi       $s2, $s2, 0x10 /* handwritten instruction */
    /* 1F4490 003C8B10 0430E600 */  sllv       $a2, $a2, $a3
    /* 1F4494 003C8B14 01003122 */  addi       $s1, $s1, 0x1 /* handwritten instruction */
    /* 1F4498 003C8B18 0430E600 */  sllv       $a2, $a2, $a3
    /* 1F449C 003C8B1C 20800602 */  add        $s0, $s0, $a2 /* handwritten instruction */
    /* 1F44A0 003C8B20 0800E003 */  jr         $ra
    /* 1F44A4 003C8B24 003028FD */   sd        $t0, 0x3000($t1)
endlabel func_003C8A90
