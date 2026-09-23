.align 3
nonmatching func_003B9730, 0x150

glabel func_003B9730
    /* 1E50B0 003B9730 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1E50B4 003B9734 1E00033C */  lui        $3, %hi(D_001D8D90)
    /* 1E50B8 003B9738 3000B0FF */  sd         $16, 0x30($sp)
    /* 1E50BC 003B973C 908D6324 */  addiu      $3, $3, %lo(D_001D8D90)
    /* 1E50C0 003B9740 3800B1FF */  sd         $17, 0x38($sp)
    /* 1E50C4 003B9744 4800B3FF */  sd         $19, 0x48($sp)
    /* 1E50C8 003B9748 2D888000 */  daddu      $17, $4, $0
    /* 1E50CC 003B974C 5000B4FF */  sd         $20, 0x50($sp)
    /* 1E50D0 003B9750 C0003326 */  addiu      $19, $17, 0xC0
    /* 1E50D4 003B9754 5800B5FF */  sd         $21, 0x58($sp)
    /* 1E50D8 003B9758 1E00143C */  lui        $20, %hi(D_001DA360)
    /* 1E50DC 003B975C 60A39426 */  addiu      $20, $20, %lo(D_001DA360)
    /* 1E50E0 003B9760 4000B2FF */  sd         $18, 0x40($sp)
    /* 1E50E4 003B9764 6000BFFF */  sd         $31, 0x60($sp)
    .word 0x78640010 /* .word 0x78640010 */
    .word 0x78620000 /* .word 0x78620000 */
    .word 0x7FA40010 /* .word 0x7FA40010 */
    /* 1E50F4 003B9774 82E20E0C */  jal        func_003B8A08
    .word 0x7FA20000 /* .word 0x7FA20000 */
    /* 1E50FC 003B977C 2000B027 */  addiu      $16, $sp, 0x20
    /* 1E5100 003B9780 2C002CC6 */  lwc1       $f12, 0x2C($17)
    /* 1E5104 003B9784 0100552C */  sltiu      $21, $2, 0x1
    /* 1E5108 003B9788 2D28A003 */  daddu      $5, $sp, $0
    /* 1E510C 003B978C BA210E0C */  jal        func_003886E8
    /* 1E5110 003B9790 2D200002 */   daddu     $4, $16, $0
    .word 0x7BA20000 /* .word 0x7BA20000 */
    /* 1E5118 003B9798 2D200002 */  daddu      $4, $16, $0
    /* 1E511C 003B979C 2D280002 */  daddu      $5, $16, $0
    /* 1E5120 003B97A0 2D306002 */  daddu      $6, $19, $0
    /* 1E5124 003B97A4 32220E0C */  jal        func_003888C8
    .word 0x7FA20020 /* .word 0x7FA20020 */
    .word 0xDBA10020 /* .word 0xDBA10020 */
    .word 0xDA220010 /* .word 0xDA220010 */
    /* 1E5134 003B97B4 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10020 /* .word 0xFBA10020 */
    /* 1E513C 003B97BC 0200A012 */  beqz       $21, .L003B97C8
    .word 0x7BA20020 /* .word 0x7BA20020 */
    .word 0x7E820000 /* .word 0x7E820000 */
.align 2
  .L003B97C8:
    /* 1E5148 003B97C8 1E00063C */  lui        $6, %hi(D_001DA360)
    /* 1E514C 003B97CC 60A3C624 */  addiu      $6, $6, %lo(D_001DA360)
    /* 1E5150 003B97D0 1E00073C */  lui        $7, %hi(D_001DA358)
    /* 1E5154 003B97D4 58A3E724 */  addiu      $7, $7, %lo(D_001DA358)
    /* 1E5158 003B97D8 2D202002 */  daddu      $4, $17, $0
    /* 1E515C 003B97DC AEE40E0C */  jal        func_003B92B8
    /* 1E5160 003B97E0 2D280002 */   daddu     $5, $16, $0
    /* 1E5164 003B97E4 1E00123C */  lui        $18, %hi(D_001DA370)
    /* 1E5168 003B97E8 70A35226 */  addiu      $18, $18, %lo(D_001DA370)
    .word 0x7BA20020 /* .word 0x7BA20020 */
    /* 1E5170 003B97F0 1000A527 */  addiu      $5, $sp, 0x10
    /* 1E5174 003B97F4 2D200002 */  daddu      $4, $16, $0
    .word 0x7E820000 /* .word 0x7E820000 */
    /* 1E517C 003B97FC BA210E0C */  jal        func_003886E8
    /* 1E5180 003B9800 2C002CC6 */   lwc1      $f12, 0x2C($17)
    .word 0x7BA20010 /* .word 0x7BA20010 */
    /* 1E5188 003B9808 2D306002 */  daddu      $6, $19, $0
    /* 1E518C 003B980C 2D200002 */  daddu      $4, $16, $0
    /* 1E5190 003B9810 2D280002 */  daddu      $5, $16, $0
    /* 1E5194 003B9814 32220E0C */  jal        func_003888C8
    .word 0x7FA20020 /* .word 0x7FA20020 */
    .word 0xDBA10020 /* .word 0xDBA10020 */
    .word 0xDA220010 /* .word 0xDA220010 */
    /* 1E51A4 003B9824 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10020 /* .word 0xFBA10020 */
    /* 1E51AC 003B982C 0200A012 */  beqz       $21, .L003B9838
    .word 0x7BA20020 /* .word 0x7BA20020 */
    .word 0x7E420000 /* .word 0x7E420000 */
.align 2
  .L003B9838:
    /* 1E51B8 003B9838 2D202002 */  daddu      $4, $17, $0
    /* 1E51BC 003B983C 1E00063C */  lui        $6, %hi(D_001DA370)
    /* 1E51C0 003B9840 70A3C624 */  addiu      $6, $6, %lo(D_001DA370)
    /* 1E51C4 003B9844 1E00073C */  lui        $7, %hi(D_001DA35C)
    /* 1E51C8 003B9848 5CA3E724 */  addiu      $7, $7, %lo(D_001DA35C)
    /* 1E51CC 003B984C AEE40E0C */  jal        func_003B92B8
    /* 1E51D0 003B9850 2D280002 */   daddu     $5, $16, $0
    .word 0x7BA20020 /* .word 0x7BA20020 */
    /* 1E51D8 003B9858 3000B0DF */  ld         $16, 0x30($sp)
    .word 0x7E420000 /* .word 0x7E420000 */
    /* 1E51E0 003B9860 3800B1DF */  ld         $17, 0x38($sp)
    /* 1E51E4 003B9864 4000B2DF */  ld         $18, 0x40($sp)
    /* 1E51E8 003B9868 4800B3DF */  ld         $19, 0x48($sp)
    /* 1E51EC 003B986C 5000B4DF */  ld         $20, 0x50($sp)
    /* 1E51F0 003B9870 5800B5DF */  ld         $21, 0x58($sp)
    /* 1E51F4 003B9874 6000BFDF */  ld         $31, 0x60($sp)
    /* 1E51F8 003B9878 0800E003 */  jr         $31
    /* 1E51FC 003B987C 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_003B9730
