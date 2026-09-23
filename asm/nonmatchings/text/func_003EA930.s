.align 3
nonmatching func_003EA930, 0x1C

glabel func_003EA930
    /* 2162B0 003EA930 FF00A230 */  andi       $2, $5, 0xFF
    /* 2162B4 003EA934 03004014 */  bnez       $2, .L003EA944
    /* 2162B8 003EA938 4C0085A0 */   sb        $5, 0x4C($4)
    /* 2162BC 003EA93C 01000224 */  addiu      $2, $0, 0x1
    /* 2162C0 003EA940 4C0082A0 */  sb         $2, 0x4C($4)
.align 2
  .L003EA944:
    /* 2162C4 003EA944 0800E003 */  jr         $31
    /* 2162C8 003EA948 00000000 */   nop
endlabel func_003EA930
    /* 2162CC 003EA94C 00000000 */  nop
