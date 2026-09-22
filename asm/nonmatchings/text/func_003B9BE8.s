.align 3
nonmatching func_003B9BE8, 0x68

glabel func_003B9BE8
    /* 1E5568 003B9BE8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E556C 003B9BEC 0A050324 */  addiu      $v1, $zero, 0x50A
    /* 1E5570 003B9BF0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E5574 003B9BF4 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1E5578 003B9BF8 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E557C 003B9BFC AA000286 */  lh         $v0, 0xAA($s0)
    /* 1E5580 003B9C00 0D004354 */  bnel       $v0, $v1, .L003B9C38
    /* 1E5584 003B9C04 34000296 */   lhu       $v0, 0x34($s0)
    /* 1E5588 003B9C08 1D00033C */  lui        $v1, (0x1D4B60 >> 16)
    /* 1E558C 003B9C0C 604B638C */  lw         $v1, (0x1D4B60 & 0xFFFF)($v1)
    /* 1E5590 003B9C10 04000224 */  addiu      $v0, $zero, 0x4
    /* 1E5594 003B9C14 05006250 */  beql       $v1, $v0, .L003B9C2C
    /* 1E5598 003B9C18 34000296 */   lhu       $v0, 0x34($s0)
    /* 1E559C 003B9C1C 16F70D0C */  jal        func_0037DC58
    /* 1E55A0 003B9C20 00000000 */   nop
    /* 1E55A4 003B9C24 04004018 */  blez       $v0, .L003B9C38
    /* 1E55A8 003B9C28 34000296 */   lhu       $v0, 0x34($s0)
.align 2
  .L003B9C2C:
    /* 1E55AC 003B9C2C 01004234 */  ori        $v0, $v0, 0x1
    /* 1E55B0 003B9C30 340002A6 */  sh         $v0, 0x34($s0)
    /* 1E55B4 003B9C34 34000296 */  lhu        $v0, 0x34($s0)
.align 2
  .L003B9C38:
    /* 1E55B8 003B9C38 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1E55BC 003B9C3C 02004234 */  ori        $v0, $v0, 0x2
    /* 1E55C0 003B9C40 340002A6 */  sh         $v0, 0x34($s0)
    /* 1E55C4 003B9C44 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E55C8 003B9C48 0800E003 */  jr         $ra
    /* 1E55CC 003B9C4C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B9BE8
