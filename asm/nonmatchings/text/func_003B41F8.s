.align 3
nonmatching func_003B41F8, 0x24

glabel func_003B41F8
    /* 1DFB78 003B41F8 40000224 */  addiu      $2, $0, 0x40
    /* 1DFB7C 003B41FC 10000624 */  addiu      $6, $0, 0x10
    /* 1DFB80 003B4200 54C382AF */  sw         $2, -0x3CAC($gp)
    /* 1DFB84 003B4204 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 1DFB88 003B4208 02008310 */  beq        $4, $3, .L003B4214
    /* 1DFB8C 003B420C 58C386AF */   sw        $6, -0x3CA8($gp)
    /* 1DFB90 003B4210 54C384AF */  sw         $4, -0x3CAC($gp)
.align 2
  .L003B4214:
    /* 1DFB94 003B4214 0800E003 */  jr         $31
    /* 1DFB98 003B4218 58C385AF */   sw        $5, -0x3CA8($gp)
endlabel func_003B41F8
    /* 1DFB9C 003B421C 00000000 */  nop
