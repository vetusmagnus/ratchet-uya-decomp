.align 3
nonmatching func_003AC150, 0x160

glabel func_003AC150
    /* 1D7AD0 003AC150 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D7AD4 003AC154 01000224 */  addiu      $2, $0, 0x1
    /* 1D7AD8 003AC158 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D7ADC 003AC15C 1000B2FF */  sd         $18, 0x10($sp)
    /* 1D7AE0 003AC160 2D888000 */  daddu      $17, $4, $0
    /* 1D7AE4 003AC164 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D7AE8 003AC168 2D900000 */  daddu      $18, $0, $0
    /* 1D7AEC 003AC16C 1800BFFF */  sd         $31, 0x18($sp)
    /* 1D7AF0 003AC170 440022AE */  sw         $2, 0x44($17)
    /* 1D7AF4 003AC174 5400238E */  lw         $3, 0x54($17)
    /* 1D7AF8 003AC178 0C0020AE */  sw         $0, 0xC($17)
    /* 1D7AFC 003AC17C 100020AE */  sw         $0, 0x10($17)
    /* 1D7B00 003AC180 140020AE */  sw         $0, 0x14($17)
    /* 1D7B04 003AC184 580020AE */  sw         $0, 0x58($17)
    /* 1D7B08 003AC188 14006018 */  blez       $3, .L003AC1DC
    /* 1D7B0C 003AC18C 5C0020AE */   sw        $0, 0x5C($17)
    /* 1D7B10 003AC190 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1D7B14 003AC194 2D200000 */  daddu      $4, $0, $0
.align 2
  .L003AC198:
    /* 1D7B18 003AC198 5000238E */  lw         $3, 0x50($17)
    /* 1D7B1C 003AC19C 01005226 */  addiu      $18, $18, 0x1
    /* 1D7B20 003AC1A0 21188300 */  addu       $3, $4, $3
    /* 1D7B24 003AC1A4 000065FC */  sd         $5, 0x0($3)
    /* 1D7B28 003AC1A8 5000228E */  lw         $2, 0x50($17)
    /* 1D7B2C 003AC1AC 21108200 */  addu       $2, $4, $2
    /* 1D7B30 003AC1B0 080045FC */  sd         $5, 0x8($2)
    /* 1D7B34 003AC1B4 5000238E */  lw         $3, 0x50($17)
    /* 1D7B38 003AC1B8 21188300 */  addu       $3, $4, $3
    /* 1D7B3C 003AC1BC 100060AC */  sw         $0, 0x10($3)
    /* 1D7B40 003AC1C0 5000228E */  lw         $2, 0x50($17)
    /* 1D7B44 003AC1C4 21108200 */  addu       $2, $4, $2
    /* 1D7B48 003AC1C8 140040AC */  sw         $0, 0x14($2)
    /* 1D7B4C 003AC1CC 5400228E */  lw         $2, 0x54($17)
    /* 1D7B50 003AC1D0 2A104202 */  slt        $2, $18, $2
    /* 1D7B54 003AC1D4 F0FF4014 */  .word 0x1440FFF0 /* bnez $2, .L003AC198 -- raw so ee-as can't pad the short loop */
    /* 1D7B58 003AC1D8 18008424 */   addiu     $4, $4, 0x18
.align 2
  .L003AC1DC:
    /* 1D7B5C 003AC1DC 0800228E */  lw         $2, 0x8($17)
    /* 1D7B60 003AC1E0 13004018 */  blez       $2, .L003AC230
    /* 1D7B64 003AC1E4 2D900000 */   daddu     $18, $0, $0
    /* 1D7B68 003AC1E8 FF0F103C */  lui        $16, (0xFFFFFFF >> 16)
    /* 1D7B6C 003AC1EC FFFF1036 */  ori        $16, $16, (0xFFFFFFF & 0xFFFF)
    /* 1D7B70 003AC1F0 0000258E */  lw         $5, 0x0($17)
    /* 1D7B74 003AC1F4 00000000 */  nop
