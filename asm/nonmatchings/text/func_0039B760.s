.align 3
/* Handwritten function */
nonmatching func_0039B760, 0x2D0

glabel func_0039B760
    /* 1C70E0 0039B760 89FBE073 */  pcpyld     $ra, $ra, $zero
    /* 1C70E4 0039B764 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1C70E8 0039B768 00008794 */  lhu        $a3, 0x0($a0)
    /* 1C70EC 0039B76C 0010033C */  lui        $v1, (0x1000D400 >> 16)
    /* 1C70F0 0039B770 02008890 */  lbu        $t0, 0x2($a0)
    /* 1C70F4 0039B774 00D46334 */  ori        $v1, $v1, (0x1000D400 & 0xFFFF)
    /* 1C70F8 0039B778 5741E738 */  xori       $a3, $a3, 0x4157
    /* 1C70FC 0039B77C 2D68A000 */  daddu      $t5, $a1, $zero
    /* 1C7100 0039B780 44000839 */  xori       $t0, $t0, 0x44
    /* 1C7104 0039B784 00000000 */  nop
    /* 1C7108 0039B788 BB00E814 */  bne        $a3, $t0, .L0039BA78
    /* 1C710C 0039B78C 03008768 */   ldl       $a3, 0x3($a0)
    /* 1C7110 0039B790 0300876C */  ldr        $a3, 0x3($a0)
    /* 1C7114 0039B794 10008B20 */  addi       $t3, $a0, 0x10 /* handwritten instruction */
    /* 1C7118 0039B798 04480700 */  sllv       $t1, $a3, $zero
    /* 1C711C 0039B79C 00000E34 */  ori        $t6, $zero, 0x0
    /* 1C7120 0039B7A0 8C6E0E0C */  jal        func_0039BA30
    /* 1C7124 0039B7A4 00700F3C */   lui       $t7, (0x70000000 >> 16)
    /* 1C7128 0039B7A8 946E0E0C */  jal        func_0039BA50
    /* 1C712C 0039B7AC 00206B21 */   addi      $t3, $t3, 0x2000 /* handwritten instruction */
    /* 1C7130 0039B7B0 8C6E0E0C */  jal        func_0039BA30
    /* 1C7134 0039B7B4 00800A3C */   lui       $t2, (0x80000000 >> 16)
    /* 1C7138 0039B7B8 00206B21 */  addi       $t3, $t3, 0x2000 /* handwritten instruction */
    /* 1C713C 0039B7BC F0FF2925 */  addiu      $t1, $t1, -0x10
    /* 1C7140 0039B7C0 FF1F0734 */  ori        $a3, $zero, 0x1FFF
    /* 1C7144 0039B7C4 2B40E900 */  sltu       $t0, $a3, $t1
    /* 1C7148 0039B7C8 03000015 */  bnez       $t0, .L0039B7D8
    /* 1C714C 0039B7CC 00000000 */   nop
    /* 1C7150 0039B7D0 2050E901 */  add        $t2, $t7, $t1 /* handwritten instruction */
    /* 1C7154 0039B7D4 00000000 */  nop
.align 2
  .L0039B7D8:
    /* 1C7158 0039B7D8 0000E291 */  lbu        $v0, 0x0($t7)
    /* 1C715C 0039B7DC EFFF4224 */  addiu      $v0, $v0, -0x11
    /* 1C7160 0039B7E0 0D004018 */  blez       $v0, func_0039B818
    /* 1C7164 0039B7E4 00000000 */   nop
    /* 1C7168 0039B7E8 0100EF25 */  addiu      $t7, $t7, 0x1
    /* 1C716C 0039B7EC 00000000 */  nop
.align 2
  .L0039B7F0:
    /* 1C7170 0039B7F0 0000E891 */  lbu        $t0, 0x0($t7)
    /* 1C7174 0039B7F4 0100EF25 */  addiu      $t7, $t7, 0x1
    /* 1C7178 0039B7F8 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1C717C 0039B7FC 00000000 */  nop
    /* 1C7180 0039B800 0000A8A1 */  sb         $t0, 0x0($t5)
    /* 1C7184 0039B804 0100AD25 */  addiu      $t5, $t5, 0x1
    /* 1C7188 0039B808 F9FF401C */  bgtz       $v0, .L0039B7F0
    /* 1C718C 0039B80C 00000000 */   nop
    /* 1C7190 0039B810 226E0E08 */  j          func_0039B888
    /* 1C7194 0039B814 00000000 */   nop
