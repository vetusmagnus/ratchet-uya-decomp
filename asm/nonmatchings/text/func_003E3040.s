.align 3
nonmatching func_003E3040, 0x6C

glabel func_003E3040
    /* 20E9C0 003E3040 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20E9C4 003E3044 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20E9C8 003E3048 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20E9CC 003E304C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20E9D0 003E3050 2D808000 */  daddu      $s0, $a0, $zero
    /* 20E9D4 003E3054 1000BFFF */  sd         $ra, 0x10($sp)
    /* 20E9D8 003E3058 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20E9DC 003E305C 0400828C */  lw         $v0, 0x4($a0)
    /* 20E9E0 003E3060 03004010 */  beqz       $v0, .L003E3070
    /* 20E9E4 003E3064 2D880000 */   daddu     $s1, $zero, $zero
    /* 20E9E8 003E3068 03000010 */  b          .L003E3078
    /* 20E9EC 003E306C 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E3070:
    /* 20E9F0 003E3070 AE850F0C */  jal        func_003E16B8
    /* 20E9F4 003E3074 00000000 */   nop
.align 2
  .L003E3078:
    /* 20E9F8 003E3078 26860F0C */  jal        func_003E1898
    /* 20E9FC 003E307C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20EA00 003E3080 04004010 */  beqz       $v0, .L003E3094
    /* 20EA04 003E3084 2D204000 */   daddu     $a0, $v0, $zero
    /* 20EA08 003E3088 1C820F0C */  jal        func_003E0870
    /* 20EA0C 003E308C 2D280002 */   daddu     $a1, $s0, $zero
    /* 20EA10 003E3090 01001124 */  addiu      $s1, $zero, 0x1
.align 2
  .L003E3094:
    /* 20EA14 003E3094 2D102002 */  daddu      $v0, $s1, $zero
    /* 20EA18 003E3098 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20EA1C 003E309C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20EA20 003E30A0 1000BFDF */  ld         $ra, 0x10($sp)
    /* 20EA24 003E30A4 0800E003 */  jr         $ra
    /* 20EA28 003E30A8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E3040
    /* 20EA2C 003E30AC 00000000 */  nop
