.align 3
nonmatching func_003A3288, 0x54

glabel func_003A3288
    /* 1CEC08 003A3288 C0FF0324 */  addiu      $v1, $zero, -0x40
    /* 1CEC0C 003A328C 3F008224 */  addiu      $v0, $a0, 0x3F
    /* 1CEC10 003A3290 3F00C624 */  addiu      $a2, $a2, 0x3F
    /* 1CEC14 003A3294 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CEC18 003A3298 2D40A000 */  daddu      $t0, $a1, $zero
    /* 1CEC1C 003A329C 24104300 */  and        $v0, $v0, $v1
    /* 1CEC20 003A32A0 2430C300 */  and        $a2, $a2, $v1
    /* 1CEC24 003A32A4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1CEC28 003A32A8 2D204000 */  daddu      $a0, $v0, $zero
    /* 1CEC2C 003A32AC 58B786AF */  sw         $a2, %gp_rel(D_001D8008)($gp)
    /* 1CEC30 003A32B0 5CB787AF */  sw         $a3, %gp_rel(D_001D800C)($gp)
    /* 1CEC34 003A32B4 50B782AF */  sw         $v0, %gp_rel(D_001D8000)($gp)
    /* 1CEC38 003A32B8 54B788AF */  sw         $t0, %gp_rel(D_001D8004)($gp)
    /* 1CEC3C 003A32BC 24210E0C */  jal        func_00388490
    /* 1CEC40 003A32C0 60B780AF */   sw        $zero, %gp_rel(D_001D8010)($gp)
    /* 1CEC44 003A32C4 58B7848F */  lw         $a0, %gp_rel(D_001D8008)($gp)
    /* 1CEC48 003A32C8 24210E0C */  jal        func_00388490
    /* 1CEC4C 003A32CC 5CB7858F */   lw        $a1, %gp_rel(D_001D800C)($gp)
    /* 1CEC50 003A32D0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1CEC54 003A32D4 0800E003 */  jr         $ra
    /* 1CEC58 003A32D8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A3288
    /* 1CEC5C 003A32DC 00000000 */  nop
