.align 3
nonmatching func_003BE340, 0x5C

glabel func_003BE340
    /* 1E9CC0 003BE340 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E9CC4 003BE344 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E9CC8 003BE348 68F80E0C */  jal        func_003BE1A0
    /* 1E9CCC 003BE34C 00000000 */   nop
    /* 1E9CD0 003BE350 46F80E0C */  jal        func_003BE118
    /* 1E9CD4 003BE354 00000000 */   nop
    /* 1E9CD8 003BE358 1E00023C */  lui        $v0, %hi(D_001DA554)
    /* 1E9CDC 003BE35C 54A5428C */  lw         $v0, %lo(D_001DA554)($v0)
    /* 1E9CE0 003BE360 04004010 */  beqz       $v0, .L003BE374
    /* 1E9CE4 003BE364 01000724 */   addiu     $a3, $zero, 0x1
    /* 1E9CE8 003BE368 1E00013C */  lui        $at, %hi(D_001DA554)
    /* 1E9CEC 003BE36C 54A520AC */  sw         $zero, %lo(D_001DA554)($at)
    /* 1E9CF0 003BE370 03000724 */  addiu      $a3, $zero, 0x3
.align 2
  .L003BE374:
    /* 1E9CF4 003BE374 1E00043C */  lui        $a0, %hi(D_001DA51C)
    /* 1E9CF8 003BE378 1CA5848C */  lw         $a0, %lo(D_001DA51C)($a0)
    /* 1E9CFC 003BE37C FFFF0624 */  addiu      $a2, $zero, -0x1
    /* 1E9D00 003BE380 9C170F0C */  jal        func_003C5E70
    /* 1E9D04 003BE384 68DC858F */   lw        $a1, %gp_rel(D_001DA518)($gp)
    /* 1E9D08 003BE388 B8F80E0C */  jal        func_003BE2E0
    /* 1E9D0C 003BE38C 68DC82AF */   sw        $v0, %gp_rel(D_001DA518)($gp)
    /* 1E9D10 003BE390 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1E9D14 003BE394 0800E003 */  jr         $ra
    /* 1E9D18 003BE398 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BE340
    /* 1E9D1C 003BE39C 00000000 */  nop
