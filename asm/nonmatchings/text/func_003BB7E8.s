.align 3
nonmatching func_003BB7E8, 0x204

glabel func_003BB7E8
    /* 1E7168 003BB7E8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E716C 003BB7EC 2D00023C */  lui        $v0, %hi(D_002CE088)
    /* 1E7170 003BB7F0 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1E7174 003BB7F4 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1E7178 003BB7F8 88E05124 */  addiu      $s1, $v0, %lo(D_002CE088)
    /* 1E717C 003BB7FC 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1E7180 003BB800 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1E7184 003BB804 2D904000 */  daddu      $s2, $v0, $zero
    /* 1E7188 003BB808 500020A2 */  sb         $zero, 0x50($s1)
    /* 1E718C 003BB80C B6D80E0C */  jal        func_003B62D8
    /* 1E7190 003BB810 510020A2 */   sb        $zero, 0x51($s1)
    /* 1E7194 003BB814 2D804000 */  daddu      $s0, $v0, $zero
    /* 1E7198 003BB818 A0C48293 */  lbu        $v0, %gp_rel(D_001D8D50)($gp)
    /* 1E719C 003BB81C 03004010 */  beqz       $v0, .L003BB82C
    /* 1E71A0 003BB820 FFFF0226 */   addiu     $v0, $s0, -0x1
    /* 1E71A4 003BB824 3C000010 */  b          .L003BB918
    /* 1E71A8 003BB828 A0C480A3 */   sb        $zero, %gp_rel(D_001D8D50)($gp)
.align 2
  .L003BB82C:
    /* 1E71AC 003BB82C 0200422C */  sltiu      $v0, $v0, 0x2
    /* 1E71B0 003BB830 1A004014 */  bnez       $v0, .L003BB89C
    /* 1E71B4 003BB834 10003126 */   addiu     $s1, $s1, 0x10
    /* 1E71B8 003BB838 04000224 */  addiu      $v0, $zero, 0x4
    /* 1E71BC 003BB83C 17000212 */  beq        $s0, $v0, .L003BB89C
    /* 1E71C0 003BB840 08000224 */   addiu     $v0, $zero, 0x8
    /* 1E71C4 003BB844 15000212 */  beq        $s0, $v0, .L003BB89C
    /* 1E71C8 003BB848 1B000224 */   addiu     $v0, $zero, 0x1B
    /* 1E71CC 003BB84C 13000212 */  beq        $s0, $v0, .L003BB89C
    /* 1E71D0 003BB850 1C000224 */   addiu     $v0, $zero, 0x1C
    /* 1E71D4 003BB854 11000212 */  beq        $s0, $v0, .L003BB89C
    /* 1E71D8 003BB858 09000224 */   addiu     $v0, $zero, 0x9
    /* 1E71DC 003BB85C 0F000212 */  beq        $s0, $v0, .L003BB89C
    /* 1E71E0 003BB860 1D000224 */   addiu     $v0, $zero, 0x1D
    /* 1E71E4 003BB864 0D000212 */  beq        $s0, $v0, .L003BB89C
    /* 1E71E8 003BB868 05000224 */   addiu     $v0, $zero, 0x5
    /* 1E71EC 003BB86C 0B000212 */  beq        $s0, $v0, .L003BB89C
    /* 1E71F0 003BB870 0D000224 */   addiu     $v0, $zero, 0xD
    /* 1E71F4 003BB874 09000212 */  beq        $s0, $v0, .L003BB89C
    /* 1E71F8 003BB878 17000224 */   addiu     $v0, $zero, 0x17
    /* 1E71FC 003BB87C 07000212 */  beq        $s0, $v0, .L003BB89C
    /* 1E7200 003BB880 0A000224 */   addiu     $v0, $zero, 0xA
    /* 1E7204 003BB884 05000212 */  beq        $s0, $v0, .L003BB89C
    /* 1E7208 003BB888 12000224 */   addiu     $v0, $zero, 0x12
    /* 1E720C 003BB88C 03000212 */  beq        $s0, $v0, .L003BB89C
    /* 1E7210 003BB890 0E000224 */   addiu     $v0, $zero, 0xE
    /* 1E7214 003BB894 0E000216 */  bne        $s0, $v0, .L003BB8D0
    /* 1E7218 003BB898 00000000 */   nop
