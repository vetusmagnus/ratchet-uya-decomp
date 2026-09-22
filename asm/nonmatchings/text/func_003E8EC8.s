.align 3
nonmatching func_003E8EC8, 0xE4

glabel func_003E8EC8
    /* 214848 003E8EC8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 21484C 003E8ECC 01000724 */  addiu      $a3, $zero, 0x1
    /* 214850 003E8ED0 1800B1FF */  sd         $s1, 0x18($sp)
    /* 214854 003E8ED4 2D30A003 */  daddu      $a2, $sp, $zero
    /* 214858 003E8ED8 2000B2FF */  sd         $s2, 0x20($sp)
    /* 21485C 003E8EDC 2D888000 */  daddu      $s1, $a0, $zero
    /* 214860 003E8EE0 1000B0FF */  sd         $s0, 0x10($sp)
    /* 214864 003E8EE4 2800BFFF */  sd         $ra, 0x28($sp)
    /* 214868 003E8EE8 0800238E */  lw         $v1, 0x8($s1)
    /* 21486C 003E8EEC 2000628C */  lw         $v0, 0x20($v1)
    /* 214870 003E8EF0 09F84000 */  jalr       $v0
    /* 214874 003E8EF4 2D90A000 */   daddu     $s2, $a1, $zero
    /* 214878 003E8EF8 2D202002 */  daddu      $a0, $s1, $zero
    /* 21487C 003E8EFC E2A10F0C */  jal        func_003E8788
    /* 214880 003E8F00 2D28A003 */   daddu     $a1, $sp, $zero
    /* 214884 003E8F04 2D202002 */  daddu      $a0, $s1, $zero
    /* 214888 003E8F08 0AA30F0C */  jal        func_003E8C28
    /* 21488C 003E8F0C 01000524 */   addiu     $a1, $zero, 0x1
    /* 214890 003E8F10 05004010 */  beqz       $v0, .L003E8F28
    /* 214894 003E8F14 0000ACC7 */   lwc1      $f12, 0x0($sp)
    /* 214898 003E8F18 0400ADC7 */  lwc1       $f13, 0x4($sp)
    /* 21489C 003E8F1C 0800AEC7 */  lwc1       $f14, 0x8($sp)
    /* 2148A0 003E8F20 F6A10F0C */  jal        func_003E87D8
    /* 2148A4 003E8F24 0C00AFC7 */   lwc1      $f15, 0xC($sp)
.align 2
  .L003E8F28:
    /* 2148A8 003E8F28 2C00238E */  lw         $v1, 0x2C($s1)
    /* 2148AC 003E8F2C 4800628C */  lw         $v0, 0x48($v1)
    /* 2148B0 003E8F30 0D004018 */  blez       $v0, .L003E8F68
    /* 2148B4 003E8F34 2D800000 */   daddu     $s0, $zero, $zero
    /* 2148B8 003E8F38 80101000 */  sll        $v0, $s0, 2
    /* 2148BC 003E8F3C 00000000 */  nop
.align 2
  .L003E8F40:
    /* 2148C0 003E8F40 2D284002 */  daddu      $a1, $s2, $zero
    /* 2148C4 003E8F44 21104300 */  addu       $v0, $v0, $v1
    /* 2148C8 003E8F48 01001026 */  addiu      $s0, $s0, 0x1
    /* 2148CC 003E8F4C C6A10F0C */  jal        func_003E8718
    /* 2148D0 003E8F50 0000448C */   lw        $a0, 0x0($v0)
    /* 2148D4 003E8F54 2C00238E */  lw         $v1, 0x2C($s1)
    /* 2148D8 003E8F58 4800628C */  lw         $v0, 0x48($v1)
    /* 2148DC 003E8F5C 2A100202 */  slt        $v0, $s0, $v0
    /* 2148E0 003E8F60 F7FF4014 */  bnez       $v0, .L003E8F40
    /* 2148E4 003E8F64 80101000 */   sll       $v0, $s0, 2
.align 2
  .L003E8F68:
    /* 2148E8 003E8F68 2D202002 */  daddu      $a0, $s1, $zero
    /* 2148EC 003E8F6C 0AA30F0C */  jal        func_003E8C28
    /* 2148F0 003E8F70 01000524 */   addiu     $a1, $zero, 0x1
    /* 2148F4 003E8F74 08004010 */  beqz       $v0, .L003E8F98
    /* 2148F8 003E8F78 1000B0DF */   ld        $s0, 0x10($sp)
    /* 2148FC 003E8F7C 00608044 */  mtc1       $zero, $f12
    /* 214900 003E8F80 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 214904 003E8F84 00708144 */  mtc1       $at, $f14
    /* 214908 003E8F88 46630046 */  mov.s      $f13, $f12
    /* 21490C 003E8F8C F6A10F0C */  jal        func_003E87D8
    /* 214910 003E8F90 C6730046 */   mov.s     $f15, $f14
    /* 214914 003E8F94 1000B0DF */  ld         $s0, 0x10($sp)
.align 2
  .L003E8F98:
    /* 214918 003E8F98 1800B1DF */  ld         $s1, 0x18($sp)
    /* 21491C 003E8F9C 2000B2DF */  ld         $s2, 0x20($sp)
    /* 214920 003E8FA0 2800BFDF */  ld         $ra, 0x28($sp)
    /* 214924 003E8FA4 0800E003 */  jr         $ra
    /* 214928 003E8FA8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E8EC8
    /* 21492C 003E8FAC 00000000 */  nop
