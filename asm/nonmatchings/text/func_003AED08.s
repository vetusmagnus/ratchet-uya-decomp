.align 3
nonmatching func_003AED08, 0x38

glabel func_003AED08
    /* 1DA688 003AED08 E4D8828F */  lw         $2, -0x271C($gp)
    /* 1DA68C 003AED0C 09004014 */  bnez       $2, .L003AED34
    /* 1DA690 003AED10 01000324 */   addiu     $3, $0, 0x1
    /* 1DA694 003AED14 1E00023C */  lui        $2, %hi(D_001D8948)
    /* 1DA698 003AED18 48894224 */  addiu      $2, $2, %lo(D_001D8948)
    /* 1DA69C 003AED1C 1E00013C */  lui        $at, %hi(D_001DA18C)
    /* 1DA6A0 003AED20 8CA122AC */  sw         $2, %lo(D_001DA18C)($at)
    /* 1DA6A4 003AED24 E4D883AF */  sw         $3, -0x271C($gp)
    /* 1DA6A8 003AED28 D8D883AF */  sw         $3, -0x2728($gp)
    /* 1DA6AC 003AED2C 1E00013C */  lui        $at, %hi(D_001DA190)
    /* 1DA6B0 003AED30 90A120AC */  sw         $0, %lo(D_001DA190)($at)
.align 2
  .L003AED34:
    /* 1DA6B4 003AED34 D8D88227 */  addiu      $2, $gp, -0x2728
    /* 1DA6B8 003AED38 0800E003 */  jr         $31
    /* 1DA6BC 003AED3C 00000000 */   nop
endlabel func_003AED08
