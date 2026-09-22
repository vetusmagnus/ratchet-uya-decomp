.align 3
nonmatching func_003AA828, 0x1D8

glabel func_003AA828
    /* 1D61A8 003AA828 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1D61AC 003AA82C 0010033C */  lui        $v1, (0x1000E000 >> 16)
    /* 1D61B0 003AA830 3000B0FF */  sd         $s0, 0x30($sp)
    /* 1D61B4 003AA834 00E06334 */  ori        $v1, $v1, (0x1000E000 & 0xFFFF)
    /* 1D61B8 003AA838 3800B1FF */  sd         $s1, 0x38($sp)
    /* 1D61BC 003AA83C 0010073C */  lui        $a3, (0x1000E010 >> 16)
    /* 1D61C0 003AA840 4000B2FF */  sd         $s2, 0x40($sp)
    /* 1D61C4 003AA844 10E0E734 */  ori        $a3, $a3, (0x1000E010 & 0xFFFF)
    /* 1D61C8 003AA848 4800BFFF */  sd         $ra, 0x48($sp)
    /* 1D61CC 003AA84C 04000824 */  addiu      $t0, $zero, 0x4
    /* 1D61D0 003AA850 2D888000 */  daddu      $s1, $a0, $zero
    /* 1D61D4 003AA854 2D90A000 */  daddu      $s2, $a1, $zero
    /* 1D61D8 003AA858 0000628C */  lw         $v0, 0x0($v1)
    /* 1D61DC 003AA85C 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1D61E0 003AA860 03004234 */  ori        $v0, $v0, 0x3
    /* 1D61E4 003AA864 000062AC */  sw         $v0, 0x0($v1)
    /* 1D61E8 003AA868 0000E8AC */  sw         $t0, 0x0($a3)
    /* 1D61EC 003AA86C 58AF0E0C */  jal        func_003ABD60
    /* 1D61F0 003AA870 6CD8848F */   lw        $a0, %gp_rel(D_001DA11C)($gp)
    /* 1D61F4 003AA874 D4D6040C */  jal        func_135B50
    /* 1D61F8 003AA878 00000000 */   nop
    /* 1D61FC 003AA87C 1E000A3C */  lui        $t2, %hi(D_001DA12C)
    /* 1D6200 003AA880 2CA14A8D */  lw         $t2, %lo(D_001DA12C)($t2)
    /* 1D6204 003AA884 0E00063C */  lui        $a2, (0xEC800 >> 16)
    /* 1D6208 003AA888 1E00083C */  lui        $t0, %hi(D_001DA114)
    /* 1D620C 003AA88C 14A1088D */  lw         $t0, %lo(D_001DA114)($t0)
    /* 1D6210 003AA890 00010924 */  addiu      $t1, $zero, 0x100
    /* 1D6214 003AA894 1E00043C */  lui        $a0, %hi(D_001DA134)
    /* 1D6218 003AA898 34A1848C */  lw         $a0, %lo(D_001DA134)($a0)
    /* 1D621C 003AA89C 00020B24 */  addiu      $t3, $zero, 0x200
    /* 1D6220 003AA8A0 1E00053C */  lui        $a1, %hi(D_001DA118)
    /* 1D6224 003AA8A4 18A1A58C */  lw         $a1, %lo(D_001DA118)($a1)
    /* 1D6228 003AA8A8 00C8C634 */  ori        $a2, $a2, (0xEC800 & 0xFFFF)
    /* 1D622C 003AA8AC B4B30E0C */  jal        func_003ACED0
    /* 1D6230 003AA8B0 74D8878F */   lw        $a3, %gp_rel(D_001DA124)($gp)
    /* 1D6234 003AA8B4 1E00043C */  lui        $a0, %hi(D_001DA138)
    /* 1D6238 003AA8B8 38A1848C */  lw         $a0, %lo(D_001DA138)($a0)
    /* 1D623C 003AA8BC 03000724 */  addiu      $a3, $zero, 0x3
    /* 1D6240 003AA8C0 1E00053C */  lui        $a1, %hi(D_001DA120)
    /* 1D6244 003AA8C4 20A1A58C */  lw         $a1, %lo(D_001DA120)($a1)
    /* 1D6248 003AA8C8 B2AA0E0C */  jal        func_003AAAC8
    /* 1D624C 003AA8CC 00C00634 */   ori       $a2, $zero, 0xC000
    /* 1D6250 003AA8D0 1E00043C */  lui        $a0, %hi(D_001DA134)
    /* 1D6254 003AA8D4 34A1848C */  lw         $a0, %lo(D_001DA134)($a0)
    /* 1D6258 003AA8D8 3B00073C */  lui        $a3, %hi(func_003ABA48)
    /* 1D625C 003AA8DC 1E00083C */  lui        $t0, %hi(D_001DA11C)
    /* 1D6260 003AA8E0 1CA1088D */  lw         $t0, %lo(D_001DA11C)($t0)
    /* 1D6264 003AA8E4 48BAE724 */  addiu      $a3, $a3, %lo(func_003ABA48)
    /* 1D6268 003AA8E8 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D626C 003AA8EC F6B30E0C */  jal        func_003ACFD8
    /* 1D6270 003AA8F0 2D300000 */   daddu     $a2, $zero, $zero
    /* 1D6274 003AA8F4 1E00083C */  lui        $t0, %hi(D_001DA11C)
    /* 1D6278 003AA8F8 1CA1088D */  lw         $t0, %lo(D_001DA11C)($t0)
    /* 1D627C 003AA8FC 3B00073C */  lui        $a3, %hi(func_003ABB60)
    /* 1D6280 003AA900 1E00043C */  lui        $a0, %hi(D_001DA134)
    /* 1D6284 003AA904 34A1848C */  lw         $a0, %lo(D_001DA134)($a0)
    /* 1D6288 003AA908 2D300002 */  daddu      $a2, $s0, $zero
    /* 1D628C 003AA90C 03000524 */  addiu      $a1, $zero, 0x3
    /* 1D6290 003AA910 F6B30E0C */  jal        func_003ACFD8
    /* 1D6294 003AA914 60BBE724 */   addiu     $a3, $a3, %lo(func_003ABB60)
    /* 1D6298 003AA918 1E00053C */  lui        $a1, %hi(D_001DA10C)
    /* 1D629C 003AA91C 0CA1A58C */  lw         $a1, %lo(D_001DA10C)($a1)
    /* 1D62A0 003AA920 FF0F023C */  lui        $v0, (0xFFFFFFF >> 16)
    /* 1D62A4 003AA924 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFF & 0xFFFF)
    /* 1D62A8 003AA928 1E00063C */  lui        $a2, %hi(D_001DA110)
    /* 1D62AC 003AA92C 10A1C68C */  lw         $a2, %lo(D_001DA110)($a2)
    /* 1D62B0 003AA930 2428A200 */  and        $a1, $a1, $v0
    /* 1D62B4 003AA934 1E00043C */  lui        $a0, %hi(D_001DA108)
    /* 1D62B8 003AA938 08A1848C */  lw         $a0, %lo(D_001DA108)($a0)
    /* 1D62BC 003AA93C 0020023C */  lui        $v0, (0x20000000 >> 16)
    /* 1D62C0 003AA940 02000724 */  addiu      $a3, $zero, 0x2
    /* 1D62C4 003AA944 94B50E0C */  jal        func_003AD650
    /* 1D62C8 003AA948 2528A200 */   or        $a1, $a1, $v0
    /* 1D62CC 003AA94C 1E00073C */  lui        $a3, %hi(D_001DA128)
    /* 1D62D0 003AA950 28A1E78C */  lw         $a3, %lo(D_001DA128)($a3)
    /* 1D62D4 003AA954 3B00023C */  lui        $v0, %hi(func_003AD220)
    /* 1D62D8 003AA958 00400324 */  addiu      $v1, $zero, 0x4000
    /* 1D62DC 003AA95C 1E00063C */  lui        $a2, %hi(D_001DC8B0)
    /* 1D62E0 003AA960 B0C8C624 */  addiu      $a2, $a2, %lo(D_001DC8B0)
    /* 1D62E4 003AA964 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D62E8 003AA968 20D24224 */  addiu      $v0, $v0, %lo(func_003AD220)
    /* 1D62EC 003AA96C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1D62F0 003AA970 0C00A3AF */  sw         $v1, 0xC($sp)
    /* 1D62F4 003AA974 1400A5AF */  sw         $a1, 0x14($sp)
    /* 1D62F8 003AA978 1000A6AF */  sw         $a2, 0x10($sp)
    /* 1D62FC 003AA97C 0400A2AF */  sw         $v0, 0x4($sp)
    /* 1D6300 003AA980 0800A7AF */  sw         $a3, 0x8($sp)
    /* 1D6304 003AA984 087B040C */  jal        func_11EC20
    /* 1D6308 003AA988 2000A0AF */   sw        $zero, 0x20($sp)
    /* 1D630C 003AA98C 1E00053C */  lui        $a1, %hi(D_001DA134)
    /* 1D6310 003AA990 34A1A58C */  lw         $a1, %lo(D_001DA134)($a1)
    /* 1D6314 003AA994 2D204000 */  daddu      $a0, $v0, $zero
    /* 1D6318 003AA998 507F040C */  jal        func_11FD40
    /* 1D631C 003AA99C 98D882AF */   sw        $v0, %gp_rel(D_001DA148)($gp)
    /* 1D6320 003AA9A0 1E00043C */  lui        $a0, %hi(D_001DA130)
    /* 1D6324 003AA9A4 30A1848C */  lw         $a0, %lo(D_001DA130)($a0)
    /* 1D6328 003AA9A8 2D282002 */  daddu      $a1, $s1, $zero
    /* 1D632C 003AA9AC 96AF0E0C */  jal        func_003ABE58
    /* 1D6330 003AA9B0 2D304002 */   daddu     $a2, $s2, $zero
    /* 1D6334 003AA9B4 3B00043C */  lui        $a0, %hi(func_003AB7B8)
    /* 1D6338 003AA9B8 36B5040C */  jal        func_12D4D8
    /* 1D633C 003AA9BC B8B78424 */   addiu     $a0, $a0, %lo(func_003AB7B8)
    /* 1D6340 003AA9C0 3B00053C */  lui        $a1, %hi(func_003AB9A8)
    /* 1D6344 003AA9C4 02000424 */  addiu      $a0, $zero, 0x2
    /* 1D6348 003AA9C8 A8B9A524 */  addiu      $a1, $a1, %lo(func_003AB9A8)
    /* 1D634C 003AA9CC CC7A040C */  jal        func_11EB30
    /* 1D6350 003AA9D0 2D300000 */   daddu     $a2, $zero, $zero
    /* 1D6354 003AA9D4 1E00033C */  lui        $v1, %hi(D_001DA134)
    /* 1D6358 003AA9D8 34A1638C */  lw         $v1, %lo(D_001DA134)($v1)
    /* 1D635C 003AA9DC 02000424 */  addiu      $a0, $zero, 0x2
    /* 1D6360 003AA9E0 6A7E040C */  jal        func_11F9A8
    /* 1D6364 003AA9E4 B00062AC */   sw        $v0, 0xB0($v1)
    /* 1D6368 003AA9E8 3000B0DF */  ld         $s0, 0x30($sp)
    /* 1D636C 003AA9EC 3800B1DF */  ld         $s1, 0x38($sp)
    /* 1D6370 003AA9F0 4000B2DF */  ld         $s2, 0x40($sp)
    /* 1D6374 003AA9F4 4800BFDF */  ld         $ra, 0x48($sp)
    /* 1D6378 003AA9F8 0800E003 */  jr         $ra
    /* 1D637C 003AA9FC 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003AA828
