.align 3
/* Handwritten function */
nonmatching func_003C1F10, 0xD0

glabel func_003C1F10
    /* 1ED890 003C1F10 90DC858F */  lw         $5, -0x2370($gp)
    /* 1ED894 003C1F14 94DC868F */  lw         $6, -0x236C($gp)
    /* 1ED898 003C1F18 98DC878F */  lw         $7, -0x2368($gp)
    /* 1ED89C 003C1F1C 8CDC898F */  lw         $9, -0x2374($gp)
    /* 1ED8A0 003C1F20 80DC8A8F */  lw         $10, -0x2380($gp)
    /* 1ED8A4 003C1F24 00000000 */  nop
    /* 1ED8A8 003C1F28 22208A00 */  sub        $4, $4, $10 /* handwritten instruction */
    /* 1ED8AC 003C1F2C 82210400 */  srl        $4, $4, 6
    /* 1ED8B0 003C1F30 2D58A000 */  daddu      $11, $5, $0
    /* 1ED8B4 003C1F34 00000C34 */  ori        $12, $0, 0x0
    /* 1ED8B8 003C1F38 0000618D */  lw         $at, 0x0($11)
    /* 1ED8BC 003C1F3C 00000000 */  nop
.align 2
  .L003C1F40:
    /* 1ED8C0 003C1F40 00000000 */  nop
    /* 1ED8C4 003C1F44 00000000 */  nop
    /* 1ED8C8 003C1F48 02120100 */  srl        $2, $at, 8
    /* 1ED8CC 003C1F4C 031D0100 */  sra        $3, $at, 20
    /* 1ED8D0 003C1F50 FF0F4230 */  andi       $2, $2, 0xFFF
    /* 1ED8D4 003C1F54 80180300 */  sll        $3, $3, 2
    /* 1ED8D8 003C1F58 07004410 */  beq        $2, $4, .L003C1F78
    /* 1ED8DC 003C1F5C 00000000 */   nop
    /* 1ED8E0 003C1F60 2D606001 */  daddu      $12, $11, $0
    /* 1ED8E4 003C1F64 20582301 */  add        $11, $9, $3 /* handwritten instruction */
    /* 1ED8E8 003C1F68 F5FF6104 */  .word 0x0461FFF5 /* bgez $3, .L003C1F40 -- raw so ee-as can't pad the short loop */
    /* 1ED8EC 003C1F6C 0000618D */   lw        $at, 0x0($11)
    /* 1ED8F0 003C1F70 34000000 */  teq        $0, $0, 0 /* handwritten instruction */
    /* 1ED8F4 003C1F74 00000000 */  nop
.align 2
  .L003C1F78:
    /* 1ED8F8 003C1F78 000060AD */  sw         $0, 0x0($11)
    /* 1ED8FC 003C1F7C E838EB70 */  pminw      $7, $7, $11
    /* 1ED900 003C1F80 1300A610 */  beq        $5, $6, .L003C1FD0
    /* 1ED904 003C1F84 98DC87AF */   sw        $7, -0x2368($gp)
    /* 1ED908 003C1F88 0D00AB10 */  beq        $5, $11, .L003C1FC0
    /* 1ED90C 003C1F8C 02150100 */   srl       $2, $at, 20
    /* 1ED910 003C1F90 0000838D */  lw         $3, 0x0($12)
    /* 1ED914 003C1F94 00150200 */  sll        $2, $2, 20
    /* 1ED918 003C1F98 001B0300 */  sll        $3, $3, 12
    /* 1ED91C 003C1F9C 021B0300 */  srl        $3, $3, 12
    /* 1ED920 003C1FA0 25186200 */  or         $3, $3, $2
    /* 1ED924 003C1FA4 00000000 */  nop
    /* 1ED928 003C1FA8 0300CB10 */  beq        $6, $11, .L003C1FB8
    /* 1ED92C 003C1FAC 000083AD */   sw        $3, 0x0($12)
    /* 1ED930 003C1FB0 0800E003 */  jr         $31
    /* 1ED934 003C1FB4 00000000 */   nop
.align 2
  .L003C1FB8:
    /* 1ED938 003C1FB8 0800E003 */  jr         $31
    /* 1ED93C 003C1FBC 94DC8CAF */   sw        $12, -0x236C($gp)
.align 2
  .L003C1FC0:
    /* 1ED940 003C1FC0 82140100 */  srl        $2, $at, 18
    /* 1ED944 003C1FC4 20104900 */  add        $2, $2, $9 /* handwritten instruction */
    /* 1ED948 003C1FC8 0800E003 */  jr         $31
    /* 1ED94C 003C1FCC 90DC82AF */   sw        $2, -0x2370($gp)
.align 2
  .L003C1FD0:
    /* 1ED950 003C1FD0 90DC80AF */  sw         $0, -0x2370($gp)
    /* 1ED954 003C1FD4 94DC80AF */  sw         $0, -0x236C($gp)
    /* 1ED958 003C1FD8 0800E003 */  jr         $31
    /* 1ED95C 003C1FDC 98DC89AF */   sw        $9, -0x2368($gp)
endlabel func_003C1F10
