.align 3
/* Handwritten function */
nonmatching func_003C1F10, 0xD0

glabel func_003C1F10
    /* 1ED890 003C1F10 90DC858F */  lw         $a1, %gp_rel(D_001DA540)($gp)
    /* 1ED894 003C1F14 94DC868F */  lw         $a2, %gp_rel(D_001DA544)($gp)
    /* 1ED898 003C1F18 98DC878F */  lw         $a3, %gp_rel(D_001DA548)($gp)
    /* 1ED89C 003C1F1C 8CDC898F */  lw         $t1, %gp_rel(D_001DA53C)($gp)
    /* 1ED8A0 003C1F20 80DC8A8F */  lw         $t2, %gp_rel(D_001DA530)($gp)
    /* 1ED8A4 003C1F24 00000000 */  nop
    /* 1ED8A8 003C1F28 22208A00 */  sub        $a0, $a0, $t2 /* handwritten instruction */
    /* 1ED8AC 003C1F2C 82210400 */  srl        $a0, $a0, 6
    /* 1ED8B0 003C1F30 2D58A000 */  daddu      $t3, $a1, $zero
    /* 1ED8B4 003C1F34 00000C34 */  ori        $t4, $zero, 0x0
    /* 1ED8B8 003C1F38 0000618D */  lw         $at, 0x0($t3)
    /* 1ED8BC 003C1F3C 00000000 */  nop
.align 2
  .L003C1F40:
    /* 1ED8C0 003C1F40 00000000 */  nop
    /* 1ED8C4 003C1F44 00000000 */  nop
    /* 1ED8C8 003C1F48 02120100 */  srl        $v0, $at, 8
    /* 1ED8CC 003C1F4C 031D0100 */  sra        $v1, $at, 20
    /* 1ED8D0 003C1F50 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 1ED8D4 003C1F54 80180300 */  sll        $v1, $v1, 2
    /* 1ED8D8 003C1F58 07004410 */  beq        $v0, $a0, .L003C1F78
    /* 1ED8DC 003C1F5C 00000000 */   nop
    /* 1ED8E0 003C1F60 2D606001 */  daddu      $t4, $t3, $zero
    /* 1ED8E4 003C1F64 20582301 */  add        $t3, $t1, $v1 /* handwritten instruction */
    /* 1ED8E8 003C1F68 F5FF6104 */  bgez       $v1, .L003C1F40
    /* 1ED8EC 003C1F6C 0000618D */   lw        $at, 0x0($t3)
    /* 1ED8F0 003C1F70 34000000 */  teq        $zero, $zero, 0 /* handwritten instruction */
    /* 1ED8F4 003C1F74 00000000 */  nop
.align 2
  .L003C1F78:
    /* 1ED8F8 003C1F78 000060AD */  sw         $zero, 0x0($t3)
    /* 1ED8FC 003C1F7C E838EB70 */  pminw      $a3, $a3, $t3
    /* 1ED900 003C1F80 1300A610 */  beq        $a1, $a2, .L003C1FD0
    /* 1ED904 003C1F84 98DC87AF */   sw        $a3, %gp_rel(D_001DA548)($gp)
    /* 1ED908 003C1F88 0D00AB10 */  beq        $a1, $t3, .L003C1FC0
    /* 1ED90C 003C1F8C 02150100 */   srl       $v0, $at, 20
    /* 1ED910 003C1F90 0000838D */  lw         $v1, 0x0($t4)
    /* 1ED914 003C1F94 00150200 */  sll        $v0, $v0, 20
    /* 1ED918 003C1F98 001B0300 */  sll        $v1, $v1, 12
    /* 1ED91C 003C1F9C 021B0300 */  srl        $v1, $v1, 12
    /* 1ED920 003C1FA0 25186200 */  or         $v1, $v1, $v0
    /* 1ED924 003C1FA4 00000000 */  nop
    /* 1ED928 003C1FA8 0300CB10 */  beq        $a2, $t3, .L003C1FB8
    /* 1ED92C 003C1FAC 000083AD */   sw        $v1, 0x0($t4)
    /* 1ED930 003C1FB0 0800E003 */  jr         $ra
    /* 1ED934 003C1FB4 00000000 */   nop
.align 2
  .L003C1FB8:
    /* 1ED938 003C1FB8 0800E003 */  jr         $ra
    /* 1ED93C 003C1FBC 94DC8CAF */   sw        $t4, %gp_rel(D_001DA544)($gp)
.align 2
  .L003C1FC0:
    /* 1ED940 003C1FC0 82140100 */  srl        $v0, $at, 18
    /* 1ED944 003C1FC4 20104900 */  add        $v0, $v0, $t1 /* handwritten instruction */
    /* 1ED948 003C1FC8 0800E003 */  jr         $ra
    /* 1ED94C 003C1FCC 90DC82AF */   sw        $v0, %gp_rel(D_001DA540)($gp)
.align 2
  .L003C1FD0:
    /* 1ED950 003C1FD0 90DC80AF */  sw         $zero, %gp_rel(D_001DA540)($gp)
    /* 1ED954 003C1FD4 94DC80AF */  sw         $zero, %gp_rel(D_001DA544)($gp)
    /* 1ED958 003C1FD8 0800E003 */  jr         $ra
    /* 1ED95C 003C1FDC 98DC89AF */   sw        $t1, %gp_rel(D_001DA548)($gp)
endlabel func_003C1F10
