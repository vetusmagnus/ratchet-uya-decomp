.align 3
nonmatching func_003E14A8, 0x68

glabel func_003E14A8
    /* 20CE28 003E14A8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20CE2C 003E14AC 0000B0FF */  sd         $16, 0x0($sp)
    /* 20CE30 003E14B0 0800B1FF */  sd         $17, 0x8($sp)
    /* 20CE34 003E14B4 2D800000 */  daddu      $16, $0, $0
    /* 20CE38 003E14B8 1000BFFF */  sd         $31, 0x10($sp)
    /* 20CE3C 003E14BC 2D888000 */  daddu      $17, $4, $0
    /* 20CE40 003E14C0 0400228E */  lw         $2, 0x4($17)
    /* 20CE44 003E14C4 00000000 */  nop
.align 2
  .L003E14C8:
    /* 20CE48 003E14C8 80181000 */  sll        $3, $16, 2
    /* 20CE4C 003E14CC 01001026 */  addiu      $16, $16, 0x1
    /* 20CE50 003E14D0 21104300 */  addu       $2, $2, $3
    /* 20CE54 003E14D4 2000428C */  lw         $2, 0x20($2)
    /* 20CE58 003E14D8 05004010 */  beqz       $2, .L003E14F0
    /* 20CE5C 003E14DC 2D204000 */   daddu     $4, $2, $0
    /* 20CE60 003E14E0 0400438C */  lw         $3, 0x4($2)
    /* 20CE64 003E14E4 1000628C */  lw         $2, 0x10($3)
    /* 20CE68 003E14E8 09F84000 */  jalr       $2
    /* 20CE6C 003E14EC 00000000 */   nop
.align 2
  .L003E14F0:
    /* 20CE70 003E14F0 0C00022A */  slti       $2, $16, 0xC
    /* 20CE74 003E14F4 F4FF4054 */  .word 0x5440FFF4 /* bnel $2, $0, .L003E14C8 -- raw so ee-as can't pad the short loop */
    /* 20CE78 003E14F8 0400228E */   lw        $2, 0x4($17)
    /* 20CE7C 003E14FC 0000B0DF */  ld         $16, 0x0($sp)
    /* 20CE80 003E1500 0800B1DF */  ld         $17, 0x8($sp)
    /* 20CE84 003E1504 1000BFDF */  ld         $31, 0x10($sp)
    /* 20CE88 003E1508 0800E003 */  jr         $31
    /* 20CE8C 003E150C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E14A8
