.align 3
nonmatching func_003B7288, 0x94

glabel func_003B7288
    /* 1E2C08 003B7288 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E2C0C 003B728C 2200033C */  lui        $v1, %hi(D_00225780)
    /* 1E2C10 003B7290 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E2C14 003B7294 80576324 */  addiu      $v1, $v1, %lo(D_00225780)
    /* 1E2C18 003B7298 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E2C1C 003B729C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E2C20 003B72A0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1E2C24 003B72A4 44006284 */  lh         $v0, 0x44($v1)
    /* 1E2C28 003B72A8 16004018 */  blez       $v0, .L003B7304
    /* 1E2C2C 003B72AC 2D880000 */   daddu     $s1, $zero, $zero
    /* 1E2C30 003B72B0 2D906000 */  daddu      $s2, $v1, $zero
    /* 1E2C34 003B72B4 A0015026 */  addiu      $s0, $s2, 0x1A0
.align 2
  .L003B72B8:
    /* 1E2C38 003B72B8 0000038E */  lw         $v1, 0x0($s0)
    /* 1E2C3C 003B72BC 0C006010 */  beqz       $v1, .L003B72F0
    /* 1E2C40 003B72C0 2D206000 */   daddu     $a0, $v1, $zero
    /* 1E2C44 003B72C4 2400658C */  lw         $a1, 0x24($v1)
    /* 1E2C48 003B72C8 0C00A290 */  lbu        $v0, 0xC($a1)
    /* 1E2C4C 003B72CC FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1E2C50 003B72D0 0C00A2A0 */  sb         $v0, 0xC($a1)
    /* 1E2C54 003B72D4 2400638C */  lw         $v1, 0x24($v1)
    /* 1E2C58 003B72D8 0C006290 */  lbu        $v0, 0xC($v1)
    /* 1E2C5C 003B72DC 80100200 */  sll        $v0, $v0, 2
    /* 1E2C60 003B72E0 21186200 */  addu       $v1, $v1, $v0
    /* 1E2C64 003B72E4 D8F40E0C */  jal        func_003BD360
    /* 1E2C68 003B72E8 480060AC */   sw        $zero, 0x48($v1)
    /* 1E2C6C 003B72EC 000000AE */  sw         $zero, 0x0($s0)
.align 2
  .L003B72F0:
    /* 1E2C70 003B72F0 44004286 */  lh         $v0, 0x44($s2)
    /* 1E2C74 003B72F4 01003126 */  addiu      $s1, $s1, 0x1
    /* 1E2C78 003B72F8 2A102202 */  slt        $v0, $s1, $v0
    /* 1E2C7C 003B72FC EEFF4014 */  bnez       $v0, .L003B72B8
    /* 1E2C80 003B7300 04001026 */   addiu     $s0, $s0, 0x4
.align 2
  .L003B7304:
    /* 1E2C84 003B7304 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E2C88 003B7308 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E2C8C 003B730C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E2C90 003B7310 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1E2C94 003B7314 0800E003 */  jr         $ra
    /* 1E2C98 003B7318 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B7288
    /* 1E2C9C 003B731C 00000000 */  nop
