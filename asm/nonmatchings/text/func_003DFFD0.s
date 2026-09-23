.align 3
nonmatching func_003DFFD0, 0x98

glabel func_003DFFD0
    /* 20B950 003DFFD0 1A00023C */  lui        $2, (0x1A71C4 >> 16)
    /* 20B954 003DFFD4 1E00013C */  lui        $at, %hi(D_001D9C88)
    /* 20B958 003DFFD8 889C20AC */  sw         $0, %lo(D_001D9C88)($at)
    /* 20B95C 003DFFDC C4714490 */  lbu        $4, (0x1A71C4 & 0xFFFF)($2)
    /* 20B960 003DFFE0 01000324 */  addiu      $3, $0, 0x1
    /* 20B964 003DFFE4 1E00013C */  lui        $at, %hi(D_001D9C90)
    /* 20B968 003DFFE8 909C20AC */  sw         $0, %lo(D_001D9C90)($at)
    /* 20B96C 003DFFEC 1E00013C */  lui        $at, %hi(D_001D9C94)
    /* 20B970 003DFFF0 949C20AC */  sw         $0, %lo(D_001D9C94)($at)
    /* 20B974 003DFFF4 1E00013C */  lui        $at, %hi(D_001D9C8C)
    /* 20B978 003DFFF8 8C9C20AC */  sw         $0, %lo(D_001D9C8C)($at)
    /* 20B97C 003DFFFC 1E00013C */  lui        $at, %hi(D_001D9CB8)
    /* 20B980 003E0000 B89C20AC */  sw         $0, %lo(D_001D9CB8)($at)
    /* 20B984 003E0004 16008314 */  bne        $4, $3, .L003E0060
    /* 20B988 003E0008 10D480AF */   sw        $0, -0x2BF0($gp)
    /* 20B98C 003E000C 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 20B990 003E0010 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 20B994 003E0014 A001628C */  lw         $2, 0x1A0($3)
    /* 20B998 003E0018 10004230 */  andi       $2, $2, 0x10
    /* 20B99C 003E001C 10004014 */  bnez       $2, .L003E0060
    /* 20B9A0 003E0020 E492828F */   lw        $2, -0x6D1C($gp)
    /* 20B9A4 003E0024 04000324 */  addiu      $3, $0, 0x4
    /* 20B9A8 003E0028 0D004310 */  beq        $2, $3, .L003E0060
    /* 20B9AC 003E002C E092828F */   lw        $2, -0x6D20($gp)
    /* 20B9B0 003E0030 0B004310 */  beq        $2, $3, .L003E0060
    /* 20B9B4 003E0034 00000000 */   nop
    /* 20B9B8 003E0038 1E00013C */  lui        $at, %hi(D_001D9F34)
    /* 20B9BC 003E003C 349F20A4 */  sh         $0, %lo(D_001D9F34)($at)
    /* 20B9C0 003E0040 1E00013C */  lui        $at, %hi(D_001D9F36)
    /* 20B9C4 003E0044 369F20A4 */  sh         $0, %lo(D_001D9F36)($at)
    /* 20B9C8 003E0048 1E00013C */  lui        $at, %hi(D_001D9F38)
    /* 20B9CC 003E004C 389F20A4 */  sh         $0, %lo(D_001D9F38)($at)
    /* 20B9D0 003E0050 1E00013C */  lui        $at, %hi(D_001D9F3A)
    /* 20B9D4 003E0054 3A9F20A4 */  sh         $0, %lo(D_001D9F3A)($at)
    /* 20B9D8 003E0058 1E00013C */  lui        $at, %hi(D_001D9F3C)
    /* 20B9DC 003E005C 3C9F20A4 */  sh         $0, %lo(D_001D9F3C)($at)
.align 2
  .L003E0060:
    /* 20B9E0 003E0060 0800E003 */  jr         $31
    /* 20B9E4 003E0064 00000000 */   nop
endlabel func_003DFFD0
