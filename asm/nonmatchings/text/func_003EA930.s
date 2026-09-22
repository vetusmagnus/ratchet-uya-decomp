.align 3
nonmatching func_003EA930, 0x1C

glabel func_003EA930
    /* 2162B0 003EA930 FF00A230 */  andi       $v0, $a1, 0xFF
    /* 2162B4 003EA934 03004014 */  bnez       $v0, .L003EA944
    /* 2162B8 003EA938 4C0085A0 */   sb        $a1, 0x4C($a0)
    /* 2162BC 003EA93C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2162C0 003EA940 4C0082A0 */  sb         $v0, 0x4C($a0)
.align 2
  .L003EA944:
    /* 2162C4 003EA944 0800E003 */  jr         $ra
    /* 2162C8 003EA948 00000000 */   nop
endlabel func_003EA930
    /* 2162CC 003EA94C 00000000 */  nop
