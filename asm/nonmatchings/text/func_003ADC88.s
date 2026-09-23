.align 3
nonmatching func_003ADC88, 0x24

glabel func_003ADC88
    /* 1D9608 003ADC88 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D960C 003ADC8C E0BF848F */  lw         $4, -0x4020($gp)
    /* 1D9610 003ADC90 03008010 */  beqz       $4, .L003ADCA0
    /* 1D9614 003ADC94 0000BFFF */   sd        $31, 0x0($sp)
    /* 1D9618 003ADC98 2CB70E0C */  jal        func_003ADCB0
    /* 1D961C 003ADC9C 2D280000 */   daddu     $5, $0, $0
.align 2
  .L003ADCA0:
    /* 1D9620 003ADCA0 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D9624 003ADCA4 0800E003 */  jr         $31
    /* 1D9628 003ADCA8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ADC88
    /* 1D962C 003ADCAC 00000000 */  nop
