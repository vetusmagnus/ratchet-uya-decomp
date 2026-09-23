.align 3
nonmatching func_003E2E60, 0x6C

glabel func_003E2E60
    /* 20E7E0 003E2E60 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20E7E4 003E2E64 1E00023C */  lui        $2, %hi(D_001DA9B8)
    /* 20E7E8 003E2E68 0000B0FF */  sd         $16, 0x0($sp)
    /* 20E7EC 003E2E6C 0800B1FF */  sd         $17, 0x8($sp)
    /* 20E7F0 003E2E70 2D808000 */  daddu      $16, $4, $0
    /* 20E7F4 003E2E74 1000BFFF */  sd         $31, 0x10($sp)
    /* 20E7F8 003E2E78 B8A94424 */  addiu      $4, $2, %lo(D_001DA9B8)
    /* 20E7FC 003E2E7C 0400828C */  lw         $2, 0x4($4)
    /* 20E800 003E2E80 03004010 */  beqz       $2, .L003E2E90
    /* 20E804 003E2E84 2D880000 */   daddu     $17, $0, $0
    /* 20E808 003E2E88 03000010 */  b          .L003E2E98
    /* 20E80C 003E2E8C 2D108000 */   daddu     $2, $4, $0
.align 2
  .L003E2E90:
    /* 20E810 003E2E90 AE850F0C */  jal        func_003E16B8
    /* 20E814 003E2E94 00000000 */   nop
.align 2
  .L003E2E98:
    /* 20E818 003E2E98 26860F0C */  jal        func_003E1898
    /* 20E81C 003E2E9C 2D204000 */   daddu     $4, $2, $0
    /* 20E820 003E2EA0 04004010 */  beqz       $2, .L003E2EB4
    /* 20E824 003E2EA4 2D204000 */   daddu     $4, $2, $0
    /* 20E828 003E2EA8 5E830F0C */  jal        func_003E0D78
    /* 20E82C 003E2EAC 2D280002 */   daddu     $5, $16, $0
    /* 20E830 003E2EB0 2D884000 */  daddu      $17, $2, $0
.align 2
  .L003E2EB4:
    /* 20E834 003E2EB4 2D102002 */  daddu      $2, $17, $0
    /* 20E838 003E2EB8 0000B0DF */  ld         $16, 0x0($sp)
    /* 20E83C 003E2EBC 0800B1DF */  ld         $17, 0x8($sp)
    /* 20E840 003E2EC0 1000BFDF */  ld         $31, 0x10($sp)
    /* 20E844 003E2EC4 0800E003 */  jr         $31
    /* 20E848 003E2EC8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E2E60
    /* 20E84C 003E2ECC 00000000 */  nop
