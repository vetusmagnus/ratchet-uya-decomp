.align 3
nonmatching func_0038EFD0, 0xF0

glabel func_0038EFD0
    /* 1BA950 0038EFD0 2D308000 */  daddu      $6, $4, $0
    /* 1BA954 0038EFD4 0C00C38C */  lw         $3, 0xC($6)
    /* 1BA958 0038EFD8 0C006010 */  beqz       $3, .L0038F00C
    /* 1BA95C 0038EFDC 03006230 */   andi      $2, $3, 0x3
    /* 1BA960 0038EFE0 0B004014 */  bnez       $2, .L0038F010
    /* 1BA964 0038EFE4 0100023C */   lui       $2, (0x1869F >> 16)
    /* 1BA968 0038EFE8 0000628C */  lw         $2, 0x0($3)
    /* 1BA96C 0038EFEC 0800C38C */  lw         $3, 0x8($6)
    /* 1BA970 0038EFF0 7800C2AC */  sw         $2, 0x78($6)
    /* 1BA974 0038EFF4 2A106200 */  slt        $2, $3, $2
    /* 1BA978 0038EFF8 01004054 */  bnel       $2, $0, .L0038F000
    /* 1BA97C 0038EFFC 7800C3AC */   sw        $3, 0x78($6)
.align 2
  .L0038F000:
    /* 1BA980 0038F000 7800C28C */  lw         $2, 0x78($6)
    /* 1BA984 0038F004 05000010 */  b          .L0038F01C
    /* 1BA988 0038F008 7400C2AC */   sw        $2, 0x74($6)
.align 2
  .L0038F00C:
    /* 1BA98C 0038F00C 0100023C */  lui        $2, (0x1869F >> 16)
.align 2
  .L0038F010:
    /* 1BA990 0038F010 9F864234 */  ori        $2, $2, (0x1869F & 0xFFFF)
    /* 1BA994 0038F014 7400C2AC */  sw         $2, 0x74($6)
    /* 1BA998 0038F018 7800C2AC */  sw         $2, 0x78($6)
.align 2
  .L0038F01C:
    /* 1BA99C 0038F01C 0800C58C */  lw         $5, 0x8($6)
    /* 1BA9A0 0038F020 2D180000 */  daddu      $3, $0, $0
    /* 1BA9A4 0038F024 6000C48C */  lw         $4, 0x60($6)
    /* 1BA9A8 0038F028 0A00A228 */  slti       $2, $5, 0xA
    /* 1BA9AC 0038F02C 08004014 */  bnez       $2, .L0038F050
    /* 1BA9B0 0038F030 5C00C88C */   lw        $8, 0x5C($6)
    /* 1BA9B4 0038F034 0A000724 */  addiu      $7, $0, 0xA
.align 2
  .L0038F038:
    /* 1BA9B8 0038F038 1A00A700 */  div        $0, $5, $7
    /* 1BA9BC 0038F03C 12280000 */  mflo       $5
    /* 1BA9C0 0038F040 0A00A228 */  slti       $2, $5, 0xA
    /* 1BA9C4 0038F044 00000000 */  nop
    /* 1BA9C8 0038F048 FBFF4010 */  .word 0x1040FFFB /* beqz $2, .L0038F038 -- raw so ee-as can't pad the short loop */
    /* 1BA9CC 0038F04C 01006324 */   addiu     $3, $3, 0x1
.align 2
  .L0038F050:
    /* 1BA9D0 0038F050 03008230 */  andi       $2, $4, 0x3
    /* 1BA9D4 0038F054 0F004014 */  bnez       $2, .L0038F094
    /* 1BA9D8 0038F058 0C000229 */   slti      $2, $8, 0xC
    /* 1BA9DC 0038F05C 0C008230 */  andi       $2, $4, 0xC
    /* 1BA9E0 0038F060 0B004010 */  beqz       $2, .L0038F090
    /* 1BA9E4 0038F064 01006424 */   addiu     $4, $3, 0x1
    /* 1BA9E8 0038F068 0C000324 */  addiu      $3, $0, 0xC
    /* 1BA9EC 0038F06C 18108300 */  mult       $2, $4, $3
    /* 1BA9F0 0038F070 21204800 */  addu       $4, $2, $8
    /* 1BA9F4 0038F074 5800C28C */  lw         $2, 0x58($6)
    /* 1BA9F8 0038F078 0E004228 */  slti       $2, $2, 0xE
    /* 1BA9FC 0038F07C 0E004010 */  beqz       $2, .L0038F0B8
    /* 1BAA00 0038F080 5C00C4AC */   sw        $4, 0x5C($6)
    /* 1BAA04 0038F084 0E000224 */  addiu      $2, $0, 0xE
    /* 1BAA08 0038F088 0800E003 */  jr         $31
    /* 1BAA0C 0038F08C 5800C2AC */   sw        $2, 0x58($6)
.align 2
  .L0038F090:
    /* 1BAA10 0038F090 0C000229 */  slti       $2, $8, 0xC
.align 2
  .L0038F094:
    /* 1BAA14 0038F094 02004010 */  beqz       $2, .L0038F0A0
    /* 1BAA18 0038F098 0C000224 */   addiu     $2, $0, 0xC
    /* 1BAA1C 0038F09C 5C00C2AC */  sw         $2, 0x5C($6)
.align 2
  .L0038F0A0:
    /* 1BAA20 0038F0A0 01006324 */  addiu      $3, $3, 0x1
    /* 1BAA24 0038F0A4 0E000424 */  addiu      $4, $0, 0xE
    /* 1BAA28 0038F0A8 18186400 */  mult       $3, $3, $4
    /* 1BAA2C 0038F0AC 5800C28C */  lw         $2, 0x58($6)
    /* 1BAA30 0038F0B0 21104300 */  addu       $2, $2, $3
    /* 1BAA34 0038F0B4 5800C2AC */  sw         $2, 0x58($6)
.align 2
  .L0038F0B8:
    /* 1BAA38 0038F0B8 0800E003 */  jr         $31
    /* 1BAA3C 0038F0BC 00000000 */   nop
endlabel func_0038EFD0
