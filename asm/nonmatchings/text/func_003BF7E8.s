.align 3
nonmatching func_003BF7E8, 0x34

glabel func_003BF7E8
    /* 1EB168 003BF7E8 03008054 */  bnel       $a0, $zero, .L003BF7F8
    /* 1EB16C 003BF7EC 34008294 */   lhu       $v0, 0x34($a0)
.align 2
  .L003BF7F0:
    /* 1EB170 003BF7F0 0800E003 */  jr         $ra
    /* 1EB174 003BF7F4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003BF7F8:
    /* 1EB178 003BF7F8 20004230 */  andi       $v0, $v0, 0x20
    /* 1EB17C 003BF7FC 00000000 */  nop
    /* 1EB180 003BF800 FBFF4010 */  beqz       $v0, .L003BF7F0
    /* 1EB184 003BF804 00000000 */   nop
    /* 1EB188 003BF808 6800848C */  lw         $a0, 0x68($a0)
    /* 1EB18C 003BF80C F8FF8010 */  beqz       $a0, .L003BF7F0
    /* 1EB190 003BF810 00000000 */   nop
    /* 1EB194 003BF814 0800E003 */  jr         $ra
    /* 1EB198 003BF818 0800828C */   lw        $v0, 0x8($a0)
endlabel func_003BF7E8
    /* 1EB19C 003BF81C 00000000 */  nop
