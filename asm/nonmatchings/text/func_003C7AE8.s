.align 3
nonmatching func_003C7AE8, 0xA4

glabel func_003C7AE8
    /* 1F3468 003C7AE8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1F346C 003C7AEC 1E00043C */  lui        $a0, %hi(D_001DA52C)
    /* 1F3470 003C7AF0 2CA58424 */  addiu      $a0, $a0, %lo(D_001DA52C)
    /* 1F3474 003C7AF4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1F3478 003C7AF8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1F347C 003C7AFC F8070F0C */  jal        func_003C1FE0
    /* 1F3480 003C7B00 00000000 */   nop
    /* 1F3484 003C7B04 2D804000 */  daddu      $s0, $v0, $zero
    /* 1F3488 003C7B08 1C000012 */  beqz       $s0, .L003C7B7C
    /* 1F348C 003C7B0C 78DC82AF */   sw        $v0, %gp_rel(D_001DA528)($gp)
    /* 1F3490 003C7B10 20000282 */  lb         $v0, 0x20($s0)
    /* 1F3494 003C7B14 00000000 */  nop
.align 2
  .L003C7B18:
    /* 1F3498 003C7B18 16004204 */  bltzl      $v0, .L003C7B74
    /* 1F349C 003C7B1C 2800108E */   lw        $s0, 0x28($s0)
    /* 1F34A0 003C7B20 34000296 */  lhu        $v0, 0x34($s0)
    /* 1F34A4 003C7B24 40004230 */  andi       $v0, $v0, 0x40
    /* 1F34A8 003C7B28 04004054 */  bnel       $v0, $zero, .L003C7B3C
    /* 1F34AC 003C7B2C 6400038E */   lw        $v1, 0x64($s0)
    /* 1F34B0 003C7B30 A4060F0C */  jal        func_003C1A90
    /* 1F34B4 003C7B34 2D200002 */   daddu     $a0, $s0, $zero
    /* 1F34B8 003C7B38 6400038E */  lw         $v1, 0x64($s0)
.align 2
  .L003C7B3C:
    /* 1F34BC 003C7B3C 07006010 */  beqz       $v1, .L003C7B5C
    /* 1F34C0 003C7B40 34000296 */   lhu       $v0, 0x34($s0)
    /* 1F34C4 003C7B44 02004230 */  andi       $v0, $v0, 0x2
    /* 1F34C8 003C7B48 04004054 */  bnel       $v0, $zero, .L003C7B5C
    /* 1F34CC 003C7B4C 34000296 */   lhu       $v0, 0x34($s0)
    /* 1F34D0 003C7B50 09F86000 */  jalr       $v1
    /* 1F34D4 003C7B54 2D200002 */   daddu     $a0, $s0, $zero
    /* 1F34D8 003C7B58 34000296 */  lhu        $v0, 0x34($s0)
.align 2
  .L003C7B5C:
    /* 1F34DC 003C7B5C 04004230 */  andi       $v0, $v0, 0x4
    /* 1F34E0 003C7B60 04004054 */  bnel       $v0, $zero, .L003C7B74
    /* 1F34E4 003C7B64 2800108E */   lw        $s0, 0x28($s0)
    /* 1F34E8 003C7B68 B2090F0C */  jal        func_003C26C8
    /* 1F34EC 003C7B6C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1F34F0 003C7B70 2800108E */  lw         $s0, 0x28($s0)
.align 2
  .L003C7B74:
    /* 1F34F4 003C7B74 E8FF0056 */  bnel       $s0, $zero, .L003C7B18
    /* 1F34F8 003C7B78 20000282 */   lb        $v0, 0x20($s0)
.align 2
  .L003C7B7C:
    /* 1F34FC 003C7B7C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1F3500 003C7B80 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1F3504 003C7B84 0800E003 */  jr         $ra
    /* 1F3508 003C7B88 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003C7AE8
    /* 1F350C 003C7B8C 00000000 */  nop
