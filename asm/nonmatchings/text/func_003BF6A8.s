.align 3
nonmatching func_003BF6A8, 0x80

glabel func_003BF6A8
    /* 1EB028 003BF6A8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1EB02C 003BF6AC 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 1EB030 003BF6B0 46650046 */  mov.s      $f21, $f12
    /* 1EB034 003BF6B4 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 1EB038 003BF6B8 07AD0046 */  neg.s      $f20, $f21
    /* 1EB03C 003BF6BC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1EB040 003BF6C0 2D808000 */  daddu      $s0, $a0, $zero
    /* 1EB044 003BF6C4 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1EB048 003BF6C8 46AB0046 */  mov.s      $f13, $f21
    /* 1EB04C 003BF6CC 94F80D0C */  jal        func_0037E250
    /* 1EB050 003BF6D0 06A30046 */   mov.s     $f12, $f20
    /* 1EB054 003BF6D4 000001C6 */  lwc1       $f1, 0x0($s0)
    /* 1EB058 003BF6D8 06A30046 */  mov.s      $f12, $f20
    /* 1EB05C 003BF6DC 46AB0046 */  mov.s      $f13, $f21
    /* 1EB060 003BF6E0 40080046 */  add.s      $f1, $f1, $f0
    /* 1EB064 003BF6E4 94F80D0C */  jal        func_0037E250
    /* 1EB068 003BF6E8 000001E6 */   swc1      $f1, 0x0($s0)
    /* 1EB06C 003BF6EC 040001C6 */  lwc1       $f1, 0x4($s0)
    /* 1EB070 003BF6F0 06A30046 */  mov.s      $f12, $f20
    /* 1EB074 003BF6F4 46AB0046 */  mov.s      $f13, $f21
    /* 1EB078 003BF6F8 40080046 */  add.s      $f1, $f1, $f0
    /* 1EB07C 003BF6FC 94F80D0C */  jal        func_0037E250
    /* 1EB080 003BF700 040001E6 */   swc1      $f1, 0x4($s0)
    /* 1EB084 003BF704 080001C6 */  lwc1       $f1, 0x8($s0)
    /* 1EB088 003BF708 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1EB08C 003BF70C 40080046 */  add.s      $f1, $f1, $f0
    /* 1EB090 003BF710 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 1EB094 003BF714 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 1EB098 003BF718 080001E6 */  swc1       $f1, 0x8($s0)
    /* 1EB09C 003BF71C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1EB0A0 003BF720 0800E003 */  jr         $ra
    /* 1EB0A4 003BF724 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BF6A8
