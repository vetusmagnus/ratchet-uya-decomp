.align 3
nonmatching func_003D4858, 0x7C

glabel func_003D4858
    /* 2001D8 003D4858 2200033C */  lui        $v1, %hi(D_00227614)
    /* 2001DC 003D485C 3000023C */  lui        $v0, %hi(D_002FBD40)
    /* 2001E0 003D4860 1476648C */  lw         $a0, %lo(D_00227614)($v1)
    /* 2001E4 003D4864 40BD4224 */  addiu      $v0, $v0, %lo(D_002FBD40)
    /* 2001E8 003D4868 1E00053C */  lui        $a1, %hi(D_001DA784)
    /* 2001EC 003D486C 84A7A58C */  lw         $a1, %lo(D_001DA784)($a1)
    /* 2001F0 003D4870 1E00033C */  lui        $v1, %hi(D_001DA788)
    /* 2001F4 003D4874 88A7638C */  lw         $v1, %lo(D_001DA788)($v1)
    /* 2001F8 003D4878 1E00013C */  lui        $at, %hi(D_001DA790)
    /* 2001FC 003D487C 90A724AC */  sw         $a0, %lo(D_001DA790)($at)
    /* 200200 003D4880 1E00013C */  lui        $at, %hi(D_001DA7B4)
    /* 200204 003D4884 B4A722AC */  sw         $v0, %lo(D_001DA7B4)($at)
    /* 200208 003D4888 1E00013C */  lui        $at, %hi(D_001DA7A8)
    /* 20020C 003D488C A8A720AC */  sw         $zero, %lo(D_001DA7A8)($at)
    /* 200210 003D4890 1E00013C */  lui        $at, %hi(D_001DA7AC)
    /* 200214 003D4894 ACA720AC */  sw         $zero, %lo(D_001DA7AC)($at)
    /* 200218 003D4898 0C00A310 */  beq        $a1, $v1, .L003D48CC
    /* 20021C 003D489C 00DF80AF */   sw        $zero, %gp_rel(D_001DA7B0)($gp)
    /* 200220 003D48A0 FFFF0434 */  ori        $a0, $zero, 0xFFFF
    /* 200224 003D48A4 FF000324 */  addiu      $v1, $zero, 0xFF
    /* 200228 003D48A8 1F00A3A0 */  sb         $v1, 0x1F($a1)
    /* 20022C 003D48AC 00000000 */  nop
.align 2
  .L003D48B0:
    /* 200230 003D48B0 1600A0A4 */  sh         $zero, 0x16($a1)
    /* 200234 003D48B4 1400A4A4 */  sh         $a0, 0x14($a1)
    /* 200238 003D48B8 1E00023C */  lui        $v0, %hi(D_001DA788)
    /* 20023C 003D48BC 88A7428C */  lw         $v0, %lo(D_001DA788)($v0)
    /* 200240 003D48C0 2000A524 */  addiu      $a1, $a1, 0x20
    /* 200244 003D48C4 FAFFA254 */  bnel       $a1, $v0, .L003D48B0
    /* 200248 003D48C8 1F00A3A0 */   sb        $v1, 0x1F($a1)
.align 2
  .L003D48CC:
    /* 20024C 003D48CC 0800E003 */  jr         $ra
    /* 200250 003D48D0 00000000 */   nop
endlabel func_003D4858
    /* 200254 003D48D4 00000000 */  nop
