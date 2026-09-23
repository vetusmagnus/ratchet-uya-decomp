.align 3
nonmatching func_0037E878, 0xA4

glabel func_0037E878
    /* 1AA1F8 0037E878 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1AA1FC 0037E87C 1E00023C */  lui        $2, %hi(D_001D9B00)
    /* 1AA200 0037E880 009B4224 */  addiu      $2, $2, %lo(D_001D9B00)
    /* 1AA204 0037E884 1000B2FF */  sd         $18, 0x10($sp)
    /* 1AA208 0037E888 2D908000 */  daddu      $18, $4, $0
    /* 1AA20C 0037E88C 0800B1FF */  sd         $17, 0x8($sp)
    /* 1AA210 0037E890 2000B4FF */  sd         $20, 0x20($sp)
    /* 1AA214 0037E894 80181200 */  sll        $3, $18, 2
    /* 1AA218 0037E898 0000B0FF */  sd         $16, 0x0($sp)
    /* 1AA21C 0037E89C 2DA04000 */  daddu      $20, $2, $0
    /* 1AA220 0037E8A0 1800B3FF */  sd         $19, 0x18($sp)
    /* 1AA224 0037E8A4 21206200 */  addu       $4, $3, $2
    /* 1AA228 0037E8A8 2800BFFF */  sd         $31, 0x28($sp)
    /* 1AA22C 0037E8AC 0000828C */  lw         $2, 0x0($4)
    /* 1AA230 0037E8B0 0F004018 */  blez       $2, .L0037E8F0
    /* 1AA234 0037E8B4 2D880000 */   daddu     $17, $0, $0
    /* 1AA238 0037E8B8 80191200 */  sll        $3, $18, 6
    /* 1AA23C 0037E8BC 1E00023C */  lui        $2, %hi(D_001D9AC0)
    /* 1AA240 0037E8C0 C09A4224 */  addiu      $2, $2, %lo(D_001D9AC0)
    /* 1AA244 0037E8C4 21806200 */  addu       $16, $3, $2
    /* 1AA248 0037E8C8 2D988000 */  daddu      $19, $4, $0
    /* 1AA24C 0037E8CC 0000038E */  lw         $3, 0x0($16)
.align 2
  .L0037E8D0:
    /* 1AA250 0037E8D0 2D204002 */  daddu      $4, $18, $0
    /* 1AA254 0037E8D4 01003126 */  addiu      $17, $17, 0x1
    /* 1AA258 0037E8D8 09F86000 */  jalr       $3
    /* 1AA25C 0037E8DC 04001026 */   addiu     $16, $16, 0x4
    /* 1AA260 0037E8E0 0000628E */  lw         $2, 0x0($19)
    /* 1AA264 0037E8E4 2A102202 */  slt        $2, $17, $2
    /* 1AA268 0037E8E8 F9FF4054 */  .word 0x5440FFF9 /* bnel $2, $0, .L0037E8D0 -- raw so ee-as can't pad the short loop */
    /* 1AA26C 0037E8EC 0000038E */   lw        $3, 0x0($16)
.align 2
  .L0037E8F0:
    /* 1AA270 0037E8F0 80101200 */  sll        $2, $18, 2
    /* 1AA274 0037E8F4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1AA278 0037E8F8 21105400 */  addu       $2, $2, $20
    /* 1AA27C 0037E8FC 0800B1DF */  ld         $17, 0x8($sp)
    /* 1AA280 0037E900 1000B2DF */  ld         $18, 0x10($sp)
    /* 1AA284 0037E904 1800B3DF */  ld         $19, 0x18($sp)
    /* 1AA288 0037E908 2000B4DF */  ld         $20, 0x20($sp)
    /* 1AA28C 0037E90C 2800BFDF */  ld         $31, 0x28($sp)
    /* 1AA290 0037E910 000040AC */  sw         $0, 0x0($2)
    /* 1AA294 0037E914 0800E003 */  jr         $31
    /* 1AA298 0037E918 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0037E878
    /* 1AA29C 0037E91C 00000000 */  nop
