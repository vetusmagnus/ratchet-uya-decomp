.align 3
nonmatching func_003B71B8, 0xCC

glabel func_003B71B8
    /* 1E2B38 003B71B8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E2B3C 003B71BC 2200023C */  lui        $v0, %hi(D_00225780)
    /* 1E2B40 003B71C0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E2B44 003B71C4 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E2B48 003B71C8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E2B4C 003B71CC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E2B50 003B71D0 80575124 */  addiu      $s1, $v0, %lo(D_00225780)
    /* 1E2B54 003B71D4 E0010624 */  addiu      $a2, $zero, 0x1E0
    /* 1E2B58 003B71D8 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1E2B5C 003B71DC 10210E0C */  jal        func_00388440
    /* 1E2B60 003B71E0 2D202002 */   daddu     $a0, $s1, $zero
    /* 1E2B64 003B71E4 2200043C */  lui        $a0, %hi(D_00227600)
    /* 1E2B68 003B71E8 1E00063C */  lui        $a2, %hi(D_001DA0D8)
    /* 1E2B6C 003B71EC D8A0C68C */  lw         $a2, %lo(D_001DA0D8)($a2)
    /* 1E2B70 003B71F0 00768424 */  addiu      $a0, $a0, %lo(D_00227600)
    /* 1E2B74 003B71F4 80801000 */  sll        $s0, $s0, 2
    /* 1E2B78 003B71F8 0C00858C */  lw         $a1, 0xC($a0)
    /* 1E2B7C 003B71FC 2D380000 */  daddu      $a3, $zero, $zero
    /* 1E2B80 003B7200 1000838C */  lw         $v1, 0x10($a0)
    /* 1E2B84 003B7204 1800828C */  lw         $v0, 0x18($a0)
    /* 1E2B88 003B7208 2128A600 */  addu       $a1, $a1, $a2
    /* 1E2B8C 003B720C 21186600 */  addu       $v1, $v1, $a2
    /* 1E2B90 003B7210 680025AE */  sw         $a1, 0x68($s1)
    /* 1E2B94 003B7214 6C0023AE */  sw         $v1, 0x6C($s1)
    /* 1E2B98 003B7218 21805000 */  addu       $s0, $v0, $s0
    /* 1E2B9C 003B721C 0800438C */  lw         $v1, 0x8($v0)
    /* 1E2BA0 003B7220 6C00048E */  lw         $a0, 0x6C($s0)
    /* 1E2BA4 003B7224 21104300 */  addu       $v0, $v0, $v1
    /* 1E2BA8 003B7228 21104400 */  addu       $v0, $v0, $a0
    /* 1E2BAC 003B722C 2D284000 */  daddu      $a1, $v0, $zero
    /* 1E2BB0 003B7230 0400A38C */  lw         $v1, 0x4($a1)
    /* 1E2BB4 003B7234 0E006010 */  beqz       $v1, .L003B7270
    /* 1E2BB8 003B7238 00084624 */   addiu     $a2, $v0, 0x800
    /* 1E2BBC 003B723C 90002426 */  addiu      $a0, $s1, 0x90
    /* 1E2BC0 003B7240 0000A28C */  lw         $v0, 0x0($a1)
    /* 1E2BC4 003B7244 00000000 */  nop
.align 2
  .L003B7248:
    /* 1E2BC8 003B7248 0100E724 */  addiu      $a3, $a3, 0x1
    /* 1E2BCC 003B724C 0800A524 */  addiu      $a1, $a1, 0x8
    /* 1E2BD0 003B7250 4400E328 */  slti       $v1, $a3, 0x44
    /* 1E2BD4 003B7254 2110C200 */  addu       $v0, $a2, $v0
    /* 1E2BD8 003B7258 000082AC */  sw         $v0, 0x0($a0)
    /* 1E2BDC 003B725C 04006010 */  beqz       $v1, .L003B7270
    /* 1E2BE0 003B7260 04008424 */   addiu     $a0, $a0, 0x4
    /* 1E2BE4 003B7264 0400A28C */  lw         $v0, 0x4($a1)
    /* 1E2BE8 003B7268 F7FF4054 */  bnel       $v0, $zero, .L003B7248
    /* 1E2BEC 003B726C 0000A28C */   lw        $v0, 0x0($a1)
.align 2
  .L003B7270:
    /* 1E2BF0 003B7270 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E2BF4 003B7274 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E2BF8 003B7278 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1E2BFC 003B727C 0800E003 */  jr         $ra
    /* 1E2C00 003B7280 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B71B8
    /* 1E2C04 003B7284 00000000 */  nop
