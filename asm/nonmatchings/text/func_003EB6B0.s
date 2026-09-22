.align 3
nonmatching func_003EB6B0, 0x5C

glabel func_003EB6B0
    /* 217030 003EB6B0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 217034 003EB6B4 0000ACC4 */  lwc1       $f12, 0x0($a1)
    /* 217038 003EB6B8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 21703C 003EB6BC 0800BFFF */  sd         $ra, 0x8($sp)
    /* 217040 003EB6C0 2D808000 */  daddu      $s0, $a0, $zero
    /* 217044 003EB6C4 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 217048 003EB6C8 00108144 */  mtc1       $at, $f2
    /* 21704C 003EB6CC 0800A1C4 */  lwc1       $f1, 0x8($a1)
    /* 217050 003EB6D0 0400ADC4 */  lwc1       $f13, 0x4($a1)
    /* 217054 003EB6D4 41080C46 */  sub.s      $f1, $f1, $f12
    /* 217058 003EB6D8 0C00A0C4 */  lwc1       $f0, 0xC($a1)
    /* 21705C 003EB6DC 01000D46 */  sub.s      $f0, $f0, $f13
    /* 217060 003EB6E0 42080246 */  mul.s      $f1, $f1, $f2
    /* 217064 003EB6E4 00630146 */  add.s      $f12, $f12, $f1
    /* 217068 003EB6E8 42000246 */  mul.s      $f1, $f0, $f2
    /* 21706C 003EB6EC 80A10F0C */  jal        func_003E8600
    /* 217070 003EB6F0 406B0146 */   add.s     $f13, $f13, $f1
    /* 217074 003EB6F4 340000AE */  sw         $zero, 0x34($s0)
    /* 217078 003EB6F8 300000A2 */  sb         $zero, 0x30($s0)
    /* 21707C 003EB6FC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 217080 003EB700 0800BFDF */  ld         $ra, 0x8($sp)
    /* 217084 003EB704 0800E003 */  jr         $ra
    /* 217088 003EB708 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003EB6B0
    /* 21708C 003EB70C 00000000 */  nop
