.align 3
nonmatching func_003A9768, 0x124

glabel func_003A9768
    /* 1D50E8 003A9768 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1D50EC 003A976C 03000224 */  addiu      $2, $0, 0x3
    /* 1D50F0 003A9770 3000B4FF */  sd         $20, 0x30($sp)
    /* 1D50F4 003A9774 2DA08000 */  daddu      $20, $4, $0
    /* 1D50F8 003A9778 3800B5FF */  sd         $21, 0x38($sp)
    /* 1D50FC 003A977C 10468326 */  addiu      $3, $20, 0x4610
    /* 1D5100 003A9780 4000B6FF */  sd         $22, 0x40($sp)
    /* 1D5104 003A9784 0400A3AF */  sw         $3, 0x4($sp)
    /* 1D5108 003A9788 60189626 */  addiu      $22, $20, 0x1860
    /* 1D510C 003A978C D04E8326 */  addiu      $3, $20, 0x4ED0
    /* 1D5110 003A9790 4800B7FF */  sd         $23, 0x48($sp)
    /* 1D5114 003A9794 5000BEFF */  sd         $fp, 0x50($sp)
    /* 1D5118 003A9798 A0189726 */  addiu      $23, $20, 0x18A0
    /* 1D511C 003A979C 1000B0FF */  sd         $16, 0x10($sp)
    /* 1D5120 003A97A0 E0459E26 */  addiu      $fp, $20, 0x45E0
    /* 1D5124 003A97A4 1800B1FF */  sd         $17, 0x18($sp)
    /* 1D5128 003A97A8 2000B2FF */  sd         $18, 0x20($sp)
    /* 1D512C 003A97AC FFFF1524 */  addiu      $21, $0, -0x1
    /* 1D5130 003A97B0 2800B3FF */  sd         $19, 0x28($sp)
    /* 1D5134 003A97B4 5800BFFF */  sd         $31, 0x58($sp)
    /* 1D5138 003A97B8 0000A3AF */  sw         $3, 0x0($sp)
    /* 1D513C 003A97BC 00000000 */  nop
.align 2
  .L003A97C0:
    /* 1D5140 003A97C0 2D808000 */  daddu      $16, $4, $0
    /* 1D5144 003A97C4 FFFF5324 */  addiu      $19, $2, -0x1
    /* 1D5148 003A97C8 18061226 */  addiu      $18, $16, 0x618
    /* 1D514C 003A97CC 19001124 */  addiu      $17, $0, 0x19
.align 2
  .L003A97D0:
    /* 1D5150 003A97D0 2D200002 */  daddu      $4, $16, $0
    /* 1D5154 003A97D4 B0970E0C */  jal        func_003A5EC0
    /* 1D5158 003A97D8 FFFF3126 */   addiu     $17, $17, -0x1
    /* 1D515C 003A97DC 00000000 */  nop
    /* 1D5160 003A97E0 FBFF3516 */  .word 0x1635FFFB /* bne $17, $21, .L003A97D0 -- raw so ee-as can't pad the short loop */
    /* 1D5164 003A97E4 3C001026 */   addiu     $16, $16, 0x3C
    /* 1D5168 003A97E8 2D106002 */  daddu      $2, $19, $0
    /* 1D516C 003A97EC F4FF5514 */  .word 0x1455FFF4 /* bne $2, $21, .L003A97C0 -- raw so ee-as can't pad the short loop */
    /* 1D5170 003A97F0 2D204002 */   daddu     $4, $18, $0
    /* 1D5174 003A97F4 2D20C002 */  daddu      $4, $22, $0
    /* 1D5178 003A97F8 B0970E0C */  jal        func_003A5EC0
    /* 1D517C 003A97FC 2D80E002 */   daddu     $16, $23, $0
    /* 1D5180 003A9800 03001124 */  addiu      $17, $0, 0x3
    /* 1D5184 003A9804 FFFF1224 */  addiu      $18, $0, -0x1
.align 2
  .L003A9808:
    /* 1D5188 003A9808 2D200002 */  daddu      $4, $16, $0
    /* 1D518C 003A980C 18A00E0C */  jal        func_003A8060
    /* 1D5190 003A9810 FFFF3126 */   addiu     $17, $17, -0x1
    /* 1D5194 003A9814 00000000 */  nop
    /* 1D5198 003A9818 FBFF3216 */  .word 0x1632FFFB /* bne $17, $18, .L003A9808 -- raw so ee-as can't pad the short loop */
    /* 1D519C 003A981C 500B1026 */   addiu     $16, $16, 0xB50
    /* 1D51A0 003A9820 2D20C003 */  daddu      $4, $fp, $0
    /* 1D51A4 003A9824 64980E0C */  jal        func_003A6190
    /* 1D51A8 003A9828 0400B08F */   lw        $16, 0x4($sp)
    /* 1D51AC 003A982C 03001124 */  addiu      $17, $0, 0x3
    /* 1D51B0 003A9830 FFFF1224 */  addiu      $18, $0, -0x1
    /* 1D51B4 003A9834 00000000 */  nop
.align 2
  .L003A9838:
    /* 1D51B8 003A9838 2D200002 */  daddu      $4, $16, $0
    /* 1D51BC 003A983C 729A0E0C */  jal        func_003A69C8
    /* 1D51C0 003A9840 FFFF3126 */   addiu     $17, $17, -0x1
    /* 1D51C4 003A9844 00000000 */  nop
    /* 1D51C8 003A9848 FBFF3216 */  .word 0x1632FFFB /* bne $17, $18, .L003A9838 -- raw so ee-as can't pad the short loop */
    /* 1D51CC 003A984C 30021026 */   addiu     $16, $16, 0x230
    /* 1D51D0 003A9850 729A0E0C */  jal        func_003A69C8
    /* 1D51D4 003A9854 0000A48F */   lw        $4, 0x0($sp)
    /* 1D51D8 003A9858 2D108002 */  daddu      $2, $20, $0
    /* 1D51DC 003A985C 1000B0DF */  ld         $16, 0x10($sp)
    /* 1D51E0 003A9860 1800B1DF */  ld         $17, 0x18($sp)
    /* 1D51E4 003A9864 2000B2DF */  ld         $18, 0x20($sp)
    /* 1D51E8 003A9868 2800B3DF */  ld         $19, 0x28($sp)
    /* 1D51EC 003A986C 3000B4DF */  ld         $20, 0x30($sp)
    /* 1D51F0 003A9870 3800B5DF */  ld         $21, 0x38($sp)
    /* 1D51F4 003A9874 4000B6DF */  ld         $22, 0x40($sp)
    /* 1D51F8 003A9878 4800B7DF */  ld         $23, 0x48($sp)
    /* 1D51FC 003A987C 5000BEDF */  ld         $fp, 0x50($sp)
    /* 1D5200 003A9880 5800BFDF */  ld         $31, 0x58($sp)
    /* 1D5204 003A9884 0800E003 */  jr         $31
    /* 1D5208 003A9888 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003A9768
    /* 1D520C 003A988C 00000000 */  nop
