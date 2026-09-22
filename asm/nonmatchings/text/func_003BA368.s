.align 3
nonmatching func_003BA368, 0x60

glabel func_003BA368
    /* 1E5CE8 003BA368 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E5CEC 003BA36C 011E0224 */  addiu      $v0, $zero, 0x1E01
    /* 1E5CF0 003BA370 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E5CF4 003BA374 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1E5CF8 003BA378 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E5CFC 003BA37C AA000386 */  lh         $v1, 0xAA($s0)
    /* 1E5D00 003BA380 07006214 */  bne        $v1, $v0, .L003BA3A0
    /* 1E5D04 003BA384 2D200000 */   daddu     $a0, $zero, $zero
    /* 1E5D08 003BA388 3C00023C */  lui        $v0, %hi(func_003BB210)
    /* 1E5D0C 003BA38C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E5D10 003BA390 10B24224 */  addiu      $v0, $v0, %lo(func_003BB210)
    /* 1E5D14 003BA394 14EA0E0C */  jal        func_003BA850
    /* 1E5D18 003BA398 640002AE */   sw        $v0, 0x64($s0)
    /* 1E5D1C 003BA39C 01000424 */  addiu      $a0, $zero, 0x1
.align 2
  .L003BA3A0:
    /* 1E5D20 003BA3A0 03008010 */  beqz       $a0, .L003BA3B0
    /* 1E5D24 003BA3A4 34000296 */   lhu       $v0, 0x34($s0)
    /* 1E5D28 003BA3A8 02000010 */  b          .L003BA3B4
    /* 1E5D2C 003BA3AC FDFF4230 */   andi      $v0, $v0, 0xFFFD
.align 2
  .L003BA3B0:
    /* 1E5D30 003BA3B0 02004234 */  ori        $v0, $v0, 0x2
.align 2
  .L003BA3B4:
    /* 1E5D34 003BA3B4 340002A6 */  sh         $v0, 0x34($s0)
    /* 1E5D38 003BA3B8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E5D3C 003BA3BC 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1E5D40 003BA3C0 0800E003 */  jr         $ra
    /* 1E5D44 003BA3C4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BA368
