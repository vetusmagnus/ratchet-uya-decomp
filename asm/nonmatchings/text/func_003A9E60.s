.align 3
nonmatching func_003A9E60, 0x8C

glabel func_003A9E60
    /* 1D57E0 003A9E60 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1D57E4 003A9E64 1D000C3C */  lui        $t4, %hi(D_001D5C78)
    /* 1D57E8 003A9E68 785C8C8D */  lw         $t4, %lo(D_001D5C78)($t4)
    /* 1D57EC 003A9E6C 2000B07F */  sq         $s0, 0x20($sp)
    /* 1D57F0 003A9E70 2D688000 */  daddu      $t5, $a0, $zero
    /* 1D57F4 003A9E74 3000B17F */  sq         $s1, 0x30($sp)
    /* 1D57F8 003A9E78 2D70A000 */  daddu      $t6, $a1, $zero
    /* 1D57FC 003A9E7C 4000BF7F */  sq         $ra, 0x40($sp)
    /* 1D5800 003A9E80 2D78C000 */  daddu      $t7, $a2, $zero
    /* 1D5804 003A9E84 2DC0E000 */  daddu      $t8, $a3, $zero
    /* 1D5808 003A9E88 2DC80001 */  daddu      $t9, $t0, $zero
    /* 1D580C 003A9E8C 2D802001 */  daddu      $s0, $t1, $zero
    /* 1D5810 003A9E90 2D884001 */  daddu      $s1, $t2, $zero
    /* 1D5814 003A9E94 10008011 */  beqz       $t4, .L003A9ED8
    /* 1D5818 003A9E98 5800A393 */   lbu       $v1, 0x58($sp)
    /* 1D581C 003A9E9C 0100043C */  lui        $a0, (0x1FCA8 >> 16)
    /* 1D5820 003A9EA0 5000A28F */  lw         $v0, 0x50($sp)
    /* 1D5824 003A9EA4 0000ABAF */  sw         $t3, 0x0($sp)
    /* 1D5828 003A9EA8 A8FC8434 */  ori        $a0, $a0, (0x1FCA8 & 0xFFFF)
    /* 1D582C 003A9EAC 0800A2AF */  sw         $v0, 0x8($sp)
    /* 1D5830 003A9EB0 21208401 */  addu       $a0, $t4, $a0
    /* 1D5834 003A9EB4 1000A3AF */  sw         $v1, 0x10($sp)
    /* 1D5838 003A9EB8 2D28A001 */  daddu      $a1, $t5, $zero
    /* 1D583C 003A9EBC 2D30C001 */  daddu      $a2, $t6, $zero
    /* 1D5840 003A9EC0 2D38E001 */  daddu      $a3, $t7, $zero
    /* 1D5844 003A9EC4 2D400003 */  daddu      $t0, $t8, $zero
    /* 1D5848 003A9EC8 2D482003 */  daddu      $t1, $t9, $zero
    /* 1D584C 003A9ECC 2D500002 */  daddu      $t2, $s0, $zero
    /* 1D5850 003A9ED0 0C9B0E0C */  jal        func_003A6C30
    /* 1D5854 003A9ED4 2D582002 */   daddu     $t3, $s1, $zero
.align 2
  .L003A9ED8:
    /* 1D5858 003A9ED8 2000B07B */  lq         $s0, 0x20($sp)
    /* 1D585C 003A9EDC 3000B17B */  lq         $s1, 0x30($sp)
    /* 1D5860 003A9EE0 4000BF7B */  lq         $ra, 0x40($sp)
    /* 1D5864 003A9EE4 0800E003 */  jr         $ra
    /* 1D5868 003A9EE8 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003A9E60
    /* 1D586C 003A9EEC 00000000 */  nop
