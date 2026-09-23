.align 3
nonmatching func_003AAF88, 0x174

glabel func_003AAF88
    /* 1D6908 003AAF88 60FFBD27 */  addiu      $sp, $sp, -0xA0
    .word 0x7FB30030 /* .word 0x7FB30030 */
    .word 0x7FB00000 /* .word 0x7FB00000 */
    .word 0x7FB10010 /* .word 0x7FB10010 */
    /* 1D6918 003AAF98 2D804001 */  daddu      $16, $10, $0
    /* 1D691C 003AAF9C A000B38F */  lw         $19, 0xA0($sp)
    /* 1D6920 003AAFA0 2D88C000 */  daddu      $17, $6, $0
    .word 0x7FB20020 /* .word 0x7FB20020 */
    /* 1D6928 003AAFA8 21302802 */  addu       $6, $17, $8
    .word 0x7FB50050 /* .word 0x7FB50050 */
    /* 1D6930 003AAFB0 21181302 */  addu       $3, $16, $19
    .word 0x7FB60060 /* .word 0x7FB60060 */
    /* 1D6938 003AAFB8 2D908000 */  daddu      $18, $4, $0
    .word 0x7FB70070 /* .word 0x7FB70070 */
    /* 1D6940 003AAFC0 2DB0A000 */  daddu      $22, $5, $0
    .word 0x7FBE0080 /* .word 0x7FBE0080 */
    /* 1D6948 003AAFC8 2DA82001 */  daddu      $21, $9, $0
    .word 0x7FB40040 /* .word 0x7FB40040 */
    /* 1D6950 003AAFD0 2DF0E000 */  daddu      $fp, $7, $0
    .word 0x7FBF0090 /* .word 0x7FBF0090 */
    /* 1D6958 003AAFD8 2A10C300 */  slt        $2, $6, $3
    /* 1D695C 003AAFDC 08004010 */  beqz       $2, .L003AB000
    /* 1D6960 003AAFE0 2DB86001 */   daddu     $23, $11, $0
    /* 1D6964 003AAFE4 23186600 */  subu       $3, $3, $6
    /* 1D6968 003AAFE8 2A107300 */  slt        $2, $3, $19
    /* 1D696C 003AAFEC 04004054 */  bnel       $2, $0, .L003AB000
    /* 1D6970 003AAFF0 23986302 */   subu      $19, $19, $3
    /* 1D6974 003AAFF4 23107300 */  subu       $2, $3, $19
    /* 1D6978 003AAFF8 23800202 */  subu       $16, $16, $2
    /* 1D697C 003AAFFC 2D980000 */  daddu      $19, $0, $0
.align 2
  .L003AB000:
    /* 1D6980 003AB000 2A101102 */  slt        $2, $16, $17
    /* 1D6984 003AB004 13004014 */  bnez       $2, .L003AB054
    /* 1D6988 003AB008 23A03002 */   subu      $20, $17, $16
    /* 1D698C 003AB00C 2D28C002 */  daddu      $5, $22, $0
    /* 1D6990 003AB010 2D204002 */  daddu      $4, $18, $0
    /* 1D6994 003AB014 2D30A002 */  daddu      $6, $21, $0
    /* 1D6998 003AB018 40AC0E0C */  jal        func_003AB100
    /* 1D699C 003AB01C 2D382002 */   daddu     $7, $17, $0
    /* 1D69A0 003AB020 2D28C003 */  daddu      $5, $fp, $0
    /* 1D69A4 003AB024 2130B102 */  addu       $6, $21, $17
    /* 1D69A8 003AB028 2D204002 */  daddu      $4, $18, $0
    /* 1D69AC 003AB02C 40AC0E0C */  jal        func_003AB100
    /* 1D69B0 003AB030 23381102 */   subu      $7, $16, $17
    /* 1D69B4 003AB034 2128D003 */  addu       $5, $fp, $16
    /* 1D69B8 003AB038 2D204002 */  daddu      $4, $18, $0
    /* 1D69BC 003AB03C 2328B100 */  subu       $5, $5, $17
    /* 1D69C0 003AB040 2D30E002 */  daddu      $6, $23, $0
    /* 1D69C4 003AB044 40AC0E0C */  jal        func_003AB100
    /* 1D69C8 003AB048 2D386002 */   daddu     $7, $19, $0
    /* 1D69CC 003AB04C 1F000010 */  b          .L003AB0CC
    /* 1D69D0 003AB050 21101302 */   addu      $2, $16, $19
