.align 3
nonmatching func_003AAF88, 0x174

glabel func_003AAF88
    /* 1D6908 003AAF88 60FFBD27 */  addiu      $sp, $sp, -0xA0
    /* 1D690C 003AAF8C 3000B37F */  sq         $s3, 0x30($sp)
    /* 1D6910 003AAF90 0000B07F */  sq         $s0, 0x0($sp)
    /* 1D6914 003AAF94 1000B17F */  sq         $s1, 0x10($sp)
    /* 1D6918 003AAF98 2D804001 */  daddu      $s0, $t2, $zero
    /* 1D691C 003AAF9C A000B38F */  lw         $s3, 0xA0($sp)
    /* 1D6920 003AAFA0 2D88C000 */  daddu      $s1, $a2, $zero
    /* 1D6924 003AAFA4 2000B27F */  sq         $s2, 0x20($sp)
    /* 1D6928 003AAFA8 21302802 */  addu       $a2, $s1, $t0
    /* 1D692C 003AAFAC 5000B57F */  sq         $s5, 0x50($sp)
    /* 1D6930 003AAFB0 21181302 */  addu       $v1, $s0, $s3
    /* 1D6934 003AAFB4 6000B67F */  sq         $s6, 0x60($sp)
    /* 1D6938 003AAFB8 2D908000 */  daddu      $s2, $a0, $zero
    /* 1D693C 003AAFBC 7000B77F */  sq         $s7, 0x70($sp)
    /* 1D6940 003AAFC0 2DB0A000 */  daddu      $s6, $a1, $zero
    /* 1D6944 003AAFC4 8000BE7F */  sq         $fp, 0x80($sp)
    /* 1D6948 003AAFC8 2DA82001 */  daddu      $s5, $t1, $zero
    /* 1D694C 003AAFCC 4000B47F */  sq         $s4, 0x40($sp)
    /* 1D6950 003AAFD0 2DF0E000 */  daddu      $fp, $a3, $zero
    /* 1D6954 003AAFD4 9000BF7F */  sq         $ra, 0x90($sp)
    /* 1D6958 003AAFD8 2A10C300 */  slt        $v0, $a2, $v1
    /* 1D695C 003AAFDC 08004010 */  beqz       $v0, .L003AB000
    /* 1D6960 003AAFE0 2DB86001 */   daddu     $s7, $t3, $zero
    /* 1D6964 003AAFE4 23186600 */  subu       $v1, $v1, $a2
    /* 1D6968 003AAFE8 2A107300 */  slt        $v0, $v1, $s3
    /* 1D696C 003AAFEC 04004054 */  bnel       $v0, $zero, .L003AB000
    /* 1D6970 003AAFF0 23986302 */   subu      $s3, $s3, $v1
    /* 1D6974 003AAFF4 23107300 */  subu       $v0, $v1, $s3
    /* 1D6978 003AAFF8 23800202 */  subu       $s0, $s0, $v0
    /* 1D697C 003AAFFC 2D980000 */  daddu      $s3, $zero, $zero
.align 2
  .L003AB000:
    /* 1D6980 003AB000 2A101102 */  slt        $v0, $s0, $s1
    /* 1D6984 003AB004 13004014 */  bnez       $v0, .L003AB054
    /* 1D6988 003AB008 23A03002 */   subu      $s4, $s1, $s0
    /* 1D698C 003AB00C 2D28C002 */  daddu      $a1, $s6, $zero
    /* 1D6990 003AB010 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D6994 003AB014 2D30A002 */  daddu      $a2, $s5, $zero
    /* 1D6998 003AB018 40AC0E0C */  jal        func_003AB100
    /* 1D699C 003AB01C 2D382002 */   daddu     $a3, $s1, $zero
    /* 1D69A0 003AB020 2D28C003 */  daddu      $a1, $fp, $zero
    /* 1D69A4 003AB024 2130B102 */  addu       $a2, $s5, $s1
    /* 1D69A8 003AB028 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D69AC 003AB02C 40AC0E0C */  jal        func_003AB100
    /* 1D69B0 003AB030 23381102 */   subu      $a3, $s0, $s1
    /* 1D69B4 003AB034 2128D003 */  addu       $a1, $fp, $s0
    /* 1D69B8 003AB038 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D69BC 003AB03C 2328B100 */  subu       $a1, $a1, $s1
    /* 1D69C0 003AB040 2D30E002 */  daddu      $a2, $s7, $zero
    /* 1D69C4 003AB044 40AC0E0C */  jal        func_003AB100
    /* 1D69C8 003AB048 2D386002 */   daddu     $a3, $s3, $zero
    /* 1D69CC 003AB04C 1F000010 */  b          .L003AB0CC
    /* 1D69D0 003AB050 21101302 */   addu      $v0, $s0, $s3
