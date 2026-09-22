.align 3
nonmatching func_003E2028, 0xE4

glabel func_003E2028
    /* 20D9A8 003E2028 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20D9AC 003E202C 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20D9B0 003E2030 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20D9B4 003E2034 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20D9B8 003E2038 2D808000 */  daddu      $s0, $a0, $zero
    /* 20D9BC 003E203C 2800B5E7 */  swc1       $f21, 0x28($sp)
    /* 20D9C0 003E2040 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20D9C4 003E2044 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 20D9C8 003E2048 46650046 */  mov.s      $f21, $f12
    /* 20D9CC 003E204C 1000BFFF */  sd         $ra, 0x10($sp)
    /* 20D9D0 003E2050 066D0046 */  mov.s      $f20, $f13
    /* 20D9D4 003E2054 0400828C */  lw         $v0, 0x4($a0)
    /* 20D9D8 003E2058 03004010 */  beqz       $v0, .L003E2068
    /* 20D9DC 003E205C 2D880000 */   daddu     $s1, $zero, $zero
    /* 20D9E0 003E2060 03000010 */  b          .L003E2070
    /* 20D9E4 003E2064 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2068:
    /* 20D9E8 003E2068 AE850F0C */  jal        func_003E16B8
    /* 20D9EC 003E206C 00000000 */   nop
.align 2
  .L003E2070:
    /* 20D9F0 003E2070 26860F0C */  jal        func_003E1898
    /* 20D9F4 003E2074 2D204000 */   daddu     $a0, $v0, $zero
    /* 20D9F8 003E2078 2D280002 */  daddu      $a1, $s0, $zero
    /* 20D9FC 003E207C 8A830F0C */  jal        func_003E0E28
    /* 20DA00 003E2080 2D204000 */   daddu     $a0, $v0, $zero
    /* 20DA04 003E2084 2D804000 */  daddu      $s0, $v0, $zero
    /* 20DA08 003E2088 07000012 */  beqz       $s0, .L003E20A8
    /* 20DA0C 003E208C 2D200002 */   daddu     $a0, $s0, $zero
    /* 20DA10 003E2090 0800038E */  lw         $v1, 0x8($s0)
    /* 20DA14 003E2094 1000628C */  lw         $v0, 0x10($v1)
    /* 20DA18 003E2098 09F84000 */  jalr       $v0
    /* 20DA1C 003E209C F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20DA20 003E20A0 02004014 */  bnez       $v0, .L003E20AC
    /* 20DA24 003E20A4 00000000 */   nop
.align 2
  .L003E20A8:
    /* 20DA28 003E20A8 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E20AC:
    /* 20DA2C 003E20AC 10000012 */  beqz       $s0, .L003E20F0
    /* 20DA30 003E20B0 2D102002 */   daddu     $v0, $s1, $zero
    /* 20DA34 003E20B4 0800038E */  lw         $v1, 0x8($s0)
    /* 20DA38 003E20B8 0C00628C */  lw         $v0, 0xC($v1)
    /* 20DA3C 003E20BC 09F84000 */  jalr       $v0
    /* 20DA40 003E20C0 2D200002 */   daddu     $a0, $s0, $zero
    /* 20DA44 003E20C4 3100043C */  lui        $a0, %hi(D_003179F8)
    /* 20DA48 003E20C8 2D284000 */  daddu      $a1, $v0, $zero
    /* 20DA4C 003E20CC E4910F0C */  jal        func_003E4790
    /* 20DA50 003E20D0 F8798424 */   addiu     $a0, $a0, %lo(D_003179F8)
    /* 20DA54 003E20D4 05004010 */  beqz       $v0, .L003E20EC
    /* 20DA58 003E20D8 2D200002 */   daddu     $a0, $s0, $zero
    /* 20DA5C 003E20DC 06AB0046 */  mov.s      $f12, $f21
    /* 20DA60 003E20E0 09F84000 */  jalr       $v0
    /* 20DA64 003E20E4 46A30046 */   mov.s     $f13, $f20
    /* 20DA68 003E20E8 2D884000 */  daddu      $s1, $v0, $zero
.align 2
  .L003E20EC:
    /* 20DA6C 003E20EC 2D102002 */  daddu      $v0, $s1, $zero
.align 2
  .L003E20F0:
    /* 20DA70 003E20F0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20DA74 003E20F4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20DA78 003E20F8 1000BFDF */  ld         $ra, 0x10($sp)
    /* 20DA7C 003E20FC 2800B5C7 */  lwc1       $f21, 0x28($sp)
    /* 20DA80 003E2100 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 20DA84 003E2104 0800E003 */  jr         $ra
    /* 20DA88 003E2108 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E2028
    /* 20DA8C 003E210C 00000000 */  nop