.align 2
  alabel func_0039B818
    /* 1C7198 0039B818 2B38EA01 */  sltu       $a3, $t7, $t2
    /* 1C719C 0039B81C 0000E291 */  lbu        $v0, 0x0($t7)
    /* 1C71A0 0039B820 7F00E010 */  beqz       $a3, .L0039BA20
    /* 1C71A4 0039B824 0100EF25 */   addiu     $t7, $t7, 0x1
    /* 1C71A8 0039B828 1000472C */  sltiu      $a3, $v0, 0x10
    /* 1C71AC 0039B82C 00000000 */  nop
    /* 1C71B0 0039B830 1900E010 */  beqz       $a3, .L0039B898
    /* 1C71B4 0039B834 00000000 */   nop
    /* 1C71B8 0039B838 03004014 */  bnez       $v0, .L0039B848
    /* 1C71BC 0039B83C 0000E791 */   lbu       $a3, 0x0($t7)
    /* 1C71C0 0039B840 0100EF25 */  addiu      $t7, $t7, 0x1
    /* 1C71C4 0039B844 0F00E224 */  addiu      $v0, $a3, 0xF
.align 2
  .L0039B848:
    /* 1C71C8 0039B848 0000E691 */  lbu        $a2, 0x0($t7)
    /* 1C71CC 0039B84C 0100E791 */  lbu        $a3, 0x1($t7)
    /* 1C71D0 0039B850 0200E891 */  lbu        $t0, 0x2($t7)
    /* 1C71D4 0039B854 0300EF25 */  addiu      $t7, $t7, 0x3
    /* 1C71D8 0039B858 0000A6A1 */  sb         $a2, 0x0($t5)
    /* 1C71DC 0039B85C 0100A7A1 */  sb         $a3, 0x1($t5)
    /* 1C71E0 0039B860 0200A8A1 */  sb         $t0, 0x2($t5)
    /* 1C71E4 0039B864 0300AD25 */  addiu      $t5, $t5, 0x3
.align 2
  .L0039B868:
    /* 1C71E8 0039B868 0000E891 */  lbu        $t0, 0x0($t7)
    /* 1C71EC 0039B86C 0100EF25 */  addiu      $t7, $t7, 0x1
    /* 1C71F0 0039B870 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1C71F4 0039B874 00000000 */  nop
    /* 1C71F8 0039B878 0000A8A1 */  sb         $t0, 0x0($t5)
    /* 1C71FC 0039B87C 0100AD25 */  addiu      $t5, $t5, 0x1
    /* 1C7200 0039B880 F9FF401C */  bgtz       $v0, .L0039B868
    /* 1C7204 0039B884 00000000 */   nop
.align 2
  alabel func_0039B888
    /* 1C7208 0039B888 2B38EA01 */  sltu       $a3, $t7, $t2
    /* 1C720C 0039B88C 0000E291 */  lbu        $v0, 0x0($t7)
    /* 1C7210 0039B890 6300E010 */  beqz       $a3, .L0039BA20
    /* 1C7214 0039B894 0100EF25 */   addiu     $t7, $t7, 0x1
.align 2
  .L0039B898:
    /* 1C7218 0039B898 40004728 */  slti       $a3, $v0, 0x40
    /* 1C721C 0039B89C 00000000 */  nop
    /* 1C7220 0039B8A0 0700E010 */  beqz       $a3, .L0039B8C0
    /* 1C7224 0039B8A4 20004728 */   slti      $a3, $v0, 0x20
    /* 1C7228 0039B8A8 1100E010 */  beqz       $a3, .L0039B8F0
    /* 1C722C 0039B8AC 10004728 */   slti      $a3, $v0, 0x10
    /* 1C7230 0039B8B0 1F00E010 */  beqz       $a3, .L0039B930
    /* 1C7234 0039B8B4 00000000 */   nop
    /* 1C7238 0039B8B8 34000000 */  teq        $zero, $zero, 0 /* handwritten instruction */
    /* 1C723C 0039B8BC 00000000 */  nop
.align 2
  .L0039B8C0:
    /* 1C7240 0039B8C0 82400200 */  srl        $t0, $v0, 2
    /* 1C7244 0039B8C4 FFFFAC25 */  addiu      $t4, $t5, -0x1
    /* 1C7248 0039B8C8 07000831 */  andi       $t0, $t0, 0x7
    /* 1C724C 0039B8CC 0000E691 */  lbu        $a2, 0x0($t7)
    /* 1C7250 0039B8D0 23608801 */  subu       $t4, $t4, $t0
    /* 1C7254 0039B8D4 0100EF25 */  addiu      $t7, $t7, 0x1