.align 2
  .L003AB054:
    /* 1D69D4 003AB054 2A107402 */  slt        $v0, $s3, $s4
    /* 1D69D8 003AB058 12004014 */  bnez       $v0, .L003AB0A4
    /* 1D69DC 003AB05C 2D30A002 */   daddu     $a2, $s5, $zero
    /* 1D69E0 003AB060 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D69E4 003AB064 2D28C002 */  daddu      $a1, $s6, $zero
    /* 1D69E8 003AB068 40AC0E0C */  jal        func_003AB100
    /* 1D69EC 003AB06C 2D380002 */   daddu     $a3, $s0, $zero
    /* 1D69F0 003AB070 2D30E002 */  daddu      $a2, $s7, $zero
    /* 1D69F4 003AB074 2128D002 */  addu       $a1, $s6, $s0
    /* 1D69F8 003AB078 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D69FC 003AB07C 40AC0E0C */  jal        func_003AB100
    /* 1D6A00 003AB080 2D388002 */   daddu     $a3, $s4, $zero
    /* 1D6A04 003AB084 2130F102 */  addu       $a2, $s7, $s1
    /* 1D6A08 003AB088 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D6A0C 003AB08C 2D28C003 */  daddu      $a1, $fp, $zero
    /* 1D6A10 003AB090 2330D000 */  subu       $a2, $a2, $s0
    /* 1D6A14 003AB094 40AC0E0C */  jal        func_003AB100
    /* 1D6A18 003AB098 23387402 */   subu      $a3, $s3, $s4
    /* 1D6A1C 003AB09C 0B000010 */  b          .L003AB0CC
    /* 1D6A20 003AB0A0 21101302 */   addu      $v0, $s0, $s3
.align 2
  .L003AB0A4:
    /* 1D6A24 003AB0A4 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D6A28 003AB0A8 2D28C002 */  daddu      $a1, $s6, $zero
    /* 1D6A2C 003AB0AC 40AC0E0C */  jal        func_003AB100
    /* 1D6A30 003AB0B0 2D380002 */   daddu     $a3, $s0, $zero
    /* 1D6A34 003AB0B4 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D6A38 003AB0B8 2128D002 */  addu       $a1, $s6, $s0
    /* 1D6A3C 003AB0BC 2D30E002 */  daddu      $a2, $s7, $zero
    /* 1D6A40 003AB0C0 40AC0E0C */  jal        func_003AB100
    /* 1D6A44 003AB0C4 2D386002 */   daddu     $a3, $s3, $zero
    /* 1D6A48 003AB0C8 21101302 */  addu       $v0, $s0, $s3
.align 2
  .L003AB0CC:
    /* 1D6A4C 003AB0CC 1000B17B */  lq         $s1, 0x10($sp)
    /* 1D6A50 003AB0D0 0000B07B */  lq         $s0, 0x0($sp)
    /* 1D6A54 003AB0D4 2000B27B */  lq         $s2, 0x20($sp)
    /* 1D6A58 003AB0D8 3000B37B */  lq         $s3, 0x30($sp)
    /* 1D6A5C 003AB0DC 4000B47B */  lq         $s4, 0x40($sp)
    /* 1D6A60 003AB0E0 5000B57B */  lq         $s5, 0x50($sp)
    /* 1D6A64 003AB0E4 6000B67B */  lq         $s6, 0x60($sp)
    /* 1D6A68 003AB0E8 7000B77B */  lq         $s7, 0x70($sp)
    /* 1D6A6C 003AB0EC 8000BE7B */  lq         $fp, 0x80($sp)
    /* 1D6A70 003AB0F0 9000BF7B */  lq         $ra, 0x90($sp)
    /* 1D6A74 003AB0F4 0800E003 */  jr         $ra
    /* 1D6A78 003AB0F8 A000BD27 */   addiu     $sp, $sp, 0xA0
endlabel func_003AAF88
    /* 1D6A7C 003AB0FC 00000000 */  nop
