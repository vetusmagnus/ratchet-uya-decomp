.align 3
nonmatching func_003E8AD0, 0x124

glabel func_003E8AD0
    /* 214450 003E8AD0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 214454 003E8AD4 1E00023C */  lui        $v0, %hi(D_001D9748)
    /* 214458 003E8AD8 48974224 */  addiu      $v0, $v0, %lo(D_001D9748)
    /* 21445C 003E8ADC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 214460 003E8AE0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 214464 003E8AE4 2D908000 */  daddu      $s2, $a0, $zero
    /* 214468 003E8AE8 1800B3FF */  sd         $s3, 0x18($sp)
    /* 21446C 003E8AEC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 214470 003E8AF0 2D98A000 */  daddu      $s3, $a1, $zero
    /* 214474 003E8AF4 2000B4FF */  sd         $s4, 0x20($sp)
    /* 214478 003E8AF8 2800B5FF */  sd         $s5, 0x28($sp)
    /* 21447C 003E8AFC 3000BFFF */  sd         $ra, 0x30($sp)
    /* 214480 003E8B00 5CA20F0C */  jal        func_003E8970
    /* 214484 003E8B04 080042AE */   sw        $v0, 0x8($s2)
    /* 214488 003E8B08 2C00508E */  lw         $s0, 0x2C($s2)
    /* 21448C 003E8B0C 4400048E */  lw         $a0, 0x44($s0)
    /* 214490 003E8B10 04008050 */  beql       $a0, $zero, .L003E8B24
    /* 214494 003E8B14 440000AE */   sw        $zero, 0x44($s0)
    /* 214498 003E8B18 F2860F0C */  jal        func_003E1BC8
    /* 21449C 003E8B1C 00000000 */   nop
    /* 2144A0 003E8B20 440000AE */  sw         $zero, 0x44($s0)
.align 2
  .L003E8B24:
    /* 2144A4 003E8B24 2C00518E */  lw         $s1, 0x2C($s2)
    /* 2144A8 003E8B28 4400248E */  lw         $a0, 0x44($s1)
    /* 2144AC 003E8B2C 03008010 */  beqz       $a0, .L003E8B3C
    /* 2144B0 003E8B30 01007532 */   andi      $s5, $s3, 0x1
    /* 2144B4 003E8B34 F2860F0C */  jal        func_003E1BC8
    /* 2144B8 003E8B38 00000000 */   nop
.align 2
  .L003E8B3C:
    /* 2144BC 003E8B3C 440020AE */  sw         $zero, 0x44($s1)
    /* 2144C0 003E8B40 1E00143C */  lui        $s4, %hi(D_001D96B0)
    /* 2144C4 003E8B44 B0969426 */  addiu      $s4, $s4, %lo(D_001D96B0)
    /* 2144C8 003E8B48 0D002012 */  beqz       $s1, .L003E8B80
    /* 2144CC 003E8B4C 1E00133C */   lui       $s3, %hi(D_001DA9B8)
    /* 2144D0 003E8B50 40003026 */  addiu      $s0, $s1, 0x40
    /* 2144D4 003E8B54 0B003012 */  beq        $s1, $s0, .L003E8B84
    /* 2144D8 003E8B58 B8A96426 */   addiu     $a0, $s3, %lo(D_001DA9B8)
    /* 2144DC 003E8B5C 00000000 */  nop
.align 2
  .L003E8B60:
    /* 2144E0 003E8B60 FCFF1026 */  addiu      $s0, $s0, -0x4
    /* 2144E4 003E8B64 0000048E */  lw         $a0, 0x0($s0)
    /* 2144E8 003E8B68 03008010 */  beqz       $a0, .L003E8B78
    /* 2144EC 003E8B6C 00000000 */   nop
    /* 2144F0 003E8B70 F2860F0C */  jal        func_003E1BC8
    /* 2144F4 003E8B74 00000000 */   nop
.align 2
  .L003E8B78:
    /* 2144F8 003E8B78 F9FF3016 */  bne        $s1, $s0, .L003E8B60
    /* 2144FC 003E8B7C 000000AE */   sw        $zero, 0x0($s0)
.align 2
  .L003E8B80:
    /* 214500 003E8B80 B8A96426 */  addiu      $a0, $s3, %lo(D_001DA9B8)
.align 2
  .L003E8B84:
    /* 214504 003E8B84 0400828C */  lw         $v0, 0x4($a0)
    /* 214508 003E8B88 03004014 */  bnez       $v0, .L003E8B98
    /* 21450C 003E8B8C 2D108000 */   daddu     $v0, $a0, $zero
    /* 214510 003E8B90 AE850F0C */  jal        func_003E16B8
    /* 214514 003E8B94 00000000 */   nop
.align 2
  .L003E8B98:
    /* 214518 003E8B98 2D204000 */  daddu      $a0, $v0, $zero
    /* 21451C 003E8B9C DC850F0C */  jal        func_003E1770
    /* 214520 003E8BA0 01000524 */   addiu     $a1, $zero, 0x1
    /* 214524 003E8BA4 06004010 */  beqz       $v0, .L003E8BC0
    /* 214528 003E8BA8 2D204000 */   daddu     $a0, $v0, $zero
    /* 21452C 003E8BAC 0000438C */  lw         $v1, 0x0($v0)
    /* 214530 003E8BB0 0C00628C */  lw         $v0, 0xC($v1)
    /* 214534 003E8BB4 09F84000 */  jalr       $v0
    /* 214538 003E8BB8 2C00458E */   lw        $a1, 0x2C($s2)
    /* 21453C 003E8BBC 2C0040AE */  sw         $zero, 0x2C($s2)
.align 2
  .L003E8BC0:
    /* 214540 003E8BC0 0300A012 */  beqz       $s5, .L003E8BD0
    /* 214544 003E8BC4 080054AE */   sw        $s4, 0x8($s2)
    /* 214548 003E8BC8 6EB30F0C */  jal        func_003ECDB8
    /* 21454C 003E8BCC 2D204002 */   daddu     $a0, $s2, $zero
.align 2
  .L003E8BD0:
    /* 214550 003E8BD0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 214554 003E8BD4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 214558 003E8BD8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 21455C 003E8BDC 1800B3DF */  ld         $s3, 0x18($sp)
    /* 214560 003E8BE0 2000B4DF */  ld         $s4, 0x20($sp)
    /* 214564 003E8BE4 2800B5DF */  ld         $s5, 0x28($sp)
    /* 214568 003E8BE8 3000BFDF */  ld         $ra, 0x30($sp)
    /* 21456C 003E8BEC 0800E003 */  jr         $ra
    /* 214570 003E8BF0 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003E8AD0
    /* 214574 003E8BF4 00000000 */  nop