.align 2
  .L003AB054:
    /* 1D69D4 003AB054 2A107402 */  slt        $2, $19, $20
    /* 1D69D8 003AB058 12004014 */  bnez       $2, .L003AB0A4
    /* 1D69DC 003AB05C 2D30A002 */   daddu     $6, $21, $0
    /* 1D69E0 003AB060 2D204002 */  daddu      $4, $18, $0
    /* 1D69E4 003AB064 2D28C002 */  daddu      $5, $22, $0
    /* 1D69E8 003AB068 40AC0E0C */  jal        func_003AB100
    /* 1D69EC 003AB06C 2D380002 */   daddu     $7, $16, $0
    /* 1D69F0 003AB070 2D30E002 */  daddu      $6, $23, $0
    /* 1D69F4 003AB074 2128D002 */  addu       $5, $22, $16
    /* 1D69F8 003AB078 2D204002 */  daddu      $4, $18, $0
    /* 1D69FC 003AB07C 40AC0E0C */  jal        func_003AB100
    /* 1D6A00 003AB080 2D388002 */   daddu     $7, $20, $0
    /* 1D6A04 003AB084 2130F102 */  addu       $6, $23, $17
    /* 1D6A08 003AB088 2D204002 */  daddu      $4, $18, $0
    /* 1D6A0C 003AB08C 2D28C003 */  daddu      $5, $fp, $0
    /* 1D6A10 003AB090 2330D000 */  subu       $6, $6, $16
    /* 1D6A14 003AB094 40AC0E0C */  jal        func_003AB100
    /* 1D6A18 003AB098 23387402 */   subu      $7, $19, $20
    /* 1D6A1C 003AB09C 0B000010 */  b          .L003AB0CC
    /* 1D6A20 003AB0A0 21101302 */   addu      $2, $16, $19
.align 2
  .L003AB0A4:
    /* 1D6A24 003AB0A4 2D204002 */  daddu      $4, $18, $0
    /* 1D6A28 003AB0A8 2D28C002 */  daddu      $5, $22, $0
    /* 1D6A2C 003AB0AC 40AC0E0C */  jal        func_003AB100
    /* 1D6A30 003AB0B0 2D380002 */   daddu     $7, $16, $0
    /* 1D6A34 003AB0B4 2D204002 */  daddu      $4, $18, $0
    /* 1D6A38 003AB0B8 2128D002 */  addu       $5, $22, $16
    /* 1D6A3C 003AB0BC 2D30E002 */  daddu      $6, $23, $0
    /* 1D6A40 003AB0C0 40AC0E0C */  jal        func_003AB100
    /* 1D6A44 003AB0C4 2D386002 */   daddu     $7, $19, $0
    /* 1D6A48 003AB0C8 21101302 */  addu       $2, $16, $19
.align 2
  .L003AB0CC:
    .word 0x7BB10010 /* .word 0x7BB10010 */
    .word 0x7BB00000 /* .word 0x7BB00000 */
    .word 0x7BB20020 /* .word 0x7BB20020 */
    .word 0x7BB30030 /* .word 0x7BB30030 */
    .word 0x7BB40040 /* .word 0x7BB40040 */
    .word 0x7BB50050 /* .word 0x7BB50050 */
    .word 0x7BB60060 /* .word 0x7BB60060 */
    .word 0x7BB70070 /* .word 0x7BB70070 */
    .word 0x7BBE0080 /* .word 0x7BBE0080 */
    .word 0x7BBF0090 /* .word 0x7BBF0090 */
    /* 1D6A74 003AB0F4 0800E003 */  jr         $31
    /* 1D6A78 003AB0F8 A000BD27 */   addiu     $sp, $sp, 0xA0
endlabel func_003AAF88
    /* 1D6A7C 003AB0FC 00000000 */  nop
