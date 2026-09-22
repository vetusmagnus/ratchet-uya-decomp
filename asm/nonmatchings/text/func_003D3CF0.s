.align 3
nonmatching func_003D3CF0, 0xD8

glabel func_003D3CF0
    /* 1FF670 003D3CF0 1D00023C */  lui        $v0, (0x1D55F8 >> 16)
    /* 1FF674 003D3CF4 F855428C */  lw         $v0, (0x1D55F8 & 0xFFFF)($v0)
    /* 1FF678 003D3CF8 0030063C */  lui        $a2, (0x30000000 >> 16)
    /* 1FF67C 003D3CFC 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1FF680 003D3D00 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1FF684 003D3D04 1D00043C */  lui        $a0, %hi(D_1D3650)
    /* 1FF688 003D3D08 03110200 */  sra        $v0, $v0, 4
    /* 1FF68C 003D3D0C 50368424 */  addiu      $a0, $a0, %lo(D_1D3650)
    /* 1FF690 003D3D10 25104600 */  or         $v0, $v0, $a2
    /* 1FF694 003D3D14 0050073C */  lui        $a3, (0x50000000 >> 16)
    /* 1FF698 003D3D18 000062AC */  sw         $v0, 0x0($v1)
    /* 1FF69C 003D3D1C 1D00053C */  lui        $a1, %hi(D_1D3EF0)
    /* 1FF6A0 003D3D20 F03EA524 */  addiu      $a1, $a1, %lo(D_1D3EF0)
    /* 1FF6A4 003D3D24 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1FF6A8 003D3D28 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1FF6AC 003D3D2C 040044AC */  sw         $a0, 0x4($v0)
    /* 1FF6B0 003D3D30 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1FF6B4 003D3D34 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1FF6B8 003D3D38 080060AC */  sw         $zero, 0x8($v1)
    /* 1FF6BC 003D3D3C 1D00023C */  lui        $v0, (0x1D55F8 >> 16)
    /* 1FF6C0 003D3D40 F855428C */  lw         $v0, (0x1D55F8 & 0xFFFF)($v0)
    /* 1FF6C4 003D3D44 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1FF6C8 003D3D48 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1FF6CC 003D3D4C 03110200 */  sra        $v0, $v0, 4
    /* 1FF6D0 003D3D50 25104700 */  or         $v0, $v0, $a3
    /* 1FF6D4 003D3D54 0C0062AC */  sw         $v0, 0xC($v1)
    /* 1FF6D8 003D3D58 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1FF6DC 003D3D5C D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1FF6E0 003D3D60 1D00023C */  lui        $v0, (0x1D55FC >> 16)
    /* 1FF6E4 003D3D64 FC55428C */  lw         $v0, (0x1D55FC & 0xFFFF)($v0)
    /* 1FF6E8 003D3D68 10008324 */  addiu      $v1, $a0, 0x10
    /* 1FF6EC 003D3D6C 03110200 */  sra        $v0, $v0, 4
    /* 1FF6F0 003D3D70 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1FF6F4 003D3D74 D0A023AC */  sw         $v1, %lo(D_001DA0D0)($at)
    /* 1FF6F8 003D3D78 25104600 */  or         $v0, $v0, $a2
    /* 1FF6FC 003D3D7C 100082AC */  sw         $v0, 0x10($a0)
    /* 1FF700 003D3D80 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1FF704 003D3D84 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1FF708 003D3D88 040065AC */  sw         $a1, 0x4($v1)
    /* 1FF70C 003D3D8C 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1FF710 003D3D90 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1FF714 003D3D94 080040AC */  sw         $zero, 0x8($v0)
    /* 1FF718 003D3D98 1D00033C */  lui        $v1, (0x1D55FC >> 16)
    /* 1FF71C 003D3D9C FC55638C */  lw         $v1, (0x1D55FC & 0xFFFF)($v1)
    /* 1FF720 003D3DA0 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1FF724 003D3DA4 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1FF728 003D3DA8 03190300 */  sra        $v1, $v1, 4
    /* 1FF72C 003D3DAC 25186700 */  or         $v1, $v1, $a3
    /* 1FF730 003D3DB0 0C0083AC */  sw         $v1, 0xC($a0)
    /* 1FF734 003D3DB4 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1FF738 003D3DB8 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1FF73C 003D3DBC 10004224 */  addiu      $v0, $v0, 0x10
    /* 1FF740 003D3DC0 0800E003 */  jr         $ra
    /* 1FF744 003D3DC4 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
endlabel func_003D3CF0
