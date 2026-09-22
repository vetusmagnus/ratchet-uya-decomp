.align 3
nonmatching func_003B1030, 0x34

glabel func_003B1030
    /* 1DC9B0 003B1030 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DC9B4 003B1034 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1DC9B8 003B1038 965C0E0C */  jal        func_00397258
    /* 1DC9BC 003B103C 00000000 */   nop
    /* 1DC9C0 003B1040 03004010 */  beqz       $v0, .L003B1050
    /* 1DC9C4 003B1044 05000224 */   addiu     $v0, $zero, 0x5
    /* 1DC9C8 003B1048 03000010 */  b          .L003B1058
    /* 1DC9CC 003B104C C0C182AF */   sw        $v0, %gp_rel(D_001D8A70)($gp)
.align 2
  .L003B1050:
    /* 1DC9D0 003B1050 F0F4040C */  jal        func_13D3C0
    /* 1DC9D4 003B1054 01000424 */   addiu     $a0, $zero, 0x1
.align 2
  .L003B1058:
    /* 1DC9D8 003B1058 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DC9DC 003B105C 0800E003 */  jr         $ra
    /* 1DC9E0 003B1060 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B1030
    /* 1DC9E4 003B1064 00000000 */  nop
