.align 3
nonmatching func_003BA850, 0xF4

glabel func_003BA850
    /* 1E61D0 003BA850 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1E61D4 003BA854 3800023C */  lui        $v0, %hi(D_0037C0B0)
    /* 1E61D8 003BA858 4000B4E7 */  swc1       $f20, 0x40($sp)
    /* 1E61DC 003BA85C 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1E61E0 003BA860 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1E61E4 003BA864 1E00103C */  lui        $s0, %hi(D_001DA39C)
    /* 1E61E8 003BA868 9CA31026 */  addiu      $s0, $s0, %lo(D_001DA39C)
    /* 1E61EC 003BA86C 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1E61F0 003BA870 05001124 */  addiu      $s1, $zero, 0x5
    /* 1E61F4 003BA874 2800B3FF */  sd         $s3, 0x28($sp)
    /* 1E61F8 003BA878 B0C05224 */  addiu      $s2, $v0, %lo(D_0037C0B0)
    /* 1E61FC 003BA87C 3000B4FF */  sd         $s4, 0x30($sp)
    /* 1E6200 003BA880 2D988000 */  daddu      $s3, $a0, $zero
    /* 1E6204 003BA884 3800BFFF */  sd         $ra, 0x38($sp)
    /* 1E6208 003BA888 44001424 */  addiu      $s4, $zero, 0x44
    /* 1E620C 003BA88C 4D48013C */  lui        $at, (0x484D1400 >> 16)
    /* 1E6210 003BA890 00142134 */  ori        $at, $at, (0x484D1400 & 0xFFFF)
    /* 1E6214 003BA894 00A08144 */  mtc1       $at, $f20
.align 2
  .L003BA898:
    /* 1E6218 003BA898 0000028E */  lw         $v0, 0x0($s0)
    /* 1E621C 003BA89C 15004054 */  bnel       $v0, $zero, .L003BA8F4
    /* 1E6220 003BA8A0 10005226 */   addiu     $s2, $s2, 0x10
    /* 1E6224 003BA8A4 ECC58CC7 */  lwc1       $f12, %gp_rel(D_001D8E9C)($gp)
    /* 1E6228 003BA8A8 2D204002 */  daddu      $a0, $s2, $zero
    /* 1E622C 003BA8AC E8C5868F */  lw         $a2, %gp_rel(D_001D8E98)($gp)
    /* 1E6230 003BA8B0 2D286002 */  daddu      $a1, $s3, $zero
    /* 1E6234 003BA8B4 02631446 */  mul.s      $f12, $f12, $f20
    /* 1E6238 003BA8B8 F0C58DC7 */  lwc1       $f13, %gp_rel(D_001D8EA0)($gp)
    /* 1E623C 003BA8BC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E6240 003BA8C0 00708144 */  mtc1       $at, $f14
    /* 1E6244 003BA8C4 2D380000 */  daddu      $a3, $zero, $zero
    /* 1E6248 003BA8C8 0000A0AF */  sw         $zero, 0x0($sp)
    /* 1E624C 003BA8CC 2D400000 */  daddu      $t0, $zero, $zero
    /* 1E6250 003BA8D0 0800A0AF */  sw         $zero, 0x8($sp)
    /* 1E6254 003BA8D4 FFFF0924 */  addiu      $t1, $zero, -0x1
    /* 1E6258 003BA8D8 2D500000 */  daddu      $t2, $zero, $zero
    /* 1E625C 003BA8DC 6EE90E0C */  jal        func_003BA5B8
    /* 1E6260 003BA8E0 FFFF0B24 */   addiu     $t3, $zero, -0x1
    /* 1E6264 003BA8E4 02004010 */  beqz       $v0, .L003BA8F0
    /* 1E6268 003BA8E8 000002AE */   sw        $v0, 0x0($s0)
    /* 1E626C 003BA8EC 030054A0 */  sb         $s4, 0x3($v0)
.align 2
  .L003BA8F0:
    /* 1E6270 003BA8F0 10005226 */  addiu      $s2, $s2, 0x10
.align 2
  .L003BA8F4:
    /* 1E6274 003BA8F4 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 1E6278 003BA8F8 E7FF2106 */  bgez       $s1, .L003BA898
    /* 1E627C 003BA8FC 04001026 */   addiu     $s0, $s0, 0x4
    /* 1E6280 003BA900 E4C580C7 */  lwc1       $f0, %gp_rel(D_001D8E94)($gp)
    /* 1E6284 003BA904 1E00023C */  lui        $v0, %hi(D_001DA398)
    /* 1E6288 003BA908 98A34224 */  addiu      $v0, $v0, %lo(D_001DA398)
    /* 1E628C 003BA90C 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 1E6290 003BA910 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 1E6294 003BA914 00088144 */  mtc1       $at, $f1
    /* 1E6298 003BA918 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1E629C 003BA91C 02000146 */  mul.s      $f0, $f0, $f1
    /* 1E62A0 003BA920 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1E62A4 003BA924 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1E62A8 003BA928 2800B3DF */  ld         $s3, 0x28($sp)
    /* 1E62AC 003BA92C 3000B4DF */  ld         $s4, 0x30($sp)
    /* 1E62B0 003BA930 3800BFDF */  ld         $ra, 0x38($sp)
    /* 1E62B4 003BA934 4000B4C7 */  lwc1       $f20, 0x40($sp)
    /* 1E62B8 003BA938 1C0040E4 */  swc1       $f0, 0x1C($v0)
    /* 1E62BC 003BA93C 0800E003 */  jr         $ra
    /* 1E62C0 003BA940 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003BA850
    /* 1E62C4 003BA944 00000000 */  nop
