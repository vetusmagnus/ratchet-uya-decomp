.align 3
nonmatching func_003EC6E0, 0x80

glabel func_003EC6E0
    /* 218060 003EC6E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 218064 003EC6E4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 218068 003EC6E8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 21806C 003EC6EC 08A10F0C */  jal        func_003E8420
    /* 218070 003EC6F0 2D808000 */   daddu     $s0, $a0, $zero
    /* 218074 003EC6F4 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 218078 003EC6F8 00088144 */  mtc1       $at, $f1
    /* 21807C 003EC6FC 1E00023C */  lui        $v0, %hi(D_001D9838)
    /* 218080 003EC700 38984224 */  addiu      $v0, $v0, %lo(D_001D9838)
    /* 218084 003EC704 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 218088 003EC708 00008144 */  mtc1       $at, $f0
    /* 21808C 003EC70C F060033C */  lui        $v1, (0x60F00000 >> 16)
    /* 218090 003EC710 2C0000AE */  sw         $zero, 0x2C($s0)
    /* 218094 003EC714 2D200002 */  daddu      $a0, $s0, $zero
    /* 218098 003EC718 300000AE */  sw         $zero, 0x30($s0)
    /* 21809C 003EC71C 00010524 */  addiu      $a1, $zero, 0x100
    /* 2180A0 003EC720 440000AE */  sw         $zero, 0x44($s0)
    /* 2180A4 003EC724 01000624 */  addiu      $a2, $zero, 0x1
    /* 2180A8 003EC728 400000AE */  sw         $zero, 0x40($s0)
    /* 2180AC 003EC72C 340000AE */  sw         $zero, 0x34($s0)
    /* 2180B0 003EC730 080002AE */  sw         $v0, 0x8($s0)
    /* 2180B4 003EC734 140001E6 */  swc1       $f1, 0x14($s0)
    /* 2180B8 003EC738 380003AE */  sw         $v1, 0x38($s0)
    /* 2180BC 003EC73C 1C0000E6 */  swc1       $f0, 0x1C($s0)
    /* 2180C0 003EC740 100001E6 */  swc1       $f1, 0x10($s0)
    /* 2180C4 003EC744 5AA10F0C */  jal        func_003E8568
    /* 2180C8 003EC748 180000E6 */   swc1      $f0, 0x18($s0)
    /* 2180CC 003EC74C 2D100002 */  daddu      $v0, $s0, $zero
    /* 2180D0 003EC750 0800BFDF */  ld         $ra, 0x8($sp)
    /* 2180D4 003EC754 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2180D8 003EC758 0800E003 */  jr         $ra
    /* 2180DC 003EC75C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003EC6E0