.align 2
  .L003AC1F8:
    /* 1D7B78 003AC1F8 C0121200 */  sll        $2, $18, 11
    /* 1D7B7C 003AC1FC 0400238E */  lw         $3, 0x4($17)
    /* 1D7B80 003AC200 00211200 */  sll        $4, $18, 4
    /* 1D7B84 003AC204 2128A200 */  addu       $5, $5, $2
    /* 1D7B88 003AC208 03000624 */  addiu      $6, $0, 0x3
    /* 1D7B8C 003AC20C 21206400 */  addu       $4, $3, $4
    /* 1D7B90 003AC210 2428B000 */  and        $5, $5, $16
    /* 1D7B94 003AC214 80000724 */  addiu      $7, $0, 0x80
    /* 1D7B98 003AC218 2CB00E0C */  jal        func_003AC0B0
    /* 1D7B9C 003AC21C 01005226 */   addiu     $18, $18, 0x1
    /* 1D7BA0 003AC220 0800228E */  lw         $2, 0x8($17)
    /* 1D7BA4 003AC224 2A104202 */  slt        $2, $18, $2
    /* 1D7BA8 003AC228 F3FF4054 */  .word 0x5440FFF3 /* bnel $2, $0, .L003AC1F8 -- raw so ee-as can't pad the short loop */
    /* 1D7BAC 003AC22C 0000258E */   lw        $5, 0x0($17)
.align 2
  .L003AC230:
    /* 1D7BB0 003AC230 0400258E */  lw         $5, 0x4($17)
    /* 1D7BB4 003AC234 00211200 */  sll        $4, $18, 4
    /* 1D7BB8 003AC238 FF0F103C */  lui        $16, (0xFFFFFFF >> 16)
    /* 1D7BBC 003AC23C 02000624 */  addiu      $6, $0, 0x2
    /* 1D7BC0 003AC240 FFFF1036 */  ori        $16, $16, (0xFFFFFFF & 0xFFFF)
    /* 1D7BC4 003AC244 2120A400 */  addu       $4, $5, $4
    /* 1D7BC8 003AC248 2428B000 */  and        $5, $5, $16
    /* 1D7BCC 003AC24C 2CB00E0C */  jal        func_003AC0B0
    /* 1D7BD0 003AC250 2D380000 */   daddu     $7, $0, $0
    /* 1D7BD4 003AC254 0010023C */  lui        $2, (0x1000B420 >> 16)
    /* 1D7BD8 003AC258 0010063C */  lui        $6, (0x1000B410 >> 16)
    /* 1D7BDC 003AC25C 20B44234 */  ori        $2, $2, (0x1000B420 & 0xFFFF)
    /* 1D7BE0 003AC260 10B4C634 */  ori        $6, $6, (0x1000B410 & 0xFFFF)
    /* 1D7BE4 003AC264 000040AC */  sw         $0, 0x0($2)
    /* 1D7BE8 003AC268 0010053C */  lui        $5, (0x1000B430 >> 16)
    /* 1D7BEC 003AC26C 30B4A534 */  ori        $5, $5, (0x1000B430 & 0xFFFF)
    /* 1D7BF0 003AC270 05000424 */  addiu      $4, $0, 0x5
    /* 1D7BF4 003AC274 0000228E */  lw         $2, 0x0($17)
    /* 1D7BF8 003AC278 24105000 */  and        $2, $2, $16
    /* 1D7BFC 003AC27C 0000C2AC */  sw         $2, 0x0($6)
    /* 1D7C00 003AC280 0400238E */  lw         $3, 0x4($17)
    /* 1D7C04 003AC284 24187000 */  and        $3, $3, $16
    /* 1D7C08 003AC288 0000A3AC */  sw         $3, 0x0($5)
    /* 1D7C0C 003AC28C 10B00E0C */  jal        func_003AC040
    /* 1D7C10 003AC290 00000000 */   nop
    /* 1D7C14 003AC294 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D7C18 003AC298 01000224 */  addiu      $2, $0, 0x1
    /* 1D7C1C 003AC29C 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D7C20 003AC2A0 1000B2DF */  ld         $18, 0x10($sp)
    /* 1D7C24 003AC2A4 1800BFDF */  ld         $31, 0x18($sp)
    /* 1D7C28 003AC2A8 0800E003 */  jr         $31
    /* 1D7C2C 003AC2AC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003AC150
