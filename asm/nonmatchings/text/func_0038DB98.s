.align 3
nonmatching func_0038DB98, 0x6C

glabel func_0038DB98
    /* 1B9518 0038DB98 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1B951C 0038DB9C D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1B9520 0038DBA0 0030023C */  lui        $2, (0x30000009 >> 16)
    /* 1B9524 0038DBA4 09004234 */  ori        $2, $2, (0x30000009 & 0xFFFF)
    /* 1B9528 0038DBA8 FF0F033C */  lui        $3, (0xFFFFFFF >> 16)
    /* 1B952C 0038DBAC 000082AC */  sw         $2, 0x0($4)
    /* 1B9530 0038DBB0 FFFF6334 */  ori        $3, $3, (0xFFFFFFF & 0xFFFF)
    /* 1B9534 0038DBB4 0050053C */  lui        $5, (0x50000009 >> 16)
    /* 1B9538 0038DBB8 1D00023C */  lui        $2, (0x1D4CF8 >> 16)
    /* 1B953C 0038DBBC F84C428C */  lw         $2, (0x1D4CF8 & 0xFFFF)($2)
    /* 1B9540 0038DBC0 0900A534 */  ori        $5, $5, (0x50000009 & 0xFFFF)
    /* 1B9544 0038DBC4 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1B9548 0038DBC8 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1B954C 0038DBCC C0004224 */  addiu      $2, $2, 0xC0
    /* 1B9550 0038DBD0 24104300 */  and        $2, $2, $3
    /* 1B9554 0038DBD4 040082AC */  sw         $2, 0x4($4)
    /* 1B9558 0038DBD8 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1B955C 0038DBDC D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1B9560 0038DBE0 080060AC */  sw         $0, 0x8($3)
    /* 1B9564 0038DBE4 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1B9568 0038DBE8 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1B956C 0038DBEC 0C0085AC */  sw         $5, 0xC($4)
    /* 1B9570 0038DBF0 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1B9574 0038DBF4 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1B9578 0038DBF8 10004224 */  addiu      $2, $2, 0x10
    /* 1B957C 0038DBFC 0800E003 */  jr         $31
    /* 1B9580 0038DC00 20D882AF */   sw        $2, -0x27E0($gp)
endlabel func_0038DB98
    /* 1B9584 0038DC04 00000000 */  nop
