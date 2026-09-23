.align 3
nonmatching func_003ABF88, 0x44

glabel func_003ABF88
    /* 1D7908 003ABF88 2D308000 */  daddu      $6, $4, $0
    /* 1D790C 003ABF8C FF0F023C */  lui        $2, (0xFFFFFFF >> 16)
    /* 1D7910 003ABF90 0800C38C */  lw         $3, 0x8($6)
    /* 1D7914 003ABF94 FFFF4234 */  ori        $2, $2, (0xFFFFFFF & 0xFFFF)
    /* 1D7918 003ABF98 0400C48C */  lw         $4, 0x4($6)
    /* 1D791C 003ABF9C 00190300 */  sll        $3, $3, 4
    /* 1D7920 003ABFA0 10006324 */  addiu      $3, $3, 0x10
    /* 1D7924 003ABFA4 21208300 */  addu       $4, $4, $3
    /* 1D7928 003ABFA8 24208200 */  and        $4, $4, $2
    /* 1D792C 003ABFAC 0500A410 */  beq        $5, $4, .L003ABFC4
    /* 1D7930 003ABFB0 00000000 */   nop
    /* 1D7934 003ABFB4 0000C28C */  lw         $2, 0x0($6)
    /* 1D7938 003ABFB8 2310A200 */  subu       $2, $5, $2
    /* 1D793C 003ABFBC 0800E003 */  jr         $31
    /* 1D7940 003ABFC0 C2120200 */   srl       $2, $2, 11
.align 2
  .L003ABFC4:
    /* 1D7944 003ABFC4 0800E003 */  jr         $31
    /* 1D7948 003ABFC8 2D100000 */   daddu     $2, $0, $0
endlabel func_003ABF88
    /* 1D794C 003ABFCC 00000000 */  nop
