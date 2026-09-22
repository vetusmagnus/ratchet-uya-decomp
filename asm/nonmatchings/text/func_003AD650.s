.align 3
nonmatching func_003AD650, 0x58

glabel func_003AD650
    /* 1D8FD0 003AD650 0C0080AC */  sw         $zero, 0xC($a0)
    /* 1D8FD4 003AD654 2D400000 */  daddu      $t0, $zero, $zero
    /* 1D8FD8 003AD658 000085AC */  sw         $a1, 0x0($a0)
    /* 1D8FDC 003AD65C 040086AC */  sw         $a2, 0x4($a0)
    /* 1D8FE0 003AD660 100087AC */  sw         $a3, 0x10($a0)
    /* 1D8FE4 003AD664 080080AC */  sw         $zero, 0x8($a0)
    /* 1D8FE8 003AD668 0D00E018 */  blez       $a3, .L003AD6A0
    /* 1D8FEC 003AD66C 0200063C */   lui       $a2, (0x27E40 >> 16)
    /* 1D8FF0 003AD670 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D8FF4 003AD674 407EC634 */  ori        $a2, $a2, (0x27E40 & 0xFFFF)
.align 2
  .L003AD678:
    /* 1D8FF8 003AD678 0400828C */  lw         $v0, 0x4($a0)
    /* 1D8FFC 003AD67C 2110A200 */  addu       $v0, $a1, $v0
    /* 1D9000 003AD680 000040AC */  sw         $zero, 0x0($v0)
    /* 1D9004 003AD684 0400838C */  lw         $v1, 0x4($a0)
    /* 1D9008 003AD688 2118A300 */  addu       $v1, $a1, $v1
    /* 1D900C 003AD68C 040068AC */  sw         $t0, 0x4($v1)
    /* 1D9010 003AD690 01000825 */  addiu      $t0, $t0, 0x1
    /* 1D9014 003AD694 2A100701 */  slt        $v0, $t0, $a3
    /* 1D9018 003AD698 F7FF4014 */  bnez       $v0, .L003AD678
    /* 1D901C 003AD69C 2128A600 */   addu      $a1, $a1, $a2
.align 2
  .L003AD6A0:
    /* 1D9020 003AD6A0 0800E003 */  jr         $ra
    /* 1D9024 003AD6A4 00000000 */   nop
endlabel func_003AD650
