.align 3
nonmatching func_003DF7C0, 0x50

glabel func_003DF7C0
    /* 20B140 003DF7C0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20B144 003DF7C4 E4CC8293 */  lbu        $v0, %gp_rel(D_001D9594)($gp)
    /* 20B148 003DF7C8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 20B14C 003DF7CC 0D004010 */  beqz       $v0, .L003DF804
    /* 20B150 003DF7D0 2D188000 */   daddu     $v1, $a0, $zero
    /* 20B154 003DF7D4 F6CC8293 */  lbu        $v0, %gp_rel(D_001D95A6)($gp)
    /* 20B158 003DF7D8 0B004014 */  bnez       $v0, .L003DF808
    /* 20B15C 003DF7DC 0000BFDF */   ld        $ra, 0x0($sp)
    /* 20B160 003DF7E0 2B300300 */  sltu       $a2, $zero, $v1
    /* 20B164 003DF7E4 0900043C */  lui        $a0, (0x90000 >> 16)
    /* 20B168 003DF7E8 01000524 */  addiu      $a1, $zero, 0x1
    /* 20B16C 003DF7EC B4880F0C */  jal        func_003E22D0
    /* 20B170 003DF7F0 E0CC83AF */   sw        $v1, %gp_rel(D_001D9590)($gp)
    /* 20B174 003DF7F4 787E0F0C */  jal        func_003DF9E0
    /* 20B178 003DF7F8 2D200000 */   daddu     $a0, $zero, $zero
    /* 20B17C 003DF7FC 567E0F0C */  jal        func_003DF958
    /* 20B180 003DF800 2D204000 */   daddu     $a0, $v0, $zero
.align 2
  .L003DF804:
    /* 20B184 003DF804 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003DF808:
    /* 20B188 003DF808 0800E003 */  jr         $ra
    /* 20B18C 003DF80C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003DF7C0
