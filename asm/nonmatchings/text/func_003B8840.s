.align 3
nonmatching func_003B8840, 0xE4

glabel func_003B8840
    /* 1E41C0 003B8840 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E41C4 003B8844 78C4828F */  lw         $v0, %gp_rel(D_001D8D28)($gp)
    /* 1E41C8 003B8848 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E41CC 003B884C 2D200000 */  daddu      $a0, $zero, $zero
    /* 1E41D0 003B8850 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E41D4 003B8854 1700103C */  lui        $s0, %hi(D_16C580)
    /* 1E41D8 003B8858 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E41DC 003B885C 1E00113C */  lui        $s1, %hi(D_001DA310)
    /* 1E41E0 003B8860 10A33126 */  addiu      $s1, $s1, %lo(D_001DA310)
    /* 1E41E4 003B8864 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1E41E8 003B8868 1E00123C */  lui        $s2, %hi(D_001DA2E8)
    /* 1E41EC 003B886C E8A25226 */  addiu      $s2, $s2, %lo(D_001DA2E8)
    /* 1E41F0 003B8870 13004018 */  blez       $v0, .L003B88C0
    /* 1E41F4 003B8874 2D304000 */   daddu     $a2, $v0, $zero
    /* 1E41F8 003B8878 7CC4858F */  lw         $a1, %gp_rel(D_001D8D2C)($gp)
    /* 1E41FC 003B887C 0600A050 */  beql       $a1, $zero, .L003B8898
    /* 1E4200 003B8880 01008424 */   addiu     $a0, $a0, 0x1
    /* 1E4204 003B8884 1E00023C */  lui        $v0, %hi(D_001DA310)
    /* 1E4208 003B8888 10A34290 */  lbu        $v0, %lo(D_001DA310)($v0)
    /* 1E420C 003B888C 0C004010 */  beqz       $v0, .L003B88C0
    /* 1E4210 003B8890 00000000 */   nop
    /* 1E4214 003B8894 01008424 */  addiu      $a0, $a0, 0x1
.align 2
  .L003B8898:
    /* 1E4218 003B8898 2A108600 */  slt        $v0, $a0, $a2
    /* 1E421C 003B889C 08004010 */  beqz       $v0, .L003B88C0
    /* 1E4220 003B88A0 00000000 */   nop
    /* 1E4224 003B88A4 00000000 */  nop
    /* 1E4228 003B88A8 FBFF8550 */  beql       $a0, $a1, .L003B8898
    /* 1E422C 003B88AC 01008424 */   addiu     $a0, $a0, 0x1
    /* 1E4230 003B88B0 21109100 */  addu       $v0, $a0, $s1
    /* 1E4234 003B88B4 00004390 */  lbu        $v1, 0x0($v0)
    /* 1E4238 003B88B8 F7FF6054 */  bnel       $v1, $zero, .L003B8898
    /* 1E423C 003B88BC 01008424 */   addiu     $a0, $a0, 0x1
.align 2
  .L003B88C0:
    /* 1E4240 003B88C0 04008614 */  bne        $a0, $a2, .L003B88D4
    /* 1E4244 003B88C4 80C50226 */   addiu     $v0, $s0, %lo(D_16C580)
    /* 1E4248 003B88C8 04E20E0C */  jal        func_003B8810
    /* 1E424C 003B88CC 00000000 */   nop
    /* 1E4250 003B88D0 80C50226 */  addiu      $v0, $s0, %lo(D_16C580)
.align 2
  .L003B88D4:
    /* 1E4254 003B88D4 6400508C */  lw         $s0, 0x64($v0)
.align 2
  .L003B88D8:
    /* 1E4258 003B88D8 76F80D0C */  jal        func_0037E1D8
    /* 1E425C 003B88DC 78C4848F */   lw        $a0, %gp_rel(D_001D8D28)($gp)
    /* 1E4260 003B88E0 2D184000 */  daddu      $v1, $v0, $zero
    /* 1E4264 003B88E4 00000000 */  nop
    /* 1E4268 003B88E8 FBFF7010 */  beq        $v1, $s0, .L003B88D8
    /* 1E426C 003B88EC 21207100 */   addu      $a0, $v1, $s1
    /* 1E4270 003B88F0 00008290 */  lbu        $v0, 0x0($a0)
    /* 1E4274 003B88F4 F8FF4014 */  bnez       $v0, .L003B88D8
    /* 1E4278 003B88F8 01000224 */   addiu     $v0, $zero, 0x1
    /* 1E427C 003B88FC 80180300 */  sll        $v1, $v1, 2
    /* 1E4280 003B8900 000082A0 */  sb         $v0, 0x0($a0)
    /* 1E4284 003B8904 21187200 */  addu       $v1, $v1, $s2
    /* 1E4288 003B8908 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E428C 003B890C 0000628C */  lw         $v0, 0x0($v1)
    /* 1E4290 003B8910 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E4294 003B8914 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E4298 003B8918 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1E429C 003B891C 0800E003 */  jr         $ra
    /* 1E42A0 003B8920 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B8840
    /* 1E42A4 003B8924 00000000 */  nop
