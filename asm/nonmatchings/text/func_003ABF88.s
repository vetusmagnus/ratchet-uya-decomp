.align 3
nonmatching func_003ABF88, 0x44

glabel func_003ABF88
    /* 1D7908 003ABF88 2D308000 */  daddu      $a2, $a0, $zero
    /* 1D790C 003ABF8C FF0F023C */  lui        $v0, (0xFFFFFFF >> 16)
    /* 1D7910 003ABF90 0800C38C */  lw         $v1, 0x8($a2)
    /* 1D7914 003ABF94 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFF & 0xFFFF)
    /* 1D7918 003ABF98 0400C48C */  lw         $a0, 0x4($a2)
    /* 1D791C 003ABF9C 00190300 */  sll        $v1, $v1, 4
    /* 1D7920 003ABFA0 10006324 */  addiu      $v1, $v1, 0x10
    /* 1D7924 003ABFA4 21208300 */  addu       $a0, $a0, $v1
    /* 1D7928 003ABFA8 24208200 */  and        $a0, $a0, $v0
    /* 1D792C 003ABFAC 0500A410 */  beq        $a1, $a0, .L003ABFC4
    /* 1D7930 003ABFB0 00000000 */   nop
    /* 1D7934 003ABFB4 0000C28C */  lw         $v0, 0x0($a2)
    /* 1D7938 003ABFB8 2310A200 */  subu       $v0, $a1, $v0
    /* 1D793C 003ABFBC 0800E003 */  jr         $ra
    /* 1D7940 003ABFC0 C2120200 */   srl       $v0, $v0, 11
.align 2
  .L003ABFC4:
    /* 1D7944 003ABFC4 0800E003 */  jr         $ra
    /* 1D7948 003ABFC8 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003ABF88
    /* 1D794C 003ABFCC 00000000 */  nop
