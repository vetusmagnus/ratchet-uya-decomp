.align 3
nonmatching func_0039A130, 0x3C

glabel func_0039A130
    /* 1C5AB0 0039A130 3C00822C */  sltiu      $v0, $a0, 0x3C
    /* 1C5AB4 0039A134 0B004010 */  beqz       $v0, .L0039A164
    /* 1C5AB8 0039A138 2D280000 */   daddu     $a1, $zero, $zero
    /* 1C5ABC 0039A13C 3300023C */  lui        $v0, %hi(D_0032FB08)
    /* 1C5AC0 0039A140 80180400 */  sll        $v1, $a0, 2
    /* 1C5AC4 0039A144 08FB4224 */  addiu      $v0, $v0, %lo(D_0032FB08)
    /* 1C5AC8 0039A148 21186200 */  addu       $v1, $v1, $v0
    /* 1C5ACC 0039A14C 0000628C */  lw         $v0, 0x0($v1)
    /* 1C5AD0 0039A150 04004010 */  beqz       $v0, .L0039A164
    /* 1C5AD4 0039A154 00000000 */   nop
    /* 1C5AD8 0039A158 1E00013C */  lui        $at, %hi(D_001DA040)
    /* 1C5ADC 0039A15C 40A022AC */  sw         $v0, %lo(D_001DA040)($at)
    /* 1C5AE0 0039A160 01000524 */  addiu      $a1, $zero, 0x1
.align 2
  .L0039A164:
    /* 1C5AE4 0039A164 0800E003 */  jr         $ra
    /* 1C5AE8 0039A168 2D10A000 */   daddu     $v0, $a1, $zero
endlabel func_0039A130
    /* 1C5AEC 0039A16C 00000000 */  nop
