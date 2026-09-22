.align 3
nonmatching func_0038DB98, 0x6C

glabel func_0038DB98
    /* 1B9518 0038DB98 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B951C 0038DB9C D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B9520 0038DBA0 0030023C */  lui        $v0, (0x30000009 >> 16)
    /* 1B9524 0038DBA4 09004234 */  ori        $v0, $v0, (0x30000009 & 0xFFFF)
    /* 1B9528 0038DBA8 FF0F033C */  lui        $v1, (0xFFFFFFF >> 16)
    /* 1B952C 0038DBAC 000082AC */  sw         $v0, 0x0($a0)
    /* 1B9530 0038DBB0 FFFF6334 */  ori        $v1, $v1, (0xFFFFFFF & 0xFFFF)
    /* 1B9534 0038DBB4 0050053C */  lui        $a1, (0x50000009 >> 16)
    /* 1B9538 0038DBB8 1D00023C */  lui        $v0, (0x1D4CF8 >> 16)
    /* 1B953C 0038DBBC F84C428C */  lw         $v0, (0x1D4CF8 & 0xFFFF)($v0)
    /* 1B9540 0038DBC0 0900A534 */  ori        $a1, $a1, (0x50000009 & 0xFFFF)
    /* 1B9544 0038DBC4 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B9548 0038DBC8 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B954C 0038DBCC C0004224 */  addiu      $v0, $v0, 0xC0
    /* 1B9550 0038DBD0 24104300 */  and        $v0, $v0, $v1
    /* 1B9554 0038DBD4 040082AC */  sw         $v0, 0x4($a0)
    /* 1B9558 0038DBD8 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B955C 0038DBDC D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B9560 0038DBE0 080060AC */  sw         $zero, 0x8($v1)
    /* 1B9564 0038DBE4 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B9568 0038DBE8 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B956C 0038DBEC 0C0085AC */  sw         $a1, 0xC($a0)
    /* 1B9570 0038DBF0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B9574 0038DBF4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B9578 0038DBF8 10004224 */  addiu      $v0, $v0, 0x10
    /* 1B957C 0038DBFC 0800E003 */  jr         $ra
    /* 1B9580 0038DC00 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
endlabel func_0038DB98
    /* 1B9584 0038DC04 00000000 */  nop
