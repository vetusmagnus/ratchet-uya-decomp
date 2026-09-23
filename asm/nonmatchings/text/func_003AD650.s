.align 3
nonmatching func_003AD650, 0x58

glabel func_003AD650
    /* 1D8FD0 003AD650 0C0080AC */  sw         $0, 0xC($4)
    /* 1D8FD4 003AD654 2D400000 */  daddu      $8, $0, $0
    /* 1D8FD8 003AD658 000085AC */  sw         $5, 0x0($4)
    /* 1D8FDC 003AD65C 040086AC */  sw         $6, 0x4($4)
    /* 1D8FE0 003AD660 100087AC */  sw         $7, 0x10($4)
    /* 1D8FE4 003AD664 080080AC */  sw         $0, 0x8($4)
    /* 1D8FE8 003AD668 0D00E018 */  blez       $7, .L003AD6A0
    /* 1D8FEC 003AD66C 0200063C */   lui       $6, (0x27E40 >> 16)
    /* 1D8FF0 003AD670 2D280000 */  daddu      $5, $0, $0
    /* 1D8FF4 003AD674 407EC634 */  ori        $6, $6, (0x27E40 & 0xFFFF)
.align 2
  .L003AD678:
    /* 1D8FF8 003AD678 0400828C */  lw         $2, 0x4($4)
    /* 1D8FFC 003AD67C 2110A200 */  addu       $2, $5, $2
    /* 1D9000 003AD680 000040AC */  sw         $0, 0x0($2)
    /* 1D9004 003AD684 0400838C */  lw         $3, 0x4($4)
    /* 1D9008 003AD688 2118A300 */  addu       $3, $5, $3
    /* 1D900C 003AD68C 040068AC */  sw         $8, 0x4($3)
    /* 1D9010 003AD690 01000825 */  addiu      $8, $8, 0x1
    /* 1D9014 003AD694 2A100701 */  slt        $2, $8, $7
    /* 1D9018 003AD698 F7FF4014 */  .word 0x1440FFF7 /* bnez $2, .L003AD678 -- raw so ee-as can't pad the short loop */
    /* 1D901C 003AD69C 2128A600 */   addu      $5, $5, $6
.align 2
  .L003AD6A0:
    /* 1D9020 003AD6A0 0800E003 */  jr         $31
    /* 1D9024 003AD6A4 00000000 */   nop
endlabel func_003AD650
