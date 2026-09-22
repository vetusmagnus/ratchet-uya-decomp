.align 3
nonmatching func_00384C98, 0x108

glabel func_00384C98
    /* 1B0618 00384C98 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B061C 00384C9C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B0620 00384CA0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B0624 00384CA4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B0628 00384CA8 1E00013C */  lui        $at, %hi(D_001D9C78)
    /* 1B062C 00384CAC 789C22AC */  sw         $v0, %lo(D_001D9C78)($at)
    /* 1B0630 00384CB0 0020103C */  lui        $s0, (0x20000000 >> 16)
    /* 1B0634 00384CB4 1E00033C */  lui        $v1, %hi(D_001D9C74)
    /* 1B0638 00384CB8 749C638C */  lw         $v1, %lo(D_001D9C74)($v1)
    /* 1B063C 00384CBC 10004224 */  addiu      $v0, $v0, 0x10
    /* 1B0640 00384CC0 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1B0644 00384CC4 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B0648 00384CC8 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1B064C 00384CCC 000070AC */  sw         $s0, 0x0($v1)
    /* 1B0650 00384CD0 1E00043C */  lui        $a0, %hi(D_001D9C74)
    /* 1B0654 00384CD4 749C848C */  lw         $a0, %lo(D_001D9C74)($a0)
    /* 1B0658 00384CD8 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B065C 00384CDC D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B0660 00384CE0 040082AC */  sw         $v0, 0x4($a0)
    /* 1B0664 00384CE4 1E00033C */  lui        $v1, %hi(D_001D9C74)
    /* 1B0668 00384CE8 749C638C */  lw         $v1, %lo(D_001D9C74)($v1)
    /* 1B066C 00384CEC 080060AC */  sw         $zero, 0x8($v1)
    /* 1B0670 00384CF0 1E00023C */  lui        $v0, %hi(D_001D9C74)
    /* 1B0674 00384CF4 749C428C */  lw         $v0, %lo(D_001D9C74)($v0)
    /* 1B0678 00384CF8 BA6C0E0C */  jal        func_0039B2E8
    /* 1B067C 00384CFC 0C0040AC */   sw        $zero, 0xC($v0)
    /* 1B0680 00384D00 32900E0C */  jal        func_003A40C8
    /* 1B0684 00384D04 00000000 */   nop
    /* 1B0688 00384D08 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B068C 00384D0C D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B0690 00384D10 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1B0694 00384D14 000070AC */  sw         $s0, 0x0($v1)
    /* 1B0698 00384D18 1E00023C */  lui        $v0, %hi(D_001D9C74)
    /* 1B069C 00384D1C 749C428C */  lw         $v0, %lo(D_001D9C74)($v0)
    /* 1B06A0 00384D20 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B06A4 00384D24 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B06A8 00384D28 10004224 */  addiu      $v0, $v0, 0x10
    /* 1B06AC 00384D2C 040082AC */  sw         $v0, 0x4($a0)
    /* 1B06B0 00384D30 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B06B4 00384D34 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B06B8 00384D38 080060AC */  sw         $zero, 0x8($v1)
    /* 1B06BC 00384D3C 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B06C0 00384D40 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B06C4 00384D44 0C0080AC */  sw         $zero, 0xC($a0)
    /* 1B06C8 00384D48 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B06CC 00384D4C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B06D0 00384D50 1E00033C */  lui        $v1, %hi(D_001D9C78)
    /* 1B06D4 00384D54 789C638C */  lw         $v1, %lo(D_001D9C78)($v1)
    /* 1B06D8 00384D58 10004224 */  addiu      $v0, $v0, 0x10
    /* 1B06DC 00384D5C 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B06E0 00384D60 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1B06E4 00384D64 000070AC */  sw         $s0, 0x0($v1)
    /* 1B06E8 00384D68 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1B06EC 00384D6C 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B06F0 00384D70 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B06F4 00384D74 1E00043C */  lui        $a0, %hi(D_001D9C78)
    /* 1B06F8 00384D78 789C848C */  lw         $a0, %lo(D_001D9C78)($a0)
    /* 1B06FC 00384D7C 040082AC */  sw         $v0, 0x4($a0)
    /* 1B0700 00384D80 1E00033C */  lui        $v1, %hi(D_001D9C78)
    /* 1B0704 00384D84 789C638C */  lw         $v1, %lo(D_001D9C78)($v1)
    /* 1B0708 00384D88 080060AC */  sw         $zero, 0x8($v1)
    /* 1B070C 00384D8C 1E00023C */  lui        $v0, %hi(D_001D9C78)
    /* 1B0710 00384D90 789C428C */  lw         $v0, %lo(D_001D9C78)($v0)
    /* 1B0714 00384D94 0C0040AC */  sw         $zero, 0xC($v0)
    /* 1B0718 00384D98 0800E003 */  jr         $ra
    /* 1B071C 00384D9C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00384C98
