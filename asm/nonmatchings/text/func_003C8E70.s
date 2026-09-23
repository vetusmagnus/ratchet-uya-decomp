.align 3
nonmatching func_003C8E70, 0x5C

glabel func_003C8E70
    /* 1F47F0 003C8E70 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1F47F4 003C8E74 1E00033C */  lui        $3, %hi(D_001DA670)
    /* 1F47F8 003C8E78 70A6638C */  lw         $3, %lo(D_001DA670)($3)
    /* 1F47FC 003C8E7C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1F4800 003C8E80 06006284 */  lh         $2, 0x6($3)
    /* 1F4804 003C8E84 2A108200 */  slt        $2, $4, $2
    /* 1F4808 003C8E88 0D004010 */  beqz       $2, .L003C8EC0
    /* 1F480C 003C8E8C 80100400 */   sll       $2, $4, 2
    /* 1F4810 003C8E90 21106200 */  addu       $2, $3, $2
    /* 1F4814 003C8E94 2000448C */  lw         $4, 0x20($2)
    /* 1F4818 003C8E98 02008394 */  lhu        $3, 0x2($4)
    /* 1F481C 003C8E9C 01006330 */  andi       $3, $3, 0x1
    /* 1F4820 003C8EA0 05006010 */  beqz       $3, .L003C8EB8
    /* 1F4824 003C8EA4 00000000 */   nop
    /* 1F4828 003C8EA8 1E240F0C */  jal        func_003C9078
    /* 1F482C 003C8EAC 00000000 */   nop
    /* 1F4830 003C8EB0 04000010 */  b          .L003C8EC4
    /* 1F4834 003C8EB4 0000BFDF */   ld        $31, 0x0($sp)
.align 2
  .L003C8EB8:
    /* 1F4838 003C8EB8 B4230F0C */  jal        func_003C8ED0
    /* 1F483C 003C8EBC 00000000 */   nop
.align 2
  .L003C8EC0:
    /* 1F4840 003C8EC0 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003C8EC4:
    /* 1F4844 003C8EC4 0800E003 */  jr         $31
    /* 1F4848 003C8EC8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003C8E70
    /* 1F484C 003C8ECC 00000000 */  nop
