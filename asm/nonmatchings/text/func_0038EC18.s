.align 3
nonmatching func_0038EC18, 0x68

glabel func_0038EC18
    /* 1BA598 0038EC18 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BA59C 0038EC1C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BA5A0 0038EC20 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1BA5A4 0038EC24 2D808000 */  daddu      $s0, $a0, $zero
    /* 1BA5A8 0038EC28 403B0E0C */  jal        func_0038ED00
    /* 1BA5AC 0038EC2C 2000058E */   lw        $a1, 0x20($s0)
    /* 1BA5B0 0038EC30 3000078E */  lw         $a3, 0x30($s0)
    /* 1BA5B4 0038EC34 2400028E */  lw         $v0, 0x24($s0)
    /* 1BA5B8 0038EC38 3400038E */  lw         $v1, 0x34($s0)
    /* 1BA5BC 0038EC3C 3800048E */  lw         $a0, 0x38($s0)
    /* 1BA5C0 0038EC40 2C00058E */  lw         $a1, 0x2C($s0)
    /* 1BA5C4 0038EC44 2800068E */  lw         $a2, 0x28($s0)
    /* 1BA5C8 0038EC48 040002AE */  sw         $v0, 0x4($s0)
    /* 1BA5CC 0038EC4C 140003AE */  sw         $v1, 0x14($s0)
    /* 1BA5D0 0038EC50 180004AE */  sw         $a0, 0x18($s0)
    /* 1BA5D4 0038EC54 0C0005AE */  sw         $a1, 0xC($s0)
    /* 1BA5D8 0038EC58 080006AE */  sw         $a2, 0x8($s0)
    /* 1BA5DC 0038EC5C 0300E010 */  beqz       $a3, .L0038EC6C
    /* 1BA5E0 0038EC60 100007AE */   sw        $a3, 0x10($s0)
    /* 1BA5E4 0038EC64 09F8E000 */  jalr       $a3
    /* 1BA5E8 0038EC68 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L0038EC6C:
    /* 1BA5EC 0038EC6C 680000AE */  sw         $zero, 0x68($s0)
    /* 1BA5F0 0038EC70 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BA5F4 0038EC74 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1BA5F8 0038EC78 0800E003 */  jr         $ra
    /* 1BA5FC 0038EC7C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038EC18
