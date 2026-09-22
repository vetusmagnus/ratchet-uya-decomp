.align 3
nonmatching func_0038ED00, 0x78

glabel func_0038ED00
    /* 1BA680 0038ED00 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BA684 0038ED04 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BA688 0038ED08 2D808000 */  daddu      $s0, $a0, $zero
    /* 1BA68C 0038ED0C 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1BA690 0038ED10 CC390E0C */  jal        func_0038E730
    /* 1BA694 0038ED14 2D20A000 */   daddu     $a0, $a1, $zero
    /* 1BA698 0038ED18 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1BA69C 0038ED1C 1E00043C */  lui        $a0, %hi(D_001D9F24)
    /* 1BA6A0 0038ED20 249F848C */  lw         $a0, %lo(D_001D9F24)($a0)
    /* 1BA6A4 0038ED24 2A186200 */  slt        $v1, $v1, $v0
    /* 1BA6A8 0038ED28 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1BA6AC 0038ED2C 0A100300 */  movz       $v0, $zero, $v1
    /* 1BA6B0 0038ED30 C0280200 */  sll        $a1, $v0, 3
    /* 1BA6B4 0038ED34 2120A400 */  addu       $a0, $a1, $a0
    /* 1BA6B8 0038ED38 00008394 */  lhu        $v1, 0x0($a0)
    /* 1BA6BC 0038ED3C 400002A6 */  sh         $v0, 0x40($s0)
    /* 1BA6C0 0038ED40 000003AE */  sw         $v1, 0x0($s0)
    /* 1BA6C4 0038ED44 1E00023C */  lui        $v0, %hi(D_001D9F24)
    /* 1BA6C8 0038ED48 249F428C */  lw         $v0, %lo(D_001D9F24)($v0)
    /* 1BA6CC 0038ED4C 2110A200 */  addu       $v0, $a1, $v0
    /* 1BA6D0 0038ED50 06004390 */  lbu        $v1, 0x6($v0)
    /* 1BA6D4 0038ED54 420003A2 */  sb         $v1, 0x42($s0)
    /* 1BA6D8 0038ED58 1E00023C */  lui        $v0, %hi(D_001D9F24)
    /* 1BA6DC 0038ED5C 249F428C */  lw         $v0, %lo(D_001D9F24)($v0)
    /* 1BA6E0 0038ED60 2128A200 */  addu       $a1, $a1, $v0
    /* 1BA6E4 0038ED64 0400A394 */  lhu        $v1, 0x4($a1)
    /* 1BA6E8 0038ED68 440003AE */  sw         $v1, 0x44($s0)
    /* 1BA6EC 0038ED6C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BA6F0 0038ED70 0800E003 */  jr         $ra
    /* 1BA6F4 0038ED74 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038ED00
