.align 3
nonmatching func_003E21F8, 0xD4

glabel func_003E21F8
    /* 20DB78 003E21F8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20DB7C 003E21FC 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20DB80 003E2200 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20DB84 003E2204 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20DB88 003E2208 2D808000 */  daddu      $s0, $a0, $zero
    /* 20DB8C 003E220C 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 20DB90 003E2210 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20DB94 003E2214 1000BFFF */  sd         $ra, 0x10($sp)
    /* 20DB98 003E2218 06650046 */  mov.s      $f20, $f12
    /* 20DB9C 003E221C 0400828C */  lw         $v0, 0x4($a0)
    /* 20DBA0 003E2220 03004010 */  beqz       $v0, .L003E2230
    /* 20DBA4 003E2224 2D880000 */   daddu     $s1, $zero, $zero
    /* 20DBA8 003E2228 03000010 */  b          .L003E2238
    /* 20DBAC 003E222C 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2230:
    /* 20DBB0 003E2230 AE850F0C */  jal        func_003E16B8
    /* 20DBB4 003E2234 00000000 */   nop
.align 2
  .L003E2238:
    /* 20DBB8 003E2238 26860F0C */  jal        func_003E1898
    /* 20DBBC 003E223C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20DBC0 003E2240 2D280002 */  daddu      $a1, $s0, $zero
    /* 20DBC4 003E2244 8A830F0C */  jal        func_003E0E28
    /* 20DBC8 003E2248 2D204000 */   daddu     $a0, $v0, $zero
    /* 20DBCC 003E224C 2D804000 */  daddu      $s0, $v0, $zero
    /* 20DBD0 003E2250 07000012 */  beqz       $s0, .L003E2270
    /* 20DBD4 003E2254 2D200002 */   daddu     $a0, $s0, $zero
    /* 20DBD8 003E2258 0800038E */  lw         $v1, 0x8($s0)
    /* 20DBDC 003E225C 1000628C */  lw         $v0, 0x10($v1)
    /* 20DBE0 003E2260 09F84000 */  jalr       $v0
    /* 20DBE4 003E2264 F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20DBE8 003E2268 02004014 */  bnez       $v0, .L003E2274
    /* 20DBEC 003E226C 00000000 */   nop
.align 2
  .L003E2270:
    /* 20DBF0 003E2270 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E2274:
    /* 20DBF4 003E2274 0F000012 */  beqz       $s0, .L003E22B4
    /* 20DBF8 003E2278 2D102002 */   daddu     $v0, $s1, $zero
    /* 20DBFC 003E227C 0800038E */  lw         $v1, 0x8($s0)
    /* 20DC00 003E2280 0C00628C */  lw         $v0, 0xC($v1)
    /* 20DC04 003E2284 09F84000 */  jalr       $v0
    /* 20DC08 003E2288 2D200002 */   daddu     $a0, $s0, $zero
    /* 20DC0C 003E228C 3100043C */  lui        $a0, %hi(D_00317C38)
    /* 20DC10 003E2290 2D284000 */  daddu      $a1, $v0, $zero
    /* 20DC14 003E2294 68920F0C */  jal        func_003E49A0
    /* 20DC18 003E2298 387C8424 */   addiu     $a0, $a0, %lo(D_00317C38)
    /* 20DC1C 003E229C 04004010 */  beqz       $v0, .L003E22B0
    /* 20DC20 003E22A0 2D200002 */   daddu     $a0, $s0, $zero
    /* 20DC24 003E22A4 09F84000 */  jalr       $v0
    /* 20DC28 003E22A8 06A30046 */   mov.s     $f12, $f20
    /* 20DC2C 003E22AC 2D884000 */  daddu      $s1, $v0, $zero
.align 2
  .L003E22B0:
    /* 20DC30 003E22B0 2D102002 */  daddu      $v0, $s1, $zero
.align 2
  .L003E22B4:
    /* 20DC34 003E22B4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20DC38 003E22B8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20DC3C 003E22BC 1000BFDF */  ld         $ra, 0x10($sp)
    /* 20DC40 003E22C0 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 20DC44 003E22C4 0800E003 */  jr         $ra
    /* 20DC48 003E22C8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E21F8
    /* 20DC4C 003E22CC 00000000 */  nop
