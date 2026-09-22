.align 3
nonmatching func_003E14A8, 0x68

glabel func_003E14A8
    /* 20CE28 003E14A8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20CE2C 003E14AC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20CE30 003E14B0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20CE34 003E14B4 2D800000 */  daddu      $s0, $zero, $zero
    /* 20CE38 003E14B8 1000BFFF */  sd         $ra, 0x10($sp)
    /* 20CE3C 003E14BC 2D888000 */  daddu      $s1, $a0, $zero
    /* 20CE40 003E14C0 0400228E */  lw         $v0, 0x4($s1)
    /* 20CE44 003E14C4 00000000 */  nop
.align 2
  .L003E14C8:
    /* 20CE48 003E14C8 80181000 */  sll        $v1, $s0, 2
    /* 20CE4C 003E14CC 01001026 */  addiu      $s0, $s0, 0x1
    /* 20CE50 003E14D0 21104300 */  addu       $v0, $v0, $v1
    /* 20CE54 003E14D4 2000428C */  lw         $v0, 0x20($v0)
    /* 20CE58 003E14D8 05004010 */  beqz       $v0, .L003E14F0
    /* 20CE5C 003E14DC 2D204000 */   daddu     $a0, $v0, $zero
    /* 20CE60 003E14E0 0400438C */  lw         $v1, 0x4($v0)
    /* 20CE64 003E14E4 1000628C */  lw         $v0, 0x10($v1)
    /* 20CE68 003E14E8 09F84000 */  jalr       $v0
    /* 20CE6C 003E14EC 00000000 */   nop
.align 2
  .L003E14F0:
    /* 20CE70 003E14F0 0C00022A */  slti       $v0, $s0, 0xC
    /* 20CE74 003E14F4 F4FF4054 */  bnel       $v0, $zero, .L003E14C8
    /* 20CE78 003E14F8 0400228E */   lw        $v0, 0x4($s1)
    /* 20CE7C 003E14FC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20CE80 003E1500 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20CE84 003E1504 1000BFDF */  ld         $ra, 0x10($sp)
    /* 20CE88 003E1508 0800E003 */  jr         $ra
    /* 20CE8C 003E150C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E14A8