.align 2
  .L0039B8D8:
    /* 1C7258 0039B8D8 C0300600 */  sll        $a2, $a2, 3
    /* 1C725C 0039B8DC 42110200 */  srl        $v0, $v0, 5
    /* 1C7260 0039B8E0 23608601 */  subu       $t4, $t4, $a2
    /* 1C7264 0039B8E4 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1C7268 0039B8E8 6E6E0E08 */  j          func_0039B9B8
    /* 1C726C 0039B8EC 00000000 */   nop
.align 2
  .L0039B8F0:
    /* 1C7270 0039B8F0 1F004230 */  andi       $v0, $v0, 0x1F
    /* 1C7274 0039B8F4 00000000 */  nop
    /* 1C7278 0039B8F8 03004014 */  bnez       $v0, .L0039B908
    /* 1C727C 0039B8FC 0000E791 */   lbu       $a3, 0x0($t7)
    /* 1C7280 0039B900 0100EF25 */  addiu      $t7, $t7, 0x1
    /* 1C7284 0039B904 1F00E224 */  addiu      $v0, $a3, 0x1F
.align 2
  .L0039B908:
    /* 1C7288 0039B908 0000E791 */  lbu        $a3, 0x0($t7)
    /* 1C728C 0039B90C 0100E891 */  lbu        $t0, 0x1($t7)
    /* 1C7290 0039B910 0200EF25 */  addiu      $t7, $t7, 0x2
    /* 1C7294 0039B914 FFFFAC25 */  addiu      $t4, $t5, -0x1
    /* 1C7298 0039B918 82380700 */  srl        $a3, $a3, 2
    /* 1C729C 0039B91C 80410800 */  sll        $t0, $t0, 6
    /* 1C72A0 0039B920 2038E800 */  add        $a3, $a3, $t0 /* handwritten instruction */
    /* 1C72A4 0039B924 00000000 */  nop
    /* 1C72A8 0039B928 6E6E0E08 */  j          func_0039B9B8
    /* 1C72AC 0039B92C 23608701 */   subu      $t4, $t4, $a3
.align 2
  .L0039B930:
    /* 1C72B0 0039B930 08004730 */  andi       $a3, $v0, 0x8
    /* 1C72B4 0039B934 2D60A001 */  daddu      $t4, $t5, $zero
    /* 1C72B8 0039B938 07004230 */  andi       $v0, $v0, 0x7
.align 2
  .L0039B93C:
    /* 1C72BC 0039B93C C03A0700 */  sll        $a3, $a3, 11
    /* 1C72C0 0039B940 05004014 */  bnez       $v0, .L0039B958
    /* 1C72C4 0039B944 23608701 */   subu      $t4, $t4, $a3
    /* 1C72C8 0039B948 0000E291 */  lbu        $v0, 0x0($t7)
    /* 1C72CC 0039B94C 0100EF25 */  addiu      $t7, $t7, 0x1
    /* 1C72D0 0039B950 07004220 */  addi       $v0, $v0, 0x7 /* handwritten instruction */
    /* 1C72D4 0039B954 00000000 */  nop
.align 2
  .L0039B958:
    /* 1C72D8 0039B958 0000E791 */  lbu        $a3, 0x0($t7)
    /* 1C72DC 0039B95C 0100E891 */  lbu        $t0, 0x1($t7)
    /* 1C72E0 0039B960 0200EF25 */  addiu      $t7, $t7, 0x2
    /* 1C72E4 0039B964 82380700 */  srl        $a3, $a3, 2
    /* 1C72E8 0039B968 80410800 */  sll        $t0, $t0, 6
    /* 1C72EC 0039B96C 01000620 */  addi       $a2, $zero, 0x1 /* handwritten instruction */
    /* 1C72F0 0039B970 2038E800 */  add        $a3, $a3, $t0 /* handwritten instruction */
    /* 1C72F4 0039B974 23608701 */  subu       $t4, $t4, $a3
    /* 1C72F8 0039B978 0F008D15 */  bne        $t4, $t5, func_0039B9B8
    /* 1C72FC 0039B97C 00C08C21 */   addi      $t4, $t4, -0x4000 /* handwritten instruction */
    /* 1C7300 0039B980 1B004610 */  beq        $v0, $a2, .L0039B9F0
    /* 1C7304 0039B984 2D60A001 */   daddu     $t4, $t5, $zero
    /* 1C7308 0039B988 946E0E0C */  jal        func_0039BA50
