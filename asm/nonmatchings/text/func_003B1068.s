.align 3
nonmatching func_003B1068, 0x2C

glabel func_003B1068
    /* 1DC9E8 003B1068 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DC9EC 003B106C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DC9F0 003B1070 965C0E0C */  jal        func_00397258
    /* 1DC9F4 003B1074 00000000 */   nop
    /* 1DC9F8 003B1078 04004010 */  beqz       $2, .L003B108C
    /* 1DC9FC 003B107C 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DCA00 003B1080 A85C0E0C */  jal        func_003972A0
    /* 1DCA04 003B1084 28C2848F */   lw        $4, -0x3DD8($gp)
    /* 1DCA08 003B1088 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003B108C:
    /* 1DCA0C 003B108C 0800E003 */  jr         $31
    /* 1DCA10 003B1090 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B1068
    /* 1DCA14 003B1094 00000000 */  nop
