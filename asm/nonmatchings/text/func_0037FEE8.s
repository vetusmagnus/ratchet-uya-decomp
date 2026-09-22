.align 3
nonmatching func_0037FEE8, 0xA8

glabel func_0037FEE8
    /* 1AB868 0037FEE8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1AB86C 0037FEEC 2200023C */  lui        $v0, %hi(D_002227A0)
    /* 1AB870 0037FEF0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1AB874 0037FEF4 A0274224 */  addiu      $v0, $v0, %lo(D_002227A0)
    /* 1AB878 0037FEF8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1AB87C 0037FEFC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1AB880 0037FF00 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1AB884 0037FF04 60040424 */  addiu      $a0, $zero, 0x460
    /* 1AB888 0037FF08 9400038E */  lw         $v1, 0x94($s0)
    /* 1AB88C 0037FF0C 18186400 */  mult       $v1, $v1, $a0
    /* 1AB890 0037FF10 21886200 */  addu       $s1, $v1, $v0
    /* 1AB894 0037FF14 02002492 */  lbu        $a0, 0x2($s1)
    /* 1AB898 0037FF18 05008014 */  bnez       $a0, .L0037FF30
    /* 1AB89C 0037FF1C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1AB8A0 0037FF20 EAFD0D0C */  jal        func_0037F7A8
    /* 1AB8A4 0037FF24 10002526 */   addiu     $a1, $s1, 0x10
    /* 1AB8A8 0037FF28 03000010 */  b          .L0037FF38
    /* 1AB8AC 0037FF2C 00000000 */   nop
.align 2
  .L0037FF30:
    /* 1AB8B0 0037FF30 5EFE0D0C */  jal        func_0037F978
    /* 1AB8B4 0037FF34 70002526 */   addiu     $a1, $s1, 0x70
.align 2
  .L0037FF38:
    /* 1AB8B8 0037FF38 10004010 */  beqz       $v0, .L0037FF7C
    /* 1AB8BC 0037FF3C 60040524 */   addiu     $a1, $zero, 0x460
    /* 1AB8C0 0037FF40 9400048E */  lw         $a0, 0x94($s0)
    /* 1AB8C4 0037FF44 2200023C */  lui        $v0, %hi(D_00222500)
    /* 1AB8C8 0037FF48 0000037A */  lq         $v1, 0x0($s0)
    /* 1AB8CC 0037FF4C 18208500 */  mult       $a0, $a0, $a1
    /* 1AB8D0 0037FF50 00254224 */  addiu      $v0, $v0, %lo(D_00222500)
    /* 1AB8D4 0037FF54 21208200 */  addu       $a0, $a0, $v0
    /* 1AB8D8 0037FF58 8003837C */  sq         $v1, 0x380($a0)
    /* 1AB8DC 0037FF5C 1000027A */  lq         $v0, 0x10($s0)
    /* 1AB8E0 0037FF60 9003827C */  sq         $v0, 0x390($a0)
    /* 1AB8E4 0037FF64 2000037A */  lq         $v1, 0x20($s0)
    /* 1AB8E8 0037FF68 A003837C */  sq         $v1, 0x3A0($a0)
    /* 1AB8EC 0037FF6C 3000027A */  lq         $v0, 0x30($s0)
    /* 1AB8F0 0037FF70 0000827C */  sq         $v0, 0x0($a0)
    /* 1AB8F4 0037FF74 020020A2 */  sb         $zero, 0x2($s1)
    /* 1AB8F8 0037FF78 000020A6 */  sh         $zero, 0x0($s1)
.align 2
  .L0037FF7C:
    /* 1AB8FC 0037FF7C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1AB900 0037FF80 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1AB904 0037FF84 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1AB908 0037FF88 0800E003 */  jr         $ra
    /* 1AB90C 0037FF8C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0037FEE8
