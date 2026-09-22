.align 3
nonmatching func_003B41F8, 0x24

glabel func_003B41F8
    /* 1DFB78 003B41F8 40000224 */  addiu      $v0, $zero, 0x40
    /* 1DFB7C 003B41FC 10000624 */  addiu      $a2, $zero, 0x10
    /* 1DFB80 003B4200 54C382AF */  sw         $v0, %gp_rel(D_001D8C04)($gp)
    /* 1DFB84 003B4204 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 1DFB88 003B4208 02008310 */  beq        $a0, $v1, .L003B4214
    /* 1DFB8C 003B420C 58C386AF */   sw        $a2, %gp_rel(D_001D8C08)($gp)
    /* 1DFB90 003B4210 54C384AF */  sw         $a0, %gp_rel(D_001D8C04)($gp)
.align 2
  .L003B4214:
    /* 1DFB94 003B4214 0800E003 */  jr         $ra
    /* 1DFB98 003B4218 58C385AF */   sw        $a1, %gp_rel(D_001D8C08)($gp)
endlabel func_003B41F8
    /* 1DFB9C 003B421C 00000000 */  nop
