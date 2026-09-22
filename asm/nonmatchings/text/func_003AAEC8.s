.align 3
nonmatching func_003AAEC8, 0xC0

glabel func_003AAEC8
    /* 1D6848 003AAEC8 4C000B8D */  lw         $t3, 0x4C($t0)
    /* 1D684C 003AAECC 58000C8D */  lw         $t4, 0x58($t0)
    /* 1D6850 003AAED0 21102B01 */  addu       $v0, $t1, $t3
    /* 1D6854 003AAED4 23104C00 */  subu       $v0, $v0, $t4
    /* 1D6858 003AAED8 23482C01 */  subu       $t1, $t1, $t4
    /* 1D685C 003AAEDC 00FC4224 */  addiu      $v0, $v0, -0x400
    /* 1D6860 003AAEE0 0004292D */  sltiu      $t1, $t1, 0x400
    /* 1D6864 003AAEE4 1A004B00 */  div        $zero, $v0, $t3
    /* 1D6868 003AAEE8 10500000 */  mfhi       $t2
    /* 1D686C 003AAEEC 08002011 */  beqz       $t1, .L003AAF10
    /* 1D6870 003AAEF0 2D688000 */   daddu     $t5, $a0, $zero
    /* 1D6874 003AAEF4 4800028D */  lw         $v0, 0x48($t0)
    /* 1D6878 003AAEF8 0000A2AD */  sw         $v0, 0x0($t5)
    /* 1D687C 003AAEFC 0000A0AC */  sw         $zero, 0x0($a1)
    /* 1D6880 003AAF00 4800028D */  lw         $v0, 0x48($t0)
    /* 1D6884 003AAF04 0000C2AC */  sw         $v0, 0x0($a2)
    /* 1D6888 003AAF08 0800E003 */  jr         $ra
    /* 1D688C 003AAF0C 0000E0AC */   sw        $zero, 0x0($a3)
.align 2
  .L003AAF10:
    /* 1D6890 003AAF10 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1D6894 003AAF14 FF034325 */  addiu      $v1, $t2, 0x3FF
    /* 1D6898 003AAF18 2A104A00 */  slt        $v0, $v0, $t2
    /* 1D689C 003AAF1C 23206C01 */  subu       $a0, $t3, $t4
    /* 1D68A0 003AAF20 0B184201 */  movn       $v1, $t2, $v0
    /* 1D68A4 003AAF24 831A0300 */  sra        $v1, $v1, 10
    /* 1D68A8 003AAF28 80520300 */  sll        $t2, $v1, 10
    /* 1D68AC 003AAF2C 2A208A00 */  slt        $a0, $a0, $t2
    /* 1D68B0 003AAF30 07008014 */  bnez       $a0, .L003AAF50
    /* 1D68B4 003AAF34 4800028D */   lw        $v0, 0x48($t0)
    /* 1D68B8 003AAF38 21104C00 */  addu       $v0, $v0, $t4
    /* 1D68BC 003AAF3C 0000A2AD */  sw         $v0, 0x0($t5)
    /* 1D68C0 003AAF40 0000AAAC */  sw         $t2, 0x0($a1)
    /* 1D68C4 003AAF44 0000C0AC */  sw         $zero, 0x0($a2)
    /* 1D68C8 003AAF48 0800E003 */  jr         $ra
    /* 1D68CC 003AAF4C 0000E0AC */   sw        $zero, 0x0($a3)
.align 2
  .L003AAF50:
    /* 1D68D0 003AAF50 21104C00 */  addu       $v0, $v0, $t4
    /* 1D68D4 003AAF54 0000A2AD */  sw         $v0, 0x0($t5)
    /* 1D68D8 003AAF58 5800028D */  lw         $v0, 0x58($t0)
    /* 1D68DC 003AAF5C 4C00038D */  lw         $v1, 0x4C($t0)
    /* 1D68E0 003AAF60 23186200 */  subu       $v1, $v1, $v0
    /* 1D68E4 003AAF64 0000A3AC */  sw         $v1, 0x0($a1)
    /* 1D68E8 003AAF68 4800028D */  lw         $v0, 0x48($t0)
    /* 1D68EC 003AAF6C 0000C2AC */  sw         $v0, 0x0($a2)
    /* 1D68F0 003AAF70 5800038D */  lw         $v1, 0x58($t0)
    /* 1D68F4 003AAF74 4C00028D */  lw         $v0, 0x4C($t0)
    /* 1D68F8 003AAF78 23104300 */  subu       $v0, $v0, $v1
    /* 1D68FC 003AAF7C 23104201 */  subu       $v0, $t2, $v0
    /* 1D6900 003AAF80 0800E003 */  jr         $ra
    /* 1D6904 003AAF84 0000E2AC */   sw        $v0, 0x0($a3)
endlabel func_003AAEC8
