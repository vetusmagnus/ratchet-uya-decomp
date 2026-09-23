.align 3
nonmatching func_0038EC18, 0x68

glabel func_0038EC18
    /* 1BA598 0038EC18 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BA59C 0038EC1C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1BA5A0 0038EC20 0800BFFF */  sd         $31, 0x8($sp)
    /* 1BA5A4 0038EC24 2D808000 */  daddu      $16, $4, $0
    /* 1BA5A8 0038EC28 403B0E0C */  jal        func_0038ED00
    /* 1BA5AC 0038EC2C 2000058E */   lw        $5, 0x20($16)
    /* 1BA5B0 0038EC30 3000078E */  lw         $7, 0x30($16)
    /* 1BA5B4 0038EC34 2400028E */  lw         $2, 0x24($16)
    /* 1BA5B8 0038EC38 3400038E */  lw         $3, 0x34($16)
    /* 1BA5BC 0038EC3C 3800048E */  lw         $4, 0x38($16)
    /* 1BA5C0 0038EC40 2C00058E */  lw         $5, 0x2C($16)
    /* 1BA5C4 0038EC44 2800068E */  lw         $6, 0x28($16)
    /* 1BA5C8 0038EC48 040002AE */  sw         $2, 0x4($16)
    /* 1BA5CC 0038EC4C 140003AE */  sw         $3, 0x14($16)
    /* 1BA5D0 0038EC50 180004AE */  sw         $4, 0x18($16)
    /* 1BA5D4 0038EC54 0C0005AE */  sw         $5, 0xC($16)
    /* 1BA5D8 0038EC58 080006AE */  sw         $6, 0x8($16)
    /* 1BA5DC 0038EC5C 0300E010 */  beqz       $7, .L0038EC6C
    /* 1BA5E0 0038EC60 100007AE */   sw        $7, 0x10($16)
    /* 1BA5E4 0038EC64 09F8E000 */  jalr       $7
    /* 1BA5E8 0038EC68 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0038EC6C:
    /* 1BA5EC 0038EC6C 680000AE */  sw         $0, 0x68($16)
    /* 1BA5F0 0038EC70 0000B0DF */  ld         $16, 0x0($sp)
    /* 1BA5F4 0038EC74 0800BFDF */  ld         $31, 0x8($sp)
    /* 1BA5F8 0038EC78 0800E003 */  jr         $31
    /* 1BA5FC 0038EC7C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038EC18
