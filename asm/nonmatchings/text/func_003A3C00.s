.align 3
nonmatching func_003A3C00, 0x80

glabel func_003A3C00
    /* 1CF580 003A3C00 1E00023C */  lui        $2, %hi(D_001DA0DC)
    /* 1CF584 003A3C04 DCA0428C */  lw         $2, %lo(D_001DA0DC)($2)
    /* 1CF588 003A3C08 01000624 */  addiu      $6, $0, 0x1
    /* 1CF58C 003A3C0C 1E00043C */  lui        $4, %hi(D_001DA0C8)
    /* 1CF590 003A3C10 1E00033C */  lui        $3, %hi(D_001DA0D8)
    /* 1CF594 003A3C14 D8A0638C */  lw         $3, %lo(D_001DA0D8)($3)
    /* 1CF598 003A3C18 2330C200 */  subu       $6, $6, $2
    /* 1CF59C 003A3C1C C8A08424 */  addiu      $4, $4, %lo(D_001DA0C8)
    /* 1CF5A0 003A3C20 80100600 */  sll        $2, $6, 2
    /* 1CF5A4 003A3C24 FFFF053C */  lui        $5, (0xFFFFE000 >> 16)
    /* 1CF5A8 003A3C28 21104400 */  addu       $2, $2, $4
    /* 1CF5AC 003A3C2C 00E0A534 */  ori        $5, $5, (0xFFFFE000 & 0xFFFF)
    /* 1CF5B0 003A3C30 0000488C */  lw         $8, 0x0($2)
    /* 1CF5B4 003A3C34 1D00043C */  lui        $4, %hi(D_001D5BA4)
    /* 1CF5B8 003A3C38 A45B848C */  lw         $4, %lo(D_001D5BA4)($4)
    /* 1CF5BC 003A3C3C 21180301 */  addu       $3, $8, $3
    /* 1CF5C0 003A3C40 1D00073C */  lui        $7, %hi(D_001D5BA8)
    /* 1CF5C4 003A3C44 A85BE78C */  lw         $7, %lo(D_001D5BA8)($7)
    /* 1CF5C8 003A3C48 24186500 */  and        $3, $3, $5
    /* 1CF5CC 003A3C4C 1E00013C */  lui        $at, %hi(D_001DA0DC)
    /* 1CF5D0 003A3C50 DCA026AC */  sw         $6, %lo(D_001DA0DC)($at)
    /* 1CF5D4 003A3C54 23206400 */  subu       $4, $3, $4
    /* 1CF5D8 003A3C58 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1CF5DC 003A3C5C D0A028AC */  sw         $8, %lo(D_001DA0D0)($at)
    /* 1CF5E0 003A3C60 23186700 */  subu       $3, $3, $7
    /* 1CF5E4 003A3C64 00E08224 */  addiu      $2, $4, -0x2000
    /* 1CF5E8 003A3C68 1E00013C */  lui        $at, %hi(D_001D9DB4)
    /* 1CF5EC 003A3C6C B49D23AC */  sw         $3, %lo(D_001D9DB4)($at)
    /* 1CF5F0 003A3C70 1E00013C */  lui        $at, %hi(D_001D9DB8)
    /* 1CF5F4 003A3C74 B89D22AC */  sw         $2, %lo(D_001D9DB8)($at)
    /* 1CF5F8 003A3C78 0800E003 */  jr         $31
    /* 1CF5FC 003A3C7C 00D584AF */   sw        $4, -0x2B00($gp)
endlabel func_003A3C00
