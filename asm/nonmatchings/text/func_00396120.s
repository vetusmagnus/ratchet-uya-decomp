.align 3
nonmatching func_00396120, 0x124

glabel func_00396120
    /* 1C1AA0 00396120 1400033C */  lui        $3, %hi(D_142430)
    /* 1C1AA4 00396124 2D286000 */  daddu      $5, $3, $0
    /* 1C1AA8 00396128 30246324 */  addiu      $3, $3, %lo(D_142430)
    /* 1C1AAC 0039612C 7C01628C */  lw         $2, 0x17C($3)
    /* 1C1AB0 00396130 08004014 */  bnez       $2, .L00396154
    /* 1C1AB4 00396134 3024A424 */   addiu     $4, $5, %lo(D_142430)
    /* 1C1AB8 00396138 0800638C */  lw         $3, 0x8($3)
    /* 1C1ABC 0039613C 02000224 */  addiu      $2, $0, 0x2
    /* 1C1AC0 00396140 05006250 */  beql       $3, $2, .L00396158
    /* 1C1AC4 00396144 7C01828C */   lw        $2, 0x17C($4)
    /* 1C1AC8 00396148 04000224 */  addiu      $2, $0, 0x4
    /* 1C1ACC 0039614C 0800E003 */  jr         $31
    /* 1C1AD0 00396150 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396154:
    /* 1C1AD4 00396154 7C01828C */  lw         $2, 0x17C($4)
.align 2
  .L00396158:
    /* 1C1AD8 00396158 0B004010 */  beqz       $2, .L00396188
    /* 1C1ADC 0039615C 02000224 */   addiu     $2, $0, 0x2
    /* 1C1AE0 00396160 0800838C */  lw         $3, 0x8($4)
    /* 1C1AE4 00396164 08006210 */  beq        $3, $2, .L00396188
    /* 1C1AE8 00396168 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C1AEC 0039616C 03000324 */  addiu      $3, $0, 0x3
    /* 1C1AF0 00396170 7C0180AC */  sw         $0, 0x17C($4)
    /* 1C1AF4 00396174 01004234 */  ori        $2, $2, 0x1
.align 2
  .L00396178:
    /* 1C1AF8 00396178 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1AFC 0039617C E84C23AC */  sw         $3, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C1B00 00396180 0800E003 */  jr         $31
    /* 1C1B04 00396184 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396188:
    /* 1C1B08 00396188 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1C1B0C 0039618C EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1C1B10 00396190 2D204000 */  daddu      $4, $2, $0
    /* 1C1B14 00396194 04004230 */  andi       $2, $2, 0x4
    /* 1C1B18 00396198 04004010 */  beqz       $2, .L003961AC
    /* 1C1B1C 0039619C 02008230 */   andi      $2, $4, 0x2
    /* 1C1B20 003961A0 1E000224 */  addiu      $2, $0, 0x1E
    /* 1C1B24 003961A4 0800E003 */  jr         $31
    /* 1C1B28 003961A8 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003961AC:
    /* 1C1B2C 003961AC 04004010 */  beqz       $2, .L003961C0
    /* 1C1B30 003961B0 3024A524 */   addiu     $5, $5, %lo(D_142430)
    /* 1C1B34 003961B4 1D000224 */  addiu      $2, $0, 0x1D
    /* 1C1B38 003961B8 0800E003 */  jr         $31
    /* 1C1B3C 003961BC 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003961C0:
    /* 1C1B40 003961C0 7C01A28C */  lw         $2, 0x17C($5)
    /* 1C1B44 003961C4 07004010 */  beqz       $2, .L003961E4
    /* 1C1B48 003961C8 02000224 */   addiu     $2, $0, 0x2
    /* 1C1B4C 003961CC 0800A38C */  lw         $3, 0x8($5)
    /* 1C1B50 003961D0 07006214 */  bne        $3, $2, .L003961F0
    /* 1C1B54 003961D4 80008230 */   andi      $2, $4, 0x80
    /* 1C1B58 003961D8 1000A28C */  lw         $2, 0x10($5)
    /* 1C1B5C 003961DC 04004010 */  beqz       $2, .L003961F0
    /* 1C1B60 003961E0 80008230 */   andi      $2, $4, 0x80
.align 2
  .L003961E4:
    /* 1C1B64 003961E4 05000224 */  addiu      $2, $0, 0x5
    /* 1C1B68 003961E8 0800E003 */  jr         $31
    /* 1C1B6C 003961EC 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003961F0:
    /* 1C1B70 003961F0 04004010 */  beqz       $2, .L00396204
    /* 1C1B74 003961F4 80008238 */   xori      $2, $4, 0x80
    /* 1C1B78 003961F8 18000324 */  addiu      $3, $0, 0x18
    /* 1C1B7C 003961FC DEFF0010 */  b          .L00396178
    /* 1C1B80 00396200 40004234 */   ori       $2, $2, 0x40
.align 2
  .L00396204:
    /* 1C1B84 00396204 00018230 */  andi       $2, $4, 0x100
    /* 1C1B88 00396208 04004010 */  beqz       $2, .L0039621C
    /* 1C1B8C 0039620C 00018238 */   xori      $2, $4, 0x100
    /* 1C1B90 00396210 16000324 */  addiu      $3, $0, 0x16
    /* 1C1B94 00396214 D8FF0010 */  b          .L00396178
    /* 1C1B98 00396218 40004234 */   ori       $2, $2, 0x40
.align 2
  .L0039621C:
    /* 1C1B9C 0039621C 00028230 */  andi       $2, $4, 0x200
    /* 1C1BA0 00396220 06004010 */  beqz       $2, .L0039623C
    /* 1C1BA4 00396224 00028238 */   xori      $2, $4, 0x200
    /* 1C1BA8 00396228 1C000324 */  addiu      $3, $0, 0x1C
    /* 1C1BAC 0039622C 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C1BB0 00396230 EC4C22AC */  sw         $2, (0x1D4CEC & 0xFFFF)($at)
    /* 1C1BB4 00396234 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1BB8 00396238 E84C23AC */  sw         $3, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L0039623C:
    /* 1C1BBC 0039623C 0800E003 */  jr         $31
    /* 1C1BC0 00396240 00000000 */   nop
endlabel func_00396120
    /* 1C1BC4 00396244 00000000 */  nop
