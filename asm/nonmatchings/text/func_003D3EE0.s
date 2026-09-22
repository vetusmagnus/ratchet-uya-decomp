.align 3
nonmatching func_003D3EE0, 0x94

glabel func_003D3EE0
    /* 1FF860 003D3EE0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1FF864 003D3EE4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1FF868 003D3EE8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1FF86C 003D3EEC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1FF870 003D3EF0 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1FF874 003D3EF4 2D90E000 */  daddu      $s2, $a3, $zero
    /* 1FF878 003D3EF8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1FF87C 003D3EFC 2D98C000 */  daddu      $s3, $a2, $zero
    /* 1FF880 003D3F00 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1FF884 003D3F04 2D880001 */  daddu      $s1, $t0, $zero
    /* 1FF888 003D3F08 2D302001 */  daddu      $a2, $t1, $zero
    /* 1FF88C 003D3F0C 904F0F0C */  jal        func_003D3E40
    /* 1FF890 003D3F10 80000724 */   addiu     $a3, $zero, 0x80
    /* 1FF894 003D3F14 40000426 */  addiu      $a0, $s0, 0x40
    /* 1FF898 003D3F18 54000326 */  addiu      $v1, $s0, 0x54
    /* 1FF89C 003D3F1C 03000524 */  addiu      $a1, $zero, 0x3
.align 2
  .L003D3F20:
    /* 1FF8A0 003D3F20 000040C6 */  lwc1       $f0, 0x0($s2)
    /* 1FF8A4 003D3F24 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 1FF8A8 003D3F28 FCFF60E4 */  swc1       $f0, -0x4($v1)
    /* 1FF8AC 003D3F2C 040041C6 */  lwc1       $f1, 0x4($s2)
    /* 1FF8B0 003D3F30 08005226 */  addiu      $s2, $s2, 0x8
    /* 1FF8B4 003D3F34 000061E4 */  swc1       $f1, 0x0($v1)
    /* 1FF8B8 003D3F38 000093AC */  sw         $s3, 0x0($a0)
    /* 1FF8BC 003D3F3C 08006324 */  addiu      $v1, $v1, 0x8
    /* 1FF8C0 003D3F40 04008424 */  addiu      $a0, $a0, 0x4
    /* 1FF8C4 003D3F44 0000227A */  lq         $v0, 0x0($s1)
    /* 1FF8C8 003D3F48 10003126 */  addiu      $s1, $s1, 0x10
    /* 1FF8CC 003D3F4C 0000027E */  sq         $v0, 0x0($s0)
    /* 1FF8D0 003D3F50 F3FFA104 */  bgez       $a1, .L003D3F20
    /* 1FF8D4 003D3F54 10001026 */   addiu     $s0, $s0, 0x10
    /* 1FF8D8 003D3F58 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1FF8DC 003D3F5C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1FF8E0 003D3F60 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1FF8E4 003D3F64 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1FF8E8 003D3F68 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1FF8EC 003D3F6C 0800E003 */  jr         $ra
    /* 1FF8F0 003D3F70 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003D3EE0
    /* 1FF8F4 003D3F74 00000000 */  nop
