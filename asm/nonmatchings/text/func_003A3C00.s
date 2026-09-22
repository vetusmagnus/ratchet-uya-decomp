.align 3
nonmatching func_003A3C00, 0x80

glabel func_003A3C00
    /* 1CF580 003A3C00 1E00023C */  lui        $v0, %hi(D_001DA0DC)
    /* 1CF584 003A3C04 DCA0428C */  lw         $v0, %lo(D_001DA0DC)($v0)
    /* 1CF588 003A3C08 01000624 */  addiu      $a2, $zero, 0x1
    /* 1CF58C 003A3C0C 1E00043C */  lui        $a0, %hi(D_001DA0C8)
    /* 1CF590 003A3C10 1E00033C */  lui        $v1, %hi(D_001DA0D8)
    /* 1CF594 003A3C14 D8A0638C */  lw         $v1, %lo(D_001DA0D8)($v1)
    /* 1CF598 003A3C18 2330C200 */  subu       $a2, $a2, $v0
    /* 1CF59C 003A3C1C C8A08424 */  addiu      $a0, $a0, %lo(D_001DA0C8)
    /* 1CF5A0 003A3C20 80100600 */  sll        $v0, $a2, 2
    /* 1CF5A4 003A3C24 FFFF053C */  lui        $a1, (0xFFFFE000 >> 16)
    /* 1CF5A8 003A3C28 21104400 */  addu       $v0, $v0, $a0
    /* 1CF5AC 003A3C2C 00E0A534 */  ori        $a1, $a1, (0xFFFFE000 & 0xFFFF)
    /* 1CF5B0 003A3C30 0000488C */  lw         $t0, 0x0($v0)
    /* 1CF5B4 003A3C34 1D00043C */  lui        $a0, %hi(D_001D5BA4)
    /* 1CF5B8 003A3C38 A45B848C */  lw         $a0, %lo(D_001D5BA4)($a0)
    /* 1CF5BC 003A3C3C 21180301 */  addu       $v1, $t0, $v1
    /* 1CF5C0 003A3C40 1D00073C */  lui        $a3, %hi(D_001D5BA8)
    /* 1CF5C4 003A3C44 A85BE78C */  lw         $a3, %lo(D_001D5BA8)($a3)
    /* 1CF5C8 003A3C48 24186500 */  and        $v1, $v1, $a1
    /* 1CF5CC 003A3C4C 1E00013C */  lui        $at, %hi(D_001DA0DC)
    /* 1CF5D0 003A3C50 DCA026AC */  sw         $a2, %lo(D_001DA0DC)($at)
    /* 1CF5D4 003A3C54 23206400 */  subu       $a0, $v1, $a0
    /* 1CF5D8 003A3C58 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1CF5DC 003A3C5C D0A028AC */  sw         $t0, %lo(D_001DA0D0)($at)
    /* 1CF5E0 003A3C60 23186700 */  subu       $v1, $v1, $a3
    /* 1CF5E4 003A3C64 00E08224 */  addiu      $v0, $a0, -0x2000
    /* 1CF5E8 003A3C68 1E00013C */  lui        $at, %hi(D_001D9DB4)
    /* 1CF5EC 003A3C6C B49D23AC */  sw         $v1, %lo(D_001D9DB4)($at)
    /* 1CF5F0 003A3C70 1E00013C */  lui        $at, %hi(D_001D9DB8)
    /* 1CF5F4 003A3C74 B89D22AC */  sw         $v0, %lo(D_001D9DB8)($at)
    /* 1CF5F8 003A3C78 0800E003 */  jr         $ra
    /* 1CF5FC 003A3C7C 00D584AF */   sw        $a0, %gp_rel(D_001D9DB0)($gp)
endlabel func_003A3C00
