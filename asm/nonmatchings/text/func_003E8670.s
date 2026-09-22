.align 3
nonmatching func_003E8670, 0x54

glabel func_003E8670
    /* 213FF0 003E8670 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 213FF4 003E8674 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213FF8 003E8678 0800B1FF */  sd         $s1, 0x8($sp)
    /* 213FFC 003E867C 2D808000 */  daddu      $s0, $a0, $zero
    /* 214000 003E8680 2D88A000 */  daddu      $s1, $a1, $zero
    /* 214004 003E8684 1000BFFF */  sd         $ra, 0x10($sp)
    /* 214008 003E8688 64A10F0C */  jal        func_003E8590
    /* 21400C 003E868C 01000524 */   addiu     $a1, $zero, 0x1
    /* 214010 003E8690 03004054 */  bnel       $v0, $zero, .L003E86A0
    /* 214014 003E8694 0800038E */   lw        $v1, 0x8($s0)
    /* 214018 003E8698 05000010 */  b          .L003E86B0
    /* 21401C 003E869C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E86A0:
    /* 214020 003E86A0 2D200002 */  daddu      $a0, $s0, $zero
    /* 214024 003E86A4 1400628C */  lw         $v0, 0x14($v1)
    /* 214028 003E86A8 09F84000 */  jalr       $v0
    /* 21402C 003E86AC 2D282002 */   daddu     $a1, $s1, $zero
.align 2
  .L003E86B0:
    /* 214030 003E86B0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 214034 003E86B4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 214038 003E86B8 1000BFDF */  ld         $ra, 0x10($sp)
    /* 21403C 003E86BC 0800E003 */  jr         $ra
    /* 214040 003E86C0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E8670
    /* 214044 003E86C4 00000000 */  nop
