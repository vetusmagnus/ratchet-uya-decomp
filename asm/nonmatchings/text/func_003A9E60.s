.align 3
nonmatching func_003A9E60, 0x8C

glabel func_003A9E60
    /* 1D57E0 003A9E60 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1D57E4 003A9E64 1D000C3C */  lui        $12, %hi(D_001D5C78)
    /* 1D57E8 003A9E68 785C8C8D */  lw         $12, %lo(D_001D5C78)($12)
    .word 0x7FB00020 /* .word 0x7FB00020 */
    /* 1D57F0 003A9E70 2D688000 */  daddu      $13, $4, $0
    .word 0x7FB10030 /* .word 0x7FB10030 */
    /* 1D57F8 003A9E78 2D70A000 */  daddu      $14, $5, $0
    .word 0x7FBF0040 /* .word 0x7FBF0040 */
    /* 1D5800 003A9E80 2D78C000 */  daddu      $15, $6, $0
    /* 1D5804 003A9E84 2DC0E000 */  daddu      $24, $7, $0
    /* 1D5808 003A9E88 2DC80001 */  daddu      $25, $8, $0
    /* 1D580C 003A9E8C 2D802001 */  daddu      $16, $9, $0
    /* 1D5810 003A9E90 2D884001 */  daddu      $17, $10, $0
    /* 1D5814 003A9E94 10008011 */  beqz       $12, .L003A9ED8
    /* 1D5818 003A9E98 5800A393 */   lbu       $3, 0x58($sp)
    /* 1D581C 003A9E9C 0100043C */  lui        $4, (0x1FCA8 >> 16)
    /* 1D5820 003A9EA0 5000A28F */  lw         $2, 0x50($sp)
    /* 1D5824 003A9EA4 0000ABAF */  sw         $11, 0x0($sp)
    /* 1D5828 003A9EA8 A8FC8434 */  ori        $4, $4, (0x1FCA8 & 0xFFFF)
    /* 1D582C 003A9EAC 0800A2AF */  sw         $2, 0x8($sp)
    /* 1D5830 003A9EB0 21208401 */  addu       $4, $12, $4
    /* 1D5834 003A9EB4 1000A3AF */  sw         $3, 0x10($sp)
    /* 1D5838 003A9EB8 2D28A001 */  daddu      $5, $13, $0
    /* 1D583C 003A9EBC 2D30C001 */  daddu      $6, $14, $0
    /* 1D5840 003A9EC0 2D38E001 */  daddu      $7, $15, $0
    /* 1D5844 003A9EC4 2D400003 */  daddu      $8, $24, $0
    /* 1D5848 003A9EC8 2D482003 */  daddu      $9, $25, $0
    /* 1D584C 003A9ECC 2D500002 */  daddu      $10, $16, $0
    /* 1D5850 003A9ED0 0C9B0E0C */  jal        func_003A6C30
    /* 1D5854 003A9ED4 2D582002 */   daddu     $11, $17, $0
.align 2
  .L003A9ED8:
    .word 0x7BB00020 /* .word 0x7BB00020 */
    .word 0x7BB10030 /* .word 0x7BB10030 */
    .word 0x7BBF0040 /* .word 0x7BBF0040 */
    /* 1D5864 003A9EE4 0800E003 */  jr         $31
    /* 1D5868 003A9EE8 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003A9E60
    /* 1D586C 003A9EEC 00000000 */  nop
