.align 3
nonmatching func_003A3EF0, 0xB4

glabel func_003A3EF0
    /* 1CF870 003A3EF0 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CF874 003A3EF4 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CF878 003A3EF8 0010023C */  lui        $v0, (0x10000002 >> 16)
    /* 1CF87C 003A3EFC 02004234 */  ori        $v0, $v0, (0x10000002 & 0xFFFF)
    /* 1CF880 003A3F00 0050063C */  lui        $a2, (0x50000002 >> 16)
    /* 1CF884 003A3F04 000062AC */  sw         $v0, 0x0($v1)
    /* 1CF888 003A3F08 0200C634 */  ori        $a2, $a2, (0x50000002 & 0xFFFF)
    /* 1CF88C 003A3F0C 01800734 */  ori        $a3, $zero, 0x8001
    /* 1CF890 003A3F10 0010083C */  lui        $t0, (0x10000000 >> 16)
    /* 1CF894 003A3F14 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CF898 003A3F18 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CF89C 003A3F1C 0E000924 */  addiu      $t1, $zero, 0xE
    /* 1CF8A0 003A3F20 040060AC */  sw         $zero, 0x4($v1)
    /* 1CF8A4 003A3F24 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CF8A8 003A3F28 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CF8AC 003A3F2C 080040AC */  sw         $zero, 0x8($v0)
    /* 1CF8B0 003A3F30 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CF8B4 003A3F34 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CF8B8 003A3F38 0C0066AC */  sw         $a2, 0xC($v1)
    /* 1CF8BC 003A3F3C 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CF8C0 003A3F40 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CF8C4 003A3F44 100047AC */  sw         $a3, 0x10($v0)
    /* 1CF8C8 003A3F48 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CF8CC 003A3F4C D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CF8D0 003A3F50 140068AC */  sw         $t0, 0x14($v1)
    /* 1CF8D4 003A3F54 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CF8D8 003A3F58 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CF8DC 003A3F5C 180049AC */  sw         $t1, 0x18($v0)
    /* 1CF8E0 003A3F60 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CF8E4 003A3F64 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CF8E8 003A3F68 1C0060AC */  sw         $zero, 0x1C($v1)
    /* 1CF8EC 003A3F6C 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CF8F0 003A3F70 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CF8F4 003A3F74 200045FC */  sd         $a1, 0x20($v0)
    /* 1CF8F8 003A3F78 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CF8FC 003A3F7C D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CF900 003A3F80 280064AC */  sw         $a0, 0x28($v1)
    /* 1CF904 003A3F84 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1CF908 003A3F88 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1CF90C 003A3F8C 2C0080AC */  sw         $zero, 0x2C($a0)
    /* 1CF910 003A3F90 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CF914 003A3F94 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CF918 003A3F98 30004224 */  addiu      $v0, $v0, 0x30
    /* 1CF91C 003A3F9C 0800E003 */  jr         $ra
    /* 1CF920 003A3FA0 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
endlabel func_003A3EF0
    /* 1CF924 003A3FA4 00000000 */  nop
