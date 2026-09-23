.align 3
nonmatching func_003967C0, 0x70

glabel func_003967C0
    /* 1C2140 003967C0 1400023C */  lui        $2, (0x142438 >> 16)
    /* 1C2144 003967C4 02000424 */  addiu      $4, $0, 0x2
    /* 1C2148 003967C8 3824438C */  lw         $3, (0x142438 & 0xFFFF)($2)
    /* 1C214C 003967CC 04006410 */  beq        $3, $4, .L003967E0
    /* 1C2150 003967D0 3C84838F */   lw        $3, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C2154 003967D4 04000224 */  addiu      $2, $0, 0x4
    /* 1C2158 003967D8 0800E003 */  jr         $31
    /* 1C215C 003967DC 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003967E0:
    /* 1C2160 003967E0 20006230 */  andi       $2, $3, 0x20
    /* 1C2164 003967E4 0B004010 */  beqz       $2, .L00396814
    /* 1C2168 003967E8 20006238 */   xori      $2, $3, 0x20
    /* 1C216C 003967EC 1D00033C */  lui        $3, %hi(D_001D5BDC)
    /* 1C2170 003967F0 DC5B6390 */  lbu        $3, %lo(D_001D5BDC)($3)
    /* 1C2174 003967F4 04006010 */  beqz       $3, .L00396808
    /* 1C2178 003967F8 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C217C 003967FC 1B000224 */  addiu      $2, $0, 0x1B
    /* 1C2180 00396800 0800E003 */  jr         $31
    /* 1C2184 00396804 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396808:
    /* 1C2188 00396808 0E000224 */  addiu      $2, $0, 0xE
    /* 1C218C 0039680C 0800E003 */  jr         $31
    /* 1C2190 00396810 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396814:
    /* 1C2194 00396814 00206230 */  andi       $2, $3, 0x2000
    /* 1C2198 00396818 03004010 */  beqz       $2, .L00396828
    /* 1C219C 0039681C 10000224 */   addiu     $2, $0, 0x10
    /* 1C21A0 00396820 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C21A4 00396824 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396828:
    /* 1C21A8 00396828 0800E003 */  jr         $31
    /* 1C21AC 0039682C 00000000 */   nop
endlabel func_003967C0