.align 2
  .L003BB89C:
    /* 1E721C 003BB89C 0900001A */  blez       $s0, .L003BB8C4
    /* 1E7220 003BB8A0 3800033C */   lui       $v1, %hi(D_0037BAA8)
    /* 1E7224 003BB8A4 3C000424 */  addiu      $a0, $zero, 0x3C
    /* 1E7228 003BB8A8 1A000402 */  div        $zero, $s0, $a0
    /* 1E722C 003BB8AC A8BA6324 */  addiu      $v1, $v1, %lo(D_0037BAA8)
    /* 1E7230 003BB8B0 10100000 */  mfhi       $v0
    /* 1E7234 003BB8B4 C0100200 */  sll        $v0, $v0, 3
    /* 1E7238 003BB8B8 21186200 */  addu       $v1, $v1, $v0
    /* 1E723C 003BB8BC 10000010 */  b          .L003BB900
    /* 1E7240 003BB8C0 0400648C */   lw        $a0, 0x4($v1)
.align 2
  .L003BB8C4:
    /* 1E7244 003BB8C4 3800023C */  lui        $v0, %hi(D_0037BAB4)
    /* 1E7248 003BB8C8 0D000010 */  b          .L003BB900
    /* 1E724C 003BB8CC B4BA448C */   lw        $a0, %lo(D_0037BAB4)($v0)
.align 2
  .L003BB8D0:
    /* 1E7250 003BB8D0 0900001A */  blez       $s0, .L003BB8F8
    /* 1E7254 003BB8D4 3800033C */   lui       $v1, %hi(D_0037BAA8)
    /* 1E7258 003BB8D8 3C000424 */  addiu      $a0, $zero, 0x3C
    /* 1E725C 003BB8DC 1A000402 */  div        $zero, $s0, $a0
    /* 1E7260 003BB8E0 A8BA6324 */  addiu      $v1, $v1, %lo(D_0037BAA8)
    /* 1E7264 003BB8E4 10100000 */  mfhi       $v0
    /* 1E7268 003BB8E8 C0100200 */  sll        $v0, $v0, 3
    /* 1E726C 003BB8EC 21104300 */  addu       $v0, $v0, $v1
    /* 1E7270 003BB8F0 03000010 */  b          .L003BB900
    /* 1E7274 003BB8F4 0000448C */   lw        $a0, 0x0($v0)
.align 2
  .L003BB8F8:
    /* 1E7278 003BB8F8 3800023C */  lui        $v0, %hi(D_0037BAB0)
    /* 1E727C 003BB8FC B0BA448C */  lw         $a0, %lo(D_0037BAB0)($v0)
.align 2
  .L003BB900:
    /* 1E7280 003BB900 E6F70D0C */  jal        func_0037DF98
    /* 1E7284 003BB904 00000000 */   nop
    /* 1E7288 003BB908 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E728C 003BB90C 2D284000 */  daddu      $a1, $v0, $zero
    /* 1E7290 003BB910 D66E040C */  jal        func_11BB58
    /* 1E7294 003BB914 40000624 */   addiu     $a2, $zero, 0x40
