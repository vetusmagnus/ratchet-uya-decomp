.align 3
nonmatching func_003D47A0, 0xAC

glabel func_003D47A0
    /* 200120 003D47A0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 200124 003D47A4 0500053C */  lui        $5, (0x5340B >> 16)
    /* 200128 003D47A8 0B34A534 */  ori        $5, $5, (0x5340B & 0xFFFF)
    /* 20012C 003D47AC 0000BFFF */  sd         $31, 0x0($sp)
    /* 200130 003D47B0 BC8F0E0C */  jal        func_003A3EF0
    /* 200134 003D47B4 47000424 */   addiu     $4, $0, 0x47
    /* 200138 003D47B8 1D00023C */  lui        $2, (0x1D4BB4 >> 16)
    /* 20013C 003D47BC B44B428C */  lw         $2, (0x1D4BB4 & 0xFFFF)($2)
    /* 200140 003D47C0 2D200000 */  daddu      $4, $0, $0
    /* 200144 003D47C4 287C040C */  jal        func_11F0A0
    /* 200148 003D47C8 008382AF */   sw        $2, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 20014C 003D47CC 36520F0C */  jal        func_003D48D8
    /* 200150 003D47D0 00000000 */   nop
    /* 200154 003D47D4 AC510F0C */  jal        func_003D46B0
    /* 200158 003D47D8 00000000 */   nop
    /* 20015C 003D47DC 287C040C */  jal        func_11F0A0
    /* 200160 003D47E0 2D200000 */   daddu     $4, $0, $0
    /* 200164 003D47E4 545E0F0C */  jal        func_003D7950
    /* 200168 003D47E8 00000000 */   nop
    /* 20016C 003D47EC 1100043C */  lui        $4, %hi(D_1159B0)
    /* 200170 003D47F0 908E0E0C */  jal        func_003A3A40
    /* 200174 003D47F4 B0598424 */   addiu     $4, $4, %lo(D_1159B0)
    /* 200178 003D47F8 10560F0C */  jal        func_003D5840
    /* 20017C 003D47FC 00000000 */   nop
    /* 200180 003D4800 045B0F0C */  jal        func_003D6C10
    /* 200184 003D4804 00000000 */   nop
    /* 200188 003D4808 1000043C */  lui        $4, %hi(D_100AE0)
    /* 20018C 003D480C 908E0E0C */  jal        func_003A3A40
    /* 200190 003D4810 E00A8424 */   addiu     $4, $4, %lo(D_100AE0)
    /* 200194 003D4814 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 200198 003D4818 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 20019C 003D481C 1D00053C */  lui        $5, %hi(D_001D7960)
    /* 2001A0 003D4820 6079A524 */  addiu      $5, $5, %lo(D_001D7960)
    /* 2001A4 003D4824 7C210E0C */  jal        func_003885F0
    /* 2001A8 003D4828 20000624 */   addiu     $6, $0, 0x20
    /* 2001AC 003D482C 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 2001B0 003D4830 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 2001B4 003D4834 0000BFDF */  ld         $31, 0x0($sp)
    /* 2001B8 003D4838 20004224 */  addiu      $2, $2, 0x20
    /* 2001BC 003D483C 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 2001C0 003D4840 D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
    /* 2001C4 003D4844 0800E003 */  jr         $31
    /* 2001C8 003D4848 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003D47A0
    /* 2001CC 003D484C 00000000 */  nop
