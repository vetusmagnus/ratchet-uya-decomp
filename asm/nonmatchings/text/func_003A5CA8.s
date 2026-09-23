.align 3
nonmatching func_003A5CA8, 0xAC

glabel func_003A5CA8
    /* 1D1628 003A5CA8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D162C 003A5CAC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D1630 003A5CB0 0800BFFF */  sd         $31, 0x8($sp)
    /* 1D1634 003A5CB4 A4960E0C */  jal        func_003A5A90
    /* 1D1638 003A5CB8 2D808000 */   daddu     $16, $4, $0
    /* 1D163C 003A5CBC 2000048E */  lw         $4, 0x20($16)
    /* 1D1640 003A5CC0 1E008050 */  beql       $4, $0, .L003A5D3C
    /* 1D1644 003A5CC4 3A0000A2 */   sb        $0, 0x3A($16)
    /* 1D1648 003A5CC8 449A0E0C */  jal        func_003A6910
    /* 1D164C 003A5CCC 00000000 */   nop
    /* 1D1650 003A5CD0 2D284000 */  daddu      $5, $2, $0
    /* 1D1654 003A5CD4 70B30F0C */  jal        func_003ECDC0
    /* 1D1658 003A5CD8 10000424 */   addiu     $4, $0, 0x10
    /* 1D165C 003A5CDC 2000048E */  lw         $4, 0x20($16)
    /* 1D1660 003A5CE0 280002AE */  sw         $2, 0x28($16)
    /* 1D1664 003A5CE4 000040AC */  sw         $0, 0x0($2)
    /* 1D1668 003A5CE8 040040AC */  sw         $0, 0x4($2)
    /* 1D166C 003A5CEC 080040AC */  sw         $0, 0x8($2)
    /* 1D1670 003A5CF0 449A0E0C */  jal        func_003A6910
    /* 1D1674 003A5CF4 0C0040AC */   sw        $0, 0xC($2)
    /* 1D1678 003A5CF8 2D284000 */  daddu      $5, $2, $0
    /* 1D167C 003A5CFC 70B30F0C */  jal        func_003ECDC0
    /* 1D1680 003A5D00 10000424 */   addiu     $4, $0, 0x10
    /* 1D1684 003A5D04 0400038E */  lw         $3, 0x4($16)
    /* 1D1688 003A5D08 2C0002AE */  sw         $2, 0x2C($16)
    /* 1D168C 003A5D0C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D1690 003A5D10 00008144 */  mtc1       $at, $f0
    /* 1D1694 003A5D14 000040AC */  sw         $0, 0x0($2)
    /* 1D1698 003A5D18 040040AC */  sw         $0, 0x4($2)
    /* 1D169C 003A5D1C 080040AC */  sw         $0, 0x8($2)
    /* 1D16A0 003A5D20 0C0040AC */  sw         $0, 0xC($2)
    /* 1D16A4 003A5D24 000060E4 */  swc1       $f0, 0x0($3)
    /* 1D16A8 003A5D28 0400028E */  lw         $2, 0x4($16)
    /* 1D16AC 003A5D2C 040040E4 */  swc1       $f0, 0x4($2)
    /* 1D16B0 003A5D30 0400038E */  lw         $3, 0x4($16)
    /* 1D16B4 003A5D34 080060E4 */  swc1       $f0, 0x8($3)
    /* 1D16B8 003A5D38 3A0000A2 */  sb         $0, 0x3A($16)
.align 2
  .L003A5D3C:
    /* 1D16BC 003A5D3C 380000A2 */  sb         $0, 0x38($16)
    /* 1D16C0 003A5D40 390000A2 */  sb         $0, 0x39($16)
    /* 1D16C4 003A5D44 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D16C8 003A5D48 0800BFDF */  ld         $31, 0x8($sp)
    /* 1D16CC 003A5D4C 0800E003 */  jr         $31
    /* 1D16D0 003A5D50 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A5CA8
    /* 1D16D4 003A5D54 00000000 */  nop