.align 2
  .L003BB918:
    /* 1E7298 003BB918 01000424 */  addiu      $a0, $zero, 0x1
    /* 1E729C 003BB91C 4AD90E0C */  jal        func_003B6528
    /* 1E72A0 003BB920 2D280000 */   daddu     $a1, $zero, $zero
    /* 1E72A4 003BB924 B0C78527 */  addiu      $a1, $gp, %gp_rel(D_001D9060)
    /* 1E72A8 003BB928 CADB0E0C */  jal        func_003B6F28
    /* 1E72AC 003BB92C 05000424 */   addiu     $a0, $zero, 0x5
    /* 1E72B0 003BB930 B0C7868F */  lw         $a2, %gp_rel(D_001D9060)($gp)
    /* 1E72B4 003BB934 1E00053C */  lui        $a1, %hi(D_001D9064)
    /* 1E72B8 003BB938 6490A524 */  addiu      $a1, $a1, %lo(D_001D9064)
    /* 1E72BC 003BB93C EEE10E0C */  jal        func_003B87B8
    /* 1E72C0 003BB940 04000424 */   addiu     $a0, $zero, 0x4
    /* 1E72C4 003BB944 2200113C */  lui        $s1, %hi(D_00227600)
    /* 1E72C8 003BB948 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E72CC 003BB94C 00763126 */  addiu      $s1, $s1, %lo(D_00227600)
    /* 1E72D0 003BB950 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1E72D4 003BB954 6800308E */  lw         $s0, 0x68($s1)
    /* 1E72D8 003BB958 2ADC0E0C */  jal        func_003B70A8
    /* 1E72DC 003BB95C 2D300002 */   daddu     $a2, $s0, $zero
    /* 1E72E0 003BB960 0000A28F */  lw         $v0, 0x0($sp)
    /* 1E72E4 003BB964 88E050AE */  sw         $s0, %lo(D_002CE088)($s2)
    /* 1E72E8 003BB968 21800202 */  addu       $s0, $s0, $v0
    /* 1E72EC 003BB96C 10E20E0C */  jal        func_003B8840
    /* 1E72F0 003BB970 680030AE */   sw        $s0, 0x68($s1)
    /* 1E72F4 003BB974 4AE20E0C */  jal        func_003B8928
    /* 1E72F8 003BB978 2D204000 */   daddu     $a0, $v0, $zero
    /* 1E72FC 003BB97C 3C00043C */  lui        $a0, %hi(func_003BB9F0)
    /* 1E7300 003BB980 84E30E0C */  jal        func_003B8E10
    /* 1E7304 003BB984 F0B98424 */   addiu     $a0, $a0, %lo(func_003BB9F0)
    /* 1E7308 003BB988 2300033C */  lui        $v1, %hi(D_00229930)
    /* 1E730C 003BB98C 3099628C */  lw         $v0, %lo(D_00229930)($v1)
    /* 1E7310 003BB990 09004010 */  beqz       $v0, .L003BB9B8
    /* 1E7314 003BB994 30996324 */   addiu     $v1, $v1, %lo(D_00229930)
    /* 1E7318 003BB998 000060AC */  sw         $zero, 0x0($v1)
    /* 1E731C 003BB99C 00000000 */  nop
.align 2
  .L003BB9A0:
    /* 1E7320 003BB9A0 04006324 */  addiu      $v1, $v1, 0x4
    /* 1E7324 003BB9A4 0000628C */  lw         $v0, 0x0($v1)
    /* 1E7328 003BB9A8 00000000 */  nop
    /* 1E732C 003BB9AC 00000000 */  nop
    /* 1E7330 003BB9B0 FBFF4054 */  bnel       $v0, $zero, .L003BB9A0
    /* 1E7334 003BB9B4 000060AC */   sw        $zero, 0x0($v1)
.align 2
  .L003BB9B8:
    /* 1E7338 003BB9B8 2200023C */  lui        $v0, %hi(D_00225780)
    /* 1E733C 003BB9BC 80574224 */  addiu      $v0, $v0, %lo(D_00225780)
    /* 1E7340 003BB9C0 B6800E0C */  jal        func_003A02D8
    /* 1E7344 003BB9C4 5400448C */   lw        $a0, 0x54($v0)
    /* 1E7348 003BB9C8 E4ED0E0C */  jal        func_003BB790
    /* 1E734C 003BB9CC 00000000 */   nop
    /* 1E7350 003BB9D0 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1E7354 003BB9D4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1E7358 003BB9D8 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1E735C 003BB9DC 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1E7360 003BB9E0 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1E7364 003BB9E4 0800E003 */  jr         $ra
    /* 1E7368 003BB9E8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003BB7E8
    /* 1E736C 003BB9EC 00000000 */  nop
