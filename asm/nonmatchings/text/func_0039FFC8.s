.align 3
nonmatching func_0039FFC8, 0x24

glabel func_0039FFC8
    /* 1CB948 0039FFC8 3400822C */  sltiu      $2, $4, 0x34
    /* 1CB94C 0039FFCC 05004010 */  beqz       $2, .L0039FFE4
    /* 1CB950 0039FFD0 1A00023C */   lui       $2, %hi(D_1A30B0)
    /* 1CB954 0039FFD4 C0190400 */  sll        $3, $4, 7
    /* 1CB958 0039FFD8 B0304224 */  addiu      $2, $2, %lo(D_1A30B0)
    /* 1CB95C 0039FFDC 21186200 */  addu       $3, $3, $2
    /* 1CB960 0039FFE0 CC0065A4 */  sh         $5, 0xCC($3)
.align 2
  .L0039FFE4:
    /* 1CB964 0039FFE4 0800E003 */  jr         $31
    /* 1CB968 0039FFE8 01000224 */   addiu     $2, $0, 0x1
endlabel func_0039FFC8
    /* 1CB96C 0039FFEC 00000000 */  nop
