.align 3
nonmatching func_003A3DA0, 0x48

glabel func_003A3DA0
    /* 1CF720 003A3DA0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CF724 003A3DA4 64B7828F */  lw         $2, -0x489C($gp)
    /* 1CF728 003A3DA8 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CF72C 003A3DAC 2D808000 */  daddu      $16, $4, $0
    /* 1CF730 003A3DB0 24105000 */  and        $2, $2, $16
    /* 1CF734 003A3DB4 08004010 */  beqz       $2, .L003A3DD8
    /* 1CF738 003A3DB8 0800BFFF */   sd        $31, 0x8($sp)
    /* 1CF73C 003A3DBC 00000000 */  nop
.align 2
  .L003A3DC0:
    /* 1CF740 003A3DC0 06210E0C */  jal        func_00388418
    /* 1CF744 003A3DC4 00040424 */   addiu     $4, $0, 0x400
    /* 1CF748 003A3DC8 64B7828F */  lw         $2, -0x489C($gp)
    /* 1CF74C 003A3DCC 24105000 */  and        $2, $2, $16
    /* 1CF750 003A3DD0 FBFF4014 */  .word 0x1440FFFB /* bnez $2, .L003A3DC0 -- raw so ee-as can't pad the short loop */
    /* 1CF754 003A3DD4 00000000 */   nop
.align 2
  .L003A3DD8:
    /* 1CF758 003A3DD8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CF75C 003A3DDC 0800BFDF */  ld         $31, 0x8($sp)
    /* 1CF760 003A3DE0 0800E003 */  jr         $31
    /* 1CF764 003A3DE4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A3DA0
