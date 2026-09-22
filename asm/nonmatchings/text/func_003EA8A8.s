.align 3
nonmatching func_003EA8A8, 0x84

glabel func_003EA8A8
    /* 216228 003EA8A8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21622C 003EA8AC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 216230 003EA8B0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 216234 003EA8B4 2D808000 */  daddu      $s0, $a0, $zero
    /* 216238 003EA8B8 1000BFFF */  sd         $ra, 0x10($sp)
    /* 21623C 003EA8BC 48000296 */  lhu        $v0, 0x48($s0)
    /* 216240 003EA8C0 0F004010 */  beqz       $v0, .L003EA900
    /* 216244 003EA8C4 2D88A000 */   daddu     $s1, $a1, $zero
    /* 216248 003EA8C8 5000048E */  lw         $a0, 0x50($s0)
    /* 21624C 003EA8CC 0D008050 */  beql       $a0, $zero, .L003EA904
    /* 216250 003EA8D0 3400028E */   lw        $v0, 0x34($s0)
    /* 216254 003EA8D4 0000838C */  lw         $v1, 0x0($a0)
    /* 216258 003EA8D8 01006238 */  xori       $v0, $v1, 0x1
    /* 21625C 003EA8DC 03004010 */  beqz       $v0, .L003EA8EC
    /* 216260 003EA8E0 08006238 */   xori      $v0, $v1, 0x8
    /* 216264 003EA8E4 07004054 */  bnel       $v0, $zero, .L003EA904
    /* 216268 003EA8E8 3400028E */   lw        $v0, 0x34($s0)
.align 2
  .L003EA8EC:
    /* 21626C 003EA8EC 0400838C */  lw         $v1, 0x4($a0)
    /* 216270 003EA8F0 48000596 */  lhu        $a1, 0x48($s0)
    /* 216274 003EA8F4 0800628C */  lw         $v0, 0x8($v1)
    /* 216278 003EA8F8 09F84000 */  jalr       $v0
    /* 21627C 003EA8FC FFFFA524 */   addiu     $a1, $a1, -0x1
.align 2
  .L003EA900:
    /* 216280 003EA900 3400028E */  lw         $v0, 0x34($s0)
.align 2
  .L003EA904:
    /* 216284 003EA904 04004010 */  beqz       $v0, .L003EA918
    /* 216288 003EA908 0000B0DF */   ld        $s0, 0x0($sp)
    /* 21628C 003EA90C 09F84000 */  jalr       $v0
    /* 216290 003EA910 2D202002 */   daddu     $a0, $s1, $zero
    /* 216294 003EA914 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003EA918:
    /* 216298 003EA918 2D100000 */  daddu      $v0, $zero, $zero
    /* 21629C 003EA91C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2162A0 003EA920 1000BFDF */  ld         $ra, 0x10($sp)
    /* 2162A4 003EA924 0800E003 */  jr         $ra
    /* 2162A8 003EA928 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003EA8A8
    /* 2162AC 003EA92C 00000000 */  nop
