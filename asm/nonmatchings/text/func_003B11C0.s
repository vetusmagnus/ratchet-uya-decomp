.align 3
nonmatching func_003B11C0, 0x50

glabel func_003B11C0
    /* 1DCB40 003B11C0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCB44 003B11C4 1CC2848F */  lw         $4, -0x3DE4($gp)
    /* 1DCB48 003B11C8 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DCB4C 003B11CC 98650E0C */  jal        func_00399660
    /* 1DCB50 003B11D0 00000000 */   nop
    /* 1DCB54 003B11D4 1D00023C */  lui        $2, (0x1D545C >> 16)
    /* 1DCB58 003B11D8 5C54428C */  lw         $2, (0x1D545C & 0xFFFF)($2)
    /* 1DCB5C 003B11DC 02004228 */  slti       $2, $2, 0x2
    /* 1DCB60 003B11E0 05004010 */  beqz       $2, .L003B11F8
    /* 1DCB64 003B11E4 2D180000 */   daddu     $3, $0, $0
    /* 1DCB68 003B11E8 1D00023C */  lui        $2, (0x1D5571 >> 16)
    /* 1DCB6C 003B11EC 71554290 */  lbu        $2, (0x1D5571 & 0xFFFF)($2)
    /* 1DCB70 003B11F0 0100422C */  sltiu      $2, $2, 0x1
    /* 1DCB74 003B11F4 2D184000 */  daddu      $3, $2, $0
.align 2
  .L003B11F8:
    /* 1DCB78 003B11F8 34C2848F */  lw         $4, -0x3DCC($gp)
    /* 1DCB7C 003B11FC 345C0E0C */  jal        func_003970D0
    /* 1DCB80 003B1200 39C283A3 */   sb        $3, -0x3DC7($gp)
    /* 1DCB84 003B1204 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DCB88 003B1208 0800E003 */  jr         $31
    /* 1DCB8C 003B120C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B11C0
