.align 3
nonmatching func_003B7568, 0xB0

glabel func_003B7568
    /* 1E2EE8 003B7568 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E2EEC 003B756C 1700053C */  lui        $a1, %hi(D_16C580)
    /* 1E2EF0 003B7570 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E2EF4 003B7574 80C5A524 */  addiu      $a1, $a1, %lo(D_16C580)
    /* 1E2EF8 003B7578 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E2EFC 003B757C 06000624 */  addiu      $a2, $zero, 0x6
    /* 1E2F00 003B7580 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1E2F04 003B7584 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E2F08 003B7588 38C4828F */  lw         $v0, %gp_rel(D_001D8CE8)($gp)
    /* 1E2F0C 003B758C 2200A394 */  lhu        $v1, 0x22($a1)
    /* 1E2F10 003B7590 1D00013C */  lui        $at, %hi(D_001D5B94)
    /* 1E2F14 003B7594 945B26AC */  sw         $a2, %lo(D_001D5B94)($at)
    /* 1E2F18 003B7598 01006324 */  addiu      $v1, $v1, 0x1
    /* 1E2F1C 003B759C 09F84000 */  jalr       $v0
    /* 1E2F20 003B75A0 2200A3A4 */   sh        $v1, 0x22($a1)
    /* 1E2F24 003B75A4 2D884000 */  daddu      $s1, $v0, $zero
    /* 1E2F28 003B75A8 54C4828F */  lw         $v0, %gp_rel(D_001D8D04)($gp)
    /* 1E2F2C 003B75AC 04004230 */  andi       $v0, $v0, 0x4
    /* 1E2F30 003B75B0 04004010 */  beqz       $v0, .L003B75C4
    /* 1E2F34 003B75B4 54C4828F */   lw        $v0, %gp_rel(D_001D8D04)($gp)
    /* 1E2F38 003B75B8 BA1E0F0C */  jal        func_003C7AE8
    /* 1E2F3C 003B75BC 00000000 */   nop
    /* 1E2F40 003B75C0 54C4828F */  lw         $v0, %gp_rel(D_001D8D04)($gp)
.align 2
  .L003B75C4:
    /* 1E2F44 003B75C4 10004230 */  andi       $v0, $v0, 0x10
    /* 1E2F48 003B75C8 04004010 */  beqz       $v0, .L003B75DC
    /* 1E2F4C 003B75CC 3CC4828F */   lw        $v0, %gp_rel(D_001D8CEC)($gp)
    /* 1E2F50 003B75D0 781F0F0C */  jal        func_003C7DE0
    /* 1E2F54 003B75D4 00000000 */   nop
    /* 1E2F58 003B75D8 3CC4828F */  lw         $v0, %gp_rel(D_001D8CEC)($gp)
.align 2
  .L003B75DC:
    /* 1E2F5C 003B75DC 05004010 */  beqz       $v0, .L003B75F4
    /* 1E2F60 003B75E0 D0D4838F */   lw        $v1, %gp_rel(D_001D9D80)($gp)
    /* 1E2F64 003B75E4 09F84000 */  jalr       $v0
    /* 1E2F68 003B75E8 2D200002 */   daddu     $a0, $s0, $zero
    /* 1E2F6C 003B75EC 1E00033C */  lui        $v1, %hi(D_001D9D80)
    /* 1E2F70 003B75F0 809D638C */  lw         $v1, %lo(D_001D9D80)($v1)
.align 2
  .L003B75F4:
    /* 1E2F74 003B75F4 2D102002 */  daddu      $v0, $s1, $zero
    /* 1E2F78 003B75F8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E2F7C 003B75FC 01006324 */  addiu      $v1, $v1, 0x1
    /* 1E2F80 003B7600 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E2F84 003B7604 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1E2F88 003B7608 1E00013C */  lui        $at, %hi(D_001D9D80)
    /* 1E2F8C 003B760C 809D23AC */  sw         $v1, %lo(D_001D9D80)($at)
    /* 1E2F90 003B7610 0800E003 */  jr         $ra
    /* 1E2F94 003B7614 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B7568
