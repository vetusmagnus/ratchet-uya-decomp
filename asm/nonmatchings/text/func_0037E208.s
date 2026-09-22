.align 3
nonmatching func_0037E208, 0x44

glabel func_0037E208
    /* 1A9B88 0037E208 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1A9B8C 0037E20C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1A9B90 0037E210 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1A9B94 0037E214 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1A9B98 0037E218 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1A9B9C 0037E21C F8F4040C */  jal        func_13D3E0
    /* 1A9BA0 0037E220 2D888000 */   daddu     $s1, $a0, $zero
    /* 1A9BA4 0037E224 23801102 */  subu       $s0, $s0, $s1
    /* 1A9BA8 0037E228 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1A9BAC 0037E22C 01001026 */  addiu      $s0, $s0, 0x1
    /* 1A9BB0 0037E230 1A005000 */  div        $zero, $v0, $s0
    /* 1A9BB4 0037E234 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1A9BB8 0037E238 10100000 */  mfhi       $v0
    /* 1A9BBC 0037E23C 21105100 */  addu       $v0, $v0, $s1
    /* 1A9BC0 0037E240 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1A9BC4 0037E244 0800E003 */  jr         $ra
    /* 1A9BC8 0037E248 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0037E208
    /* 1A9BCC 0037E24C 00000000 */  nop
