.align 3
nonmatching func_003AAC70, 0xD0

glabel func_003AAC70
    /* 1D65F0 003AAC70 2D488000 */  daddu      $9, $4, $0
    /* 1D65F4 003AAC74 0000228D */  lw         $2, 0x0($9)
    /* 1D65F8 003AAC78 18004054 */  bnel       $2, $0, .L003AACDC
    /* 1D65FC 003AAC7C 4000228D */   lw        $2, 0x40($9)
    /* 1D6600 003AAC80 0400238D */  lw         $3, 0x4($9)
    /* 1D6604 003AAC84 04000224 */  addiu      $2, $0, 0x4
    /* 1D6608 003AAC88 0E006250 */  beql       $3, $2, .L003AACC4
    /* 1D660C 003AAC8C 3400228D */   lw        $2, 0x34($9)
    /* 1D6610 003AAC90 3000228D */  lw         $2, 0x30($9)
    /* 1D6614 003AAC94 28000424 */  addiu      $4, $0, 0x28
    /* 1D6618 003AAC98 08004224 */  addiu      $2, $2, 0x8
    /* 1D661C 003AAC9C 21102201 */  addu       $2, $9, $2
    /* 1D6620 003AACA0 0000A2AC */  sw         $2, 0x0($5)
    /* 1D6624 003AACA4 3000238D */  lw         $3, 0x30($9)
    /* 1D6628 003AACA8 23208300 */  subu       $4, $4, $3
    /* 1D662C 003AACAC 0000C4AC */  sw         $4, 0x0($6)
    /* 1D6630 003AACB0 3400228D */  lw         $2, 0x34($9)
    /* 1D6634 003AACB4 0000E2AC */  sw         $2, 0x0($7)
    /* 1D6638 003AACB8 4000238D */  lw         $3, 0x40($9)
    /* 1D663C 003AACBC 0800E003 */  jr         $31
    /* 1D6640 003AACC0 000003AD */   sw        $3, 0x0($8)
.align 2
  .L003AACC4:
    /* 1D6644 003AACC4 0000A2AC */  sw         $2, 0x0($5)
    /* 1D6648 003AACC8 4000238D */  lw         $3, 0x40($9)
    /* 1D664C 003AACCC 0000C3AC */  sw         $3, 0x0($6)
.align 2
  .L003AACD0:
    /* 1D6650 003AACD0 0000E0AC */  sw         $0, 0x0($7)
    /* 1D6654 003AACD4 0800E003 */  jr         $31
    /* 1D6658 003AACD8 000000AD */   sw        $0, 0x0($8)
.align 2
  .L003AACDC:
    /* 1D665C 003AACDC 3C00238D */  lw         $3, 0x3C($9)
    /* 1D6660 003AACE0 3800248D */  lw         $4, 0x38($9)
    /* 1D6664 003AACE4 23504300 */  subu       $10, $2, $3
    /* 1D6668 003AACE8 23104400 */  subu       $2, $2, $4
    /* 1D666C 003AACEC 2A104A00 */  slt        $2, $2, $10
    /* 1D6670 003AACF0 05004014 */  bnez       $2, .L003AAD08
    /* 1D6674 003AACF4 3400228D */   lw        $2, 0x34($9)
    /* 1D6678 003AACF8 21104400 */  addu       $2, $2, $4
    /* 1D667C 003AACFC 0000A2AC */  sw         $2, 0x0($5)
    /* 1D6680 003AAD00 F3FF0010 */  .word 0x1000FFF3 /* b .L003AACD0 -- raw so ee-as can't pad the short loop */
    /* 1D6684 003AAD04 0000CAAC */   sw        $10, 0x0($6)
.align 2
  .L003AAD08:
    /* 1D6688 003AAD08 21104400 */  addu       $2, $2, $4
    /* 1D668C 003AAD0C 0000A2AC */  sw         $2, 0x0($5)
    /* 1D6690 003AAD10 3800228D */  lw         $2, 0x38($9)
    /* 1D6694 003AAD14 4000238D */  lw         $3, 0x40($9)
    /* 1D6698 003AAD18 23186200 */  subu       $3, $3, $2
    /* 1D669C 003AAD1C 0000C3AC */  sw         $3, 0x0($6)
    /* 1D66A0 003AAD20 3400228D */  lw         $2, 0x34($9)
    /* 1D66A4 003AAD24 0000E2AC */  sw         $2, 0x0($7)
    /* 1D66A8 003AAD28 3800238D */  lw         $3, 0x38($9)
    /* 1D66AC 003AAD2C 4000228D */  lw         $2, 0x40($9)
    /* 1D66B0 003AAD30 23104300 */  subu       $2, $2, $3
    /* 1D66B4 003AAD34 23104201 */  subu       $2, $10, $2
    /* 1D66B8 003AAD38 0800E003 */  jr         $31
    /* 1D66BC 003AAD3C 000002AD */   sw        $2, 0x0($8)
endlabel func_003AAC70
