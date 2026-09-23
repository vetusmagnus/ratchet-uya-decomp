.align 3
nonmatching func_003968F8, 0xBC

glabel func_003968F8
    /* 1C2278 003968F8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C227C 003968FC 1400023C */  lui        $2, %hi(D_142430)
    /* 1C2280 00396900 0000B0FF */  sd         $16, 0x0($sp)
    /* 1C2284 00396904 02000424 */  addiu      $4, $0, 0x2
    /* 1C2288 00396908 0800BFFF */  sd         $31, 0x8($sp)
    /* 1C228C 0039690C 30245024 */  addiu      $16, $2, %lo(D_142430)
    /* 1C2290 00396910 5C01038E */  lw         $3, 0x15C($16)
    /* 1C2294 00396914 24006454 */  bnel       $3, $4, .L003969A8
    /* 1C2298 00396918 0000B0DF */   ld        $16, 0x0($sp)
    /* 1C229C 0039691C 6401028E */  lw         $2, 0x164($16)
    /* 1C22A0 00396920 21004304 */  bgezl      $2, .L003969A8
    /* 1C22A4 00396924 0000B0DF */   ld        $16, 0x0($sp)
    /* 1C22A8 00396928 589A828F */  lw         $2, -0x65A8($gp)
    /* 1C22AC 0039692C 1C000424 */  addiu      $4, $0, 0x1C
    /* 1C22B0 00396930 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1C22B4 00396934 18184400 */  mult       $3, $2, $4
    /* 1C22B8 00396938 21107000 */  addu       $2, $3, $16
    /* 1C22BC 0039693C 3000438C */  lw         $3, 0x30($2)
    /* 1C22C0 00396940 04006510 */  beq        $3, $5, .L00396954
    /* 1C22C4 00396944 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C22C8 00396948 00604230 */  andi       $2, $2, 0x6000
    /* 1C22CC 0039694C 13004010 */  beqz       $2, .L0039699C
    /* 1C22D0 00396950 21000224 */   addiu     $2, $0, 0x21
.align 2
  .L00396954:
    /* 1C22D4 00396954 8E5C0E0C */  jal        func_00397238
    /* 1C22D8 00396958 00000000 */   nop
    /* 1C22DC 0039695C 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1C22E0 00396960 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1C22E4 00396964 FFBF0324 */  addiu      $3, $0, -0x4001
    /* 1C22E8 00396968 449A848F */  lw         $4, -0x65BC($gp)
    /* 1C22EC 0039696C 24104300 */  and        $2, $2, $3
    /* 1C22F0 00396970 04008010 */  beqz       $4, .L00396984
    /* 1C22F4 00396974 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C22F8 00396978 09F88000 */  jalr       $4
    /* 1C22FC 0039697C 00000000 */   nop
    /* 1C2300 00396980 449A80AF */  sw         $0, -0x65BC($gp)
.align 2
  .L00396984:
    /* 1C2304 00396984 589A8397 */  lhu        $3, -0x65A8($gp)
    /* 1C2308 00396988 19000224 */  addiu      $2, $0, 0x19
    /* 1C230C 0039698C 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C2310 00396990 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C2314 00396994 03000010 */  b          .L003969A4
    /* 1C2318 00396998 180003A6 */   sh        $3, 0x18($16)
.align 2
  .L0039699C:
    /* 1C231C 0039699C 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C2320 003969A0 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L003969A4:
    /* 1C2324 003969A4 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003969A8:
    /* 1C2328 003969A8 0800BFDF */  ld         $31, 0x8($sp)
    /* 1C232C 003969AC 0800E003 */  jr         $31
    /* 1C2330 003969B0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003968F8
    /* 1C2334 003969B4 00000000 */  nop
