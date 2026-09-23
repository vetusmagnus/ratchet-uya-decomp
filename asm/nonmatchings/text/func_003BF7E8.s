.align 3
nonmatching func_003BF7E8, 0x34

glabel func_003BF7E8
    /* 1EB168 003BF7E8 03008054 */  bnel       $4, $0, .L003BF7F8
    /* 1EB16C 003BF7EC 34008294 */   lhu       $2, 0x34($4)
.align 2
  .L003BF7F0:
    /* 1EB170 003BF7F0 0800E003 */  jr         $31
    /* 1EB174 003BF7F4 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003BF7F8:
    /* 1EB178 003BF7F8 20004230 */  andi       $2, $2, 0x20
    /* 1EB17C 003BF7FC 00000000 */  nop
    /* 1EB180 003BF800 FBFF4010 */  .word 0x1040FFFB /* beqz $2, .L003BF7F0 -- raw so ee-as can't pad the short loop */
    /* 1EB184 003BF804 00000000 */   nop
    /* 1EB188 003BF808 6800848C */  lw         $4, 0x68($4)
    /* 1EB18C 003BF80C F8FF8010 */  .word 0x1080FFF8 /* beqz $4, .L003BF7F0 -- raw so ee-as can't pad the short loop */
    /* 1EB190 003BF810 00000000 */   nop
    /* 1EB194 003BF814 0800E003 */  jr         $31
    /* 1EB198 003BF818 0800828C */   lw        $2, 0x8($4)
endlabel func_003BF7E8
    /* 1EB19C 003BF81C 00000000 */  nop
