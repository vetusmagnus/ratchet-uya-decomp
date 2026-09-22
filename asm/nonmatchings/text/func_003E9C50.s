.align 3
nonmatching func_003E9C50, 0x98

glabel func_003E9C50
    /* 2155D0 003E9C50 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2155D4 003E9C54 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2155D8 003E9C58 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2155DC 003E9C5C 2D808000 */  daddu      $s0, $a0, $zero
    /* 2155E0 003E9C60 1000BFFF */  sd         $ra, 0x10($sp)
    /* 2155E4 003E9C64 2D88A000 */  daddu      $s1, $a1, $zero
    /* 2155E8 003E9C68 48000296 */  lhu        $v0, 0x48($s0)
    /* 2155EC 003E9C6C 19005110 */  beq        $v0, $s1, .L003E9CD4
    /* 2155F0 003E9C70 FFFF2232 */   andi      $v0, $s1, 0xFFFF
    /* 2155F4 003E9C74 17004010 */  beqz       $v0, .L003E9CD4
    /* 2155F8 003E9C78 480011A6 */   sh        $s1, 0x48($s0)
    /* 2155FC 003E9C7C 5000048E */  lw         $a0, 0x50($s0)
    /* 215600 003E9C80 15008050 */  beql       $a0, $zero, .L003E9CD8
    /* 215604 003E9C84 0000B0DF */   ld        $s0, 0x0($sp)
    /* 215608 003E9C88 0000828C */  lw         $v0, 0x0($a0)
    /* 21560C 003E9C8C 04004238 */  xori       $v0, $v0, 0x4
    /* 215610 003E9C90 06004054 */  bnel       $v0, $zero, .L003E9CAC
    /* 215614 003E9C94 0C00028E */   lw        $v0, 0xC($s0)
    /* 215618 003E9C98 0400838C */  lw         $v1, 0x4($a0)
    /* 21561C 003E9C9C 0C00628C */  lw         $v0, 0xC($v1)
    /* 215620 003E9CA0 09F84000 */  jalr       $v0
    /* 215624 003E9CA4 00000000 */   nop
    /* 215628 003E9CA8 0C00028E */  lw         $v0, 0xC($s0)
.align 2
  .L003E9CAC:
    /* 21562C 003E9CAC 00804230 */  andi       $v0, $v0, 0x8000
    /* 215630 003E9CB0 03004010 */  beqz       $v0, .L003E9CC0
    /* 215634 003E9CB4 04000224 */   addiu     $v0, $zero, 0x4
    /* 215638 003E9CB8 06000010 */  b          .L003E9CD4
    /* 21563C 003E9CBC 4E0002A2 */   sb        $v0, 0x4E($s0)
.align 2
  .L003E9CC0:
    /* 215640 003E9CC0 5000048E */  lw         $a0, 0x50($s0)
    /* 215644 003E9CC4 0400838C */  lw         $v1, 0x4($a0)
    /* 215648 003E9CC8 0800628C */  lw         $v0, 0x8($v1)
    /* 21564C 003E9CCC 09F84000 */  jalr       $v0
    /* 215650 003E9CD0 FFFF2526 */   addiu     $a1, $s1, -0x1
.align 2
  .L003E9CD4:
    /* 215654 003E9CD4 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003E9CD8:
    /* 215658 003E9CD8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 21565C 003E9CDC 1000BFDF */  ld         $ra, 0x10($sp)
    /* 215660 003E9CE0 0800E003 */  jr         $ra
    /* 215664 003E9CE4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E9C50
