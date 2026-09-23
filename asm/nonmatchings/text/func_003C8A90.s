.align 3
/* Handwritten function */
nonmatching func_003C8A90, 0x98

glabel func_003C8A90
    /* 1F4410 003C8A90 02310800 */  srl        $6, $8, 4
    /* 1F4414 003C8A94 0F000731 */  andi       $7, $8, 0xF
    /* 1F4418 003C8A98 3E290800 */  dsrl32     $5, $8, 4
    /* 1F441C 003C8A9C 000046AE */  sw         $6, 0x0($18)
    /* 1F4420 003C8AA0 080045AE */  sw         $5, 0x8($18)
    /* 1F4424 003C8AA4 3E300800 */  dsrl32     $6, $8, 0
    /* 1F4428 003C8AA8 00A02848 */  qmfc2.ni   $8, $vf20
    /* 1F442C 003C8AAC 0F00C630 */  andi       $6, $6, 0xF
    /* 1F4430 003C8AB0 0C0046A2 */  sb         $6, 0xC($18)
    /* 1F4434 003C8AB4 00000000 */  nop
    /* 1F4438 003C8AB8 0D0046A2 */  sb         $6, 0xD($18)
    /* 1F443C 003C8ABC B8360600 */  dsll       $6, $6, 26
    /* 1F4440 003C8AC0 25400601 */  or         $8, $8, $6
    /* 1F4444 003C8AC4 38310600 */  dsll       $6, $6, 4
    /* 1F4448 003C8AC8 25400601 */  or         $8, $8, $6
    /* 1F444C 003C8ACC 00040520 */  addi       $5, $0, 0x400 /* handwritten instruction */
    /* 1F4450 003C8AD0 040047A6 */  sh         $7, 0x4($18)
    /* 1F4454 003C8AD4 003A0700 */  sll        $7, $7, 8
    /* 1F4458 003C8AD8 2228A700 */  sub        $5, $5, $7 /* handwritten instruction */
    /* 1F445C 003C8ADC FC3A0700 */  dsll32     $7, $7, 11
    /* 1F4460 003C8AE0 25400701 */  or         $8, $8, $7
    /* 1F4464 003C8AE4 02321000 */  srl        $6, $16, 8
    /* 1F4468 003C8AE8 060046A6 */  sh         $6, 0x6($18)
    /* 1F446C 003C8AEC 20800502 */  add        $16, $16, $5 /* handwritten instruction */
    /* 1F4470 003C8AF0 7C310600 */  dsll32     $6, $6, 5
    /* 1F4474 003C8AF4 0C004792 */  lbu        $7, 0xC($18)
    /* 1F4478 003C8AF8 25400601 */  or         $8, $8, $6
    /* 1F447C 003C8AFC 02321000 */  srl        $6, $16, 8
    /* 1F4480 003C8B00 25400601 */  or         $8, $8, $6
    /* 1F4484 003C8B04 0E0046A6 */  sh         $6, 0xE($18)
    /* 1F4488 003C8B08 01000620 */  addi       $6, $0, 0x1 /* handwritten instruction */
    /* 1F448C 003C8B0C 10005222 */  addi       $18, $18, 0x10 /* handwritten instruction */
    /* 1F4490 003C8B10 0430E600 */  sllv       $6, $6, $7
    /* 1F4494 003C8B14 01003122 */  addi       $17, $17, 0x1 /* handwritten instruction */
    /* 1F4498 003C8B18 0430E600 */  sllv       $6, $6, $7
    /* 1F449C 003C8B1C 20800602 */  add        $16, $16, $6 /* handwritten instruction */
    /* 1F44A0 003C8B20 0800E003 */  jr         $31
    /* 1F44A4 003C8B24 003028FD */   sd        $8, 0x3000($9)
endlabel func_003C8A90
