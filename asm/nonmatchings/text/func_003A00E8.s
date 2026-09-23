.align 3
nonmatching func_003A00E8, 0x44

glabel func_003A00E8
    /* 1CBA68 003A00E8 3C280500 */  dsll32     $5, $5, 0
    /* 1CBA6C 003A00EC 3F280500 */  dsra32     $5, $5, 0
    /* 1CBA70 003A00F0 0C00A010 */  beqz       $5, .L003A0124
    /* 1CBA74 003A00F4 00000000 */   nop
    /* 1CBA78 003A00F8 07008010 */  beqz       $4, .L003A0118
    /* 1CBA7C 003A00FC 0000A4AC */   sw        $4, 0x0($5)
    /* 1CBA80 003A0100 1000A390 */  lbu        $3, 0x10($5)
    /* 1CBA84 003A0104 01000224 */  addiu      $2, $0, 0x1
    /* 1CBA88 003A0108 06006214 */  bne        $3, $2, .L003A0124
    /* 1CBA8C 003A010C 02000224 */   addiu     $2, $0, 0x2
    /* 1CBA90 003A0110 0800E003 */  jr         $31
    /* 1CBA94 003A0114 1000A2A0 */   sb        $2, 0x10($5)
.align 2
  .L003A0118:
    /* 1CBA98 003A0118 1000A0A0 */  sb         $0, 0x10($5)
    /* 1CBA9C 003A011C 1C00A0AC */  sw         $0, 0x1C($5)
    /* 1CBAA0 003A0120 4000A0AC */  sw         $0, 0x40($5)
.align 2
  .L003A0124:
    /* 1CBAA4 003A0124 0800E003 */  jr         $31
    /* 1CBAA8 003A0128 00000000 */   nop
endlabel func_003A00E8
    /* 1CBAAC 003A012C 00000000 */  nop
