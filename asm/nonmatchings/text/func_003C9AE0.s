.align 3
nonmatching func_003C9AE0, 0x9C

glabel func_003C9AE0
    /* 1F5460 003C9AE0 3000023C */  lui        $v0, %hi(D_002F9880)
    /* 1F5464 003C9AE4 8098438C */  lw         $v1, %lo(D_002F9880)($v0)
    /* 1F5468 003C9AE8 22006010 */  beqz       $v1, .L003C9B74
    /* 1F546C 003C9AEC 80984424 */   addiu     $a0, $v0, %lo(D_002F9880)
    /* 1F5470 003C9AF0 30000A3C */  lui        $t2, %hi(D_002F9580)
    /* 1F5474 003C9AF4 0400828C */  lw         $v0, 0x4($a0)
.align 2
  .L003C9AF8:
    /* 1F5478 003C9AF8 08008824 */  addiu      $t0, $a0, 0x8
    /* 1F547C 003C9AFC 19004018 */  blez       $v0, .L003C9B64
    /* 1F5480 003C9B00 0000848C */   lw        $a0, 0x0($a0)
    /* 1F5484 003C9B04 FFFF063C */  lui        $a2, (0xFFFFC000 >> 16)
    /* 1F5488 003C9B08 2D384000 */  daddu      $a3, $v0, $zero
    /* 1F548C 003C9B0C 80954925 */  addiu      $t1, $t2, %lo(D_002F9580)
    /* 1F5490 003C9B10 00C0C634 */  ori        $a2, $a2, (0xFFFFC000 & 0xFFFF)
    /* 1F5494 003C9B14 00000000 */  nop
.align 2
  .L003C9B18:
    /* 1F5498 003C9B18 23008290 */  lbu        $v0, 0x23($a0)
    /* 1F549C 003C9B1C 80100200 */  sll        $v0, $v0, 2
    /* 1F54A0 003C9B20 21284900 */  addu       $a1, $v0, $t1
    /* 1F54A4 003C9B24 0000A384 */  lh         $v1, 0x0($a1)
    /* 1F54A8 003C9B28 06006050 */  beql       $v1, $zero, .L003C9B44
    /* 1F54AC 003C9B2C 0200A384 */   lh        $v1, 0x2($a1)
    /* 1F54B0 003C9B30 0000828C */  lw         $v0, 0x0($a0)
    /* 1F54B4 003C9B34 24104600 */  and        $v0, $v0, $a2
    /* 1F54B8 003C9B38 25104300 */  or         $v0, $v0, $v1
    /* 1F54BC 003C9B3C 000082AC */  sw         $v0, 0x0($a0)
    /* 1F54C0 003C9B40 0200A384 */  lh         $v1, 0x2($a1)
.align 2
  .L003C9B44:
    /* 1F54C4 003C9B44 05006010 */  beqz       $v1, .L003C9B5C
    /* 1F54C8 003C9B48 FFFFE724 */   addiu     $a3, $a3, -0x1
    /* 1F54CC 003C9B4C 3000828C */  lw         $v0, 0x30($a0)
    /* 1F54D0 003C9B50 24104600 */  and        $v0, $v0, $a2
    /* 1F54D4 003C9B54 25104300 */  or         $v0, $v0, $v1
    /* 1F54D8 003C9B58 300082AC */  sw         $v0, 0x30($a0)
.align 2
  .L003C9B5C:
    /* 1F54DC 003C9B5C EEFFE014 */  bnez       $a3, .L003C9B18
    /* 1F54E0 003C9B60 50008424 */   addiu     $a0, $a0, 0x50
.align 2
  .L003C9B64:
    /* 1F54E4 003C9B64 2D200001 */  daddu      $a0, $t0, $zero
    /* 1F54E8 003C9B68 0000828C */  lw         $v0, 0x0($a0)
    /* 1F54EC 003C9B6C E2FF4054 */  bnel       $v0, $zero, .L003C9AF8
    /* 1F54F0 003C9B70 0400828C */   lw        $v0, 0x4($a0)
.align 2
  .L003C9B74:
    /* 1F54F4 003C9B74 0800E003 */  jr         $ra
    /* 1F54F8 003C9B78 00000000 */   nop
endlabel func_003C9AE0
    /* 1F54FC 003C9B7C 00000000 */  nop
