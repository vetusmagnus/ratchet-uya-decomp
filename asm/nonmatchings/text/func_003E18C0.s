.align 3
nonmatching func_003E18C0, 0x68

glabel func_003E18C0
    /* 20D240 003E18C0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20D244 003E18C4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20D248 003E18C8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20D24C 003E18CC 2D888000 */  daddu      $s1, $a0, $zero
    /* 20D250 003E18D0 1000BFFF */  sd         $ra, 0x10($sp)
    /* 20D254 003E18D4 78B30F0C */  jal        func_003ECDE0
    /* 20D258 003E18D8 2D80A000 */   daddu     $s0, $a1, $zero
    /* 20D25C 003E18DC 0D004014 */  bnez       $v0, .L003E1914
    /* 20D260 003E18E0 2D100000 */   daddu     $v0, $zero, $zero
    /* 20D264 003E18E4 0400248E */  lw         $a0, 0x4($s1)
    /* 20D268 003E18E8 09008010 */  beqz       $a0, .L003E1910
    /* 20D26C 003E18EC 0800022E */   sltiu     $v0, $s0, 0x8
    /* 20D270 003E18F0 07004010 */  beqz       $v0, .L003E1910
    /* 20D274 003E18F4 80101000 */   sll       $v0, $s0, 2
    /* 20D278 003E18F8 21108200 */  addu       $v0, $a0, $v0
    /* 20D27C 003E18FC 0000438C */  lw         $v1, 0x0($v0)
    /* 20D280 003E1900 03006010 */  beqz       $v1, .L003E1910
    /* 20D284 003E1904 01000224 */   addiu     $v0, $zero, 0x1
    /* 20D288 003E1908 02000010 */  b          .L003E1914
    /* 20D28C 003E190C 140090AC */   sw        $s0, 0x14($a0)
.align 2
  .L003E1910:
    /* 20D290 003E1910 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E1914:
    /* 20D294 003E1914 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20D298 003E1918 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20D29C 003E191C 1000BFDF */  ld         $ra, 0x10($sp)
    /* 20D2A0 003E1920 0800E003 */  jr         $ra
    /* 20D2A4 003E1924 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E18C0
