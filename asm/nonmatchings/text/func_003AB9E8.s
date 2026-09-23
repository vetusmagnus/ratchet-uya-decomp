.align 3
nonmatching func_003AB9E8, 0x4C

glabel func_003AB9E8
    /* 1D7368 003AB9E8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D736C 003AB9EC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D7370 003AB9F0 0800BFFF */  sd         $31, 0x8($sp)
    /* 1D7374 003AB9F4 2D808000 */  daddu      $16, $4, $0
.align 2
  .L003AB9F8:
    /* 1D7378 003AB9F8 42B2040C */  jal        func_12C908
    /* 1D737C 003AB9FC 2D200000 */   daddu     $4, $0, $0
    /* 1D7380 003ABA00 03005014 */  bne        $2, $16, .L003ABA10
    /* 1D7384 003ABA04 708C828F */   lw        $2, -0x7390($gp) /* Failed to symbolize address 0x001D5520 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1D7388 003ABA08 FBFF4010 */  .word 0x1040FFFB /* beqz $2, .L003AB9F8 -- raw so ee-as can't pad the short loop */
    /* 1D738C 003ABA0C 00000000 */   nop
.align 2
  .L003ABA10:
    /* 1D7390 003ABA10 01000224 */  addiu      $2, $0, 0x1
    /* 1D7394 003ABA14 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D7398 003ABA18 1E00013C */  lui        $at, %hi(D_001DA150)
    /* 1D739C 003ABA1C 50A122AC */  sw         $2, %lo(D_001DA150)($at)
    /* 1D73A0 003ABA20 0800BFDF */  ld         $31, 0x8($sp)
    /* 1D73A4 003ABA24 1E00013C */  lui        $at, %hi(D_001DA154)
    /* 1D73A8 003ABA28 54A120AC */  sw         $0, %lo(D_001DA154)($at)
    /* 1D73AC 003ABA2C 0800E003 */  jr         $31
    /* 1D73B0 003ABA30 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AB9E8
    /* 1D73B4 003ABA34 00000000 */  nop
