.align 3
nonmatching func_003AE120, 0x84

glabel func_003AE120
    /* 1D9AA0 003AE120 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D9AA4 003AE124 1400033C */  lui        $3, (0x1425AC >> 16)
    /* 1D9AA8 003AE128 01000224 */  addiu      $2, $0, 0x1
    /* 1D9AAC 003AE12C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D9AB0 003AE130 547B0E0C */  jal        func_0039ED50
    /* 1D9AB4 003AE134 AC2562AC */   sw        $2, (0x1425AC & 0xFFFF)($3)
    /* 1D9AB8 003AE138 B2750E0C */  jal        func_0039D6C8
    /* 1D9ABC 003AE13C 01000424 */   addiu     $4, $0, 0x1
    /* 1D9AC0 003AE140 1400033C */  lui        $3, (0x143958 >> 16)
    /* 1D9AC4 003AE144 5839648C */  lw         $4, (0x143958 & 0xFFFF)($3)
    /* 1D9AC8 003AE148 F8EF040C */  jal        func_13BFE0
    /* 1D9ACC 003AE14C 0100842C */   sltiu     $4, $4, 0x1
    /* 1D9AD0 003AE150 1D00023C */  lui        $2, (0x1D545C >> 16)
    /* 1D9AD4 003AE154 5C54428C */  lw         $2, (0x1D545C & 0xFFFF)($2)
    /* 1D9AD8 003AE158 02004228 */  slti       $2, $2, 0x2
    /* 1D9ADC 003AE15C 09004010 */  beqz       $2, .L003AE184
    /* 1D9AE0 003AE160 AC8B838F */   lw        $3, -0x7454($gp) /* Failed to symbolize address 0x001D545C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1D9AE4 003AE164 1D00023C */  lui        $2, (0x1D5571 >> 16)
    /* 1D9AE8 003AE168 71554290 */  lbu        $2, (0x1D5571 & 0xFFFF)($2)
    /* 1D9AEC 003AE16C 06004014 */  bnez       $2, .L003AE188
    /* 1D9AF0 003AE170 01000224 */   addiu     $2, $0, 0x1
    /* 1D9AF4 003AE174 808E0E0C */  jal        func_003A3A00
    /* 1D9AF8 003AE178 00000000 */   nop
    /* 1D9AFC 003AE17C 07000010 */  b          .L003AE19C
    /* 1D9B00 003AE180 0000BFDF */   ld        $31, 0x0($sp)
.align 2
  .L003AE184:
    /* 1D9B04 003AE184 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003AE188:
    /* 1D9B08 003AE188 1D00013C */  lui        $at, %hi(D_001D5B74)
    /* 1D9B0C 003AE18C 745B22AC */  sw         $2, %lo(D_001D5B74)($at)
    /* 1D9B10 003AE190 1E00013C */  lui        $at, %hi(D_001D9D84)
    /* 1D9B14 003AE194 849D23AC */  sw         $3, %lo(D_001D9D84)($at)
    /* 1D9B18 003AE198 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003AE19C:
    /* 1D9B1C 003AE19C 0800E003 */  jr         $31
    /* 1D9B20 003AE1A0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AE120
    /* 1D9B24 003AE1A4 00000000 */  nop
