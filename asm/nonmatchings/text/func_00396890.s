.align 3
nonmatching func_00396890, 0x68

glabel func_00396890
    /* 1C2210 00396890 1400023C */  lui        $2, %hi(D_142430)
    /* 1C2214 00396894 02000424 */  addiu      $4, $0, 0x2
    /* 1C2218 00396898 30244524 */  addiu      $5, $2, %lo(D_142430)
    /* 1C221C 0039689C 5C01A38C */  lw         $3, 0x15C($5)
    /* 1C2220 003968A0 13006414 */  bne        $3, $4, .L003968F0
    /* 1C2224 003968A4 00000000 */   nop
    /* 1C2228 003968A8 6401A28C */  lw         $2, 0x164($5)
    /* 1C222C 003968AC 10004104 */  bgez       $2, .L003968F0
    /* 1C2230 003968B0 00000000 */   nop
    /* 1C2234 003968B4 6C01A28C */  lw         $2, 0x16C($5)
    /* 1C2238 003968B8 09004010 */  beqz       $2, .L003968E0
    /* 1C223C 003968BC 1F000224 */   addiu     $2, $0, 0x1F
    /* 1C2240 003968C0 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1C2244 003968C4 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1C2248 003968C8 14000324 */  addiu      $3, $0, 0x14
    /* 1C224C 003968CC 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C2250 003968D0 E84C23AC */  sw         $3, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C2254 003968D4 40004234 */  ori        $2, $2, 0x40
    /* 1C2258 003968D8 0800E003 */  jr         $31
    /* 1C225C 003968DC 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003968E0:
    /* 1C2260 003968E0 1800A0A4 */  sh         $0, 0x18($5)
    /* 1C2264 003968E4 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C2268 003968E8 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C226C 003968EC 4801A0AC */  sw         $0, 0x148($5)
.align 2
  .L003968F0:
    /* 1C2270 003968F0 0800E003 */  jr         $31
    /* 1C2274 003968F4 00000000 */   nop
endlabel func_00396890
