.align 3
nonmatching func_003ADBB0, 0xB8

glabel func_003ADBB0
    /* 1D9530 003ADBB0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D9534 003ADBB4 1E00023C */  lui        $2, %hi(D_001D9F40)
    /* 1D9538 003ADBB8 409F428C */  lw         $2, %lo(D_001D9F40)($2)
    /* 1D953C 003ADBBC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D9540 003ADBC0 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D9544 003ADBC4 2D808000 */  daddu      $16, $4, $0
    /* 1D9548 003ADBC8 05004014 */  bnez       $2, .L003ADBE0
    /* 1D954C 003ADBCC 1000BFFF */   sd        $31, 0x10($sp)
    /* 1D9550 003ADBD0 1E00023C */  lui        $2, %hi(D_001D9C5C)
    /* 1D9554 003ADBD4 5C9C428C */  lw         $2, %lo(D_001D9C5C)($2)
    /* 1D9558 003ADBD8 05004010 */  beqz       $2, .L003ADBF0
    /* 1D955C 003ADBDC 00000000 */   nop
.align 2
  .L003ADBE0:
    /* 1D9560 003ADBE0 1E00013C */  lui        $at, %hi(D_001D9F40)
    /* 1D9564 003ADBE4 409F20AC */  sw         $0, %lo(D_001D9F40)($at)
    /* 1D9568 003ADBE8 1B000010 */  b          .L003ADC58
    /* 1D956C 003ADBEC 0000B0DF */   ld        $16, 0x0($sp)
.align 2
  .L003ADBF0:
    /* 1D9570 003ADBF0 D6910E0C */  jal        func_003A4758
    /* 1D9574 003ADBF4 01000424 */   addiu     $4, $0, 0x1
    /* 1D9578 003ADBF8 D1BF8293 */  lbu        $2, -0x402F($gp)
    /* 1D957C 003ADBFC 16004054 */  bnel       $2, $0, .L003ADC58
    /* 1D9580 003ADC00 0000B0DF */   ld        $16, 0x0($sp)
    /* 1D9584 003ADC04 1E00033C */  lui        $3, %hi(D_001DA9B8)
    /* 1D9588 003ADC08 B8A96424 */  addiu      $4, $3, %lo(D_001DA9B8)
    /* 1D958C 003ADC0C 0400828C */  lw         $2, 0x4($4)
    /* 1D9590 003ADC10 03004010 */  beqz       $2, .L003ADC20
    /* 1D9594 003ADC14 2D886000 */   daddu     $17, $3, $0
    /* 1D9598 003ADC18 03000010 */  b          .L003ADC28
    /* 1D959C 003ADC1C 2D108000 */   daddu     $2, $4, $0
.align 2
  .L003ADC20:
    /* 1D95A0 003ADC20 AE850F0C */  jal        func_003E16B8
    /* 1D95A4 003ADC24 00000000 */   nop
.align 2
  .L003ADC28:
    /* 1D95A8 003ADC28 2D204000 */  daddu      $4, $2, $0
    /* 1D95AC 003ADC2C 30860F0C */  jal        func_003E18C0
    /* 1D95B0 003ADC30 2D280002 */   daddu     $5, $16, $0
    /* 1D95B4 003ADC34 B8A92426 */  addiu      $4, $17, %lo(D_001DA9B8)
    /* 1D95B8 003ADC38 0400828C */  lw         $2, 0x4($4)
    /* 1D95BC 003ADC3C 03004014 */  bnez       $2, .L003ADC4C
    /* 1D95C0 003ADC40 2D108000 */   daddu     $2, $4, $0
    /* 1D95C4 003ADC44 AE850F0C */  jal        func_003E16B8
    /* 1D95C8 003ADC48 00000000 */   nop
.align 2
  .L003ADC4C:
    /* 1D95CC 003ADC4C 9A850F0C */  jal        func_003E1668
    /* 1D95D0 003ADC50 2D204000 */   daddu     $4, $2, $0
    /* 1D95D4 003ADC54 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003ADC58:
    /* 1D95D8 003ADC58 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D95DC 003ADC5C 1000BFDF */  ld         $31, 0x10($sp)
    /* 1D95E0 003ADC60 0800E003 */  jr         $31
    /* 1D95E4 003ADC64 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003ADBB0