.align 2
  .L0039B98C:
    /* 1C730C 0039B98C 00700F3C */   lui       $t7, (0x70000000 >> 16)
    /* 1C7310 0039B990 8C6E0E0C */  jal        func_0039BA30
    /* 1C7314 0039B994 00E02925 */   addiu     $t1, $t1, -0x2000
    /* 1C7318 0039B998 00206B21 */  addi       $t3, $t3, 0x2000 /* handwritten instruction */
    /* 1C731C 0039B99C 2078EE01 */  add        $t7, $t7, $t6 /* handwritten instruction */
    /* 1C7320 0039B9A0 FF1F0734 */  ori        $a3, $zero, 0x1FFF
    /* 1C7324 0039B9A4 2B40E900 */  sltu       $t0, $a3, $t1
.align 2
  .L0039B9A8:
    /* 1C7328 0039B9A8 9BFF0015 */  bnez       $t0, func_0039B818
    /* 1C732C 0039B9AC 00800A3C */   lui       $t2, (0x80000000 >> 16)
.align 2
  .L0039B9B0:
    /* 1C7330 0039B9B0 066E0E08 */  j          func_0039B818
    /* 1C7334 0039B9B4 2050E901 */   add       $t2, $t7, $t1 /* handwritten instruction */
.align 2
  alabel func_0039B9B8
    /* 1C7338 0039B9B8 00008791 */  lbu        $a3, 0x0($t4)
    /* 1C733C 0039B9BC 02008C25 */  addiu      $t4, $t4, 0x2
    /* 1C7340 0039B9C0 0000A7A1 */  sb         $a3, 0x0($t5)
    /* 1C7344 0039B9C4 FFFF8791 */  lbu        $a3, -0x1($t4)
    /* 1C7348 0039B9C8 0100A7A1 */  sb         $a3, 0x1($t5)
    /* 1C734C 0039B9CC 0200AD25 */  addiu      $t5, $t5, 0x2
.align 2
  .L0039B9D0:
    /* 1C7350 0039B9D0 00008891 */  lbu        $t0, 0x0($t4)
    /* 1C7354 0039B9D4 01008C25 */  addiu      $t4, $t4, 0x1
    /* 1C7358 0039B9D8 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1C735C 0039B9DC 00000000 */  nop
    /* 1C7360 0039B9E0 0000A8A1 */  sb         $t0, 0x0($t5)
    /* 1C7364 0039B9E4 0100AD25 */  addiu      $t5, $t5, 0x1
    /* 1C7368 0039B9E8 F9FF401C */  bgtz       $v0, .L0039B9D0
    /* 1C736C 0039B9EC 00000000 */   nop
.align 2
  .L0039B9F0:
    /* 1C7370 0039B9F0 FEFFE291 */  lbu        $v0, -0x2($t7)
    /* 1C7374 0039B9F4 0000E691 */  lbu        $a2, 0x0($t7)
    /* 1C7378 0039B9F8 03004230 */  andi       $v0, $v0, 0x3
    /* 1C737C 0039B9FC 0100E791 */  lbu        $a3, 0x1($t7)
    /* 1C7380 0039BA00 85FF4010 */  beqz       $v0, func_0039B818
    /* 1C7384 0039BA04 0200E891 */   lbu       $t0, 0x2($t7)
    /* 1C7388 0039BA08 0000A6A1 */  sb         $a2, 0x0($t5)
    /* 1C738C 0039BA0C 0100A7A1 */  sb         $a3, 0x1($t5)
    /* 1C7390 0039BA10 0200A8A1 */  sb         $t0, 0x2($t5)
    /* 1C7394 0039BA14 2068A201 */  add        $t5, $t5, $v0 /* handwritten instruction */
    /* 1C7398 0039BA18 226E0E08 */  j          func_0039B888
    /* 1C739C 0039BA1C 2078E201 */   add       $t7, $t7, $v0 /* handwritten instruction */
.align 2
  .L0039BA20:
    /* 1C73A0 0039BA20 A9FBE073 */  pcpyud     $ra, $ra, $zero
    /* 1C73A4 0039BA24 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1C73A8 0039BA28 0800E003 */  jr         $ra
    /* 1C73AC 0039BA2C 2310A501 */   subu      $v0, $t5, $a1
endlabel func_0039B760
