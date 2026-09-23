.align 3
nonmatching func_003A2DF8, 0x44

glabel func_003A2DF8
    /* 1CE778 003A2DF8 F89F0234 */  ori        $2, $0, 0x9FF8
    /* 1CE77C 003A2DFC 3CA684AF */  sw         $4, -0x59C4($gp)
    /* 1CE780 003A2E00 21208200 */  addu       $4, $4, $2
    /* 1CE784 003A2E04 FF010224 */  addiu      $2, $0, 0x1FF
.align 2
  .L003A2E08:
    /* 1CE788 003A2E08 000080AC */  sw         $0, 0x0($4)
    /* 1CE78C 003A2E0C FFFF4224 */  addiu      $2, $2, -0x1
    /* 1CE790 003A2E10 00000000 */  nop
    /* 1CE794 003A2E14 00000000 */  nop
    /* 1CE798 003A2E18 FBFF4104 */  .word 0x0441FFFB /* bgez $2, .L003A2E08 -- raw so ee-as can't pad the short loop */
    /* 1CE79C 003A2E1C B0FF8424 */   addiu     $4, $4, -0x50
    /* 1CE7A0 003A2E20 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CE7A4 003A2E24 00008144 */  mtc1       $at, $f0
    /* 1CE7A8 003A2E28 1E00023C */  lui        $2, %hi(D_001DA090)
    /* 1CE7AC 003A2E2C 90A04224 */  addiu      $2, $2, %lo(D_001DA090)
    .word 0x7C400000 /* .word 0x7C400000 */
    /* 1CE7B4 003A2E34 0800E003 */  jr         $31
    /* 1CE7B8 003A2E38 40A680E7 */   swc1      $f0, -0x59C0($gp)
endlabel func_003A2DF8
    /* 1CE7BC 003A2E3C 00000000 */  nop
