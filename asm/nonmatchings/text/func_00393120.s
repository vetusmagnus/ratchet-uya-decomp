.align 3
nonmatching func_00393120, 0x170

glabel func_00393120
    /* 1BEAA0 00393120 2D68E000 */  daddu      $t5, $a3, $zero
    /* 1BEAA4 00393124 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 1BEAA8 00393128 01000724 */  addiu      $a3, $zero, 0x1
    /* 1BEAAC 0039312C 2110A801 */  addu       $v0, $t5, $t0
    /* 1BEAB0 00393130 0418A701 */  sllv       $v1, $a3, $t5
    /* 1BEAB4 00393134 7000B2FF */  sd         $s2, 0x70($sp)
    /* 1BEAB8 00393138 83610300 */  sra        $t4, $v1, 6
    /* 1BEABC 0039313C FCFF4224 */  addiu      $v0, $v0, -0x4
    /* 1BEAC0 00393140 2A180C00 */  slt        $v1, $zero, $t4
    /* 1BEAC4 00393144 6800B1FF */  sd         $s1, 0x68($sp)
    /* 1BEAC8 00393148 7800B3FF */  sd         $s3, 0x78($sp)
    /* 1BEACC 0039314C 04904700 */  sllv       $s2, $a3, $v0
    /* 1BEAD0 00393150 0A60E300 */  movz       $t4, $a3, $v1
    /* 1BEAD4 00393154 6000B0FF */  sd         $s0, 0x60($sp)
    /* 1BEAD8 00393158 8000BFFF */  sd         $ra, 0x80($sp)
    /* 1BEADC 0039315C 2D988000 */  daddu      $s3, $a0, $zero
    /* 1BEAE0 00393160 2D882001 */  daddu      $s1, $t1, $zero
    /* 1BEAE4 00393164 17002016 */  bnez       $s1, .L003931C4
    /* 1BEAE8 00393168 2D38C000 */   daddu     $a3, $a2, $zero
    /* 1BEAEC 0039316C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1BEAF0 00393170 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1BEAF4 00393174 0010023C */  lui        $v0, (0x10000006 >> 16)
    /* 1BEAF8 00393178 06004234 */  ori        $v0, $v0, (0x10000006 & 0xFFFF)
    /* 1BEAFC 0039317C 0050043C */  lui        $a0, (0x50000006 >> 16)
    /* 1BEB00 00393180 000062AC */  sw         $v0, 0x0($v1)
    /* 1BEB04 00393184 06008434 */  ori        $a0, $a0, (0x50000006 & 0xFFFF)
    /* 1BEB08 00393188 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BEB0C 0039318C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BEB10 00393190 040040AC */  sw         $zero, 0x4($v0)
    /* 1BEB14 00393194 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1BEB18 00393198 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1BEB1C 0039319C 080060AC */  sw         $zero, 0x8($v1)
    /* 1BEB20 003931A0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BEB24 003931A4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BEB28 003931A8 0C0044AC */  sw         $a0, 0xC($v0)
    /* 1BEB2C 003931AC 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1BEB30 003931B0 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1BEB34 003931B4 70006224 */  addiu      $v0, $v1, 0x70
    /* 1BEB38 003931B8 10007024 */  addiu      $s0, $v1, 0x10
    /* 1BEB3C 003931BC 02000010 */  b          .L003931C8
    /* 1BEB40 003931C0 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
.align 2
  .L003931C4:
    /* 1BEB44 003931C4 2D80A003 */  daddu      $s0, $sp, $zero
.align 2
  .L003931C8:
    /* 1BEB48 003931C8 01000A24 */  addiu      $t2, $zero, 0x1
    /* 1BEB4C 003931CC 002C0500 */  sll        $a1, $a1, 16
    /* 1BEB50 003931D0 04580A01 */  sllv       $t3, $t2, $t0
    /* 1BEB54 003931D4 00340C00 */  sll        $a2, $t4, 16
    /* 1BEB58 003931D8 0450AA01 */  sllv       $t2, $t2, $t5
    /* 1BEB5C 003931DC 003C0700 */  sll        $a3, $a3, 16
    /* 1BEB60 003931E0 00540A00 */  sll        $t2, $t2, 16
    /* 1BEB64 003931E4 005C0B00 */  sll        $t3, $t3, 16
    /* 1BEB68 003931E8 032C0500 */  sra        $a1, $a1, 16
    /* 1BEB6C 003931EC 03340600 */  sra        $a2, $a2, 16
    /* 1BEB70 003931F0 033C0700 */  sra        $a3, $a3, 16
    /* 1BEB74 003931F4 03540A00 */  sra        $t2, $t2, 16
    /* 1BEB78 003931F8 035C0B00 */  sra        $t3, $t3, 16
    /* 1BEB7C 003931FC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1BEB80 00393200 2D400000 */  daddu      $t0, $zero, $zero
    /* 1BEB84 00393204 68B2040C */  jal        func_12C9A0
    /* 1BEB88 00393208 2D480000 */   daddu     $t1, $zero, $zero
    /* 1BEB8C 0039320C 14002016 */  bnez       $s1, .L00393260
    /* 1BEB90 00393210 20D8838F */   lw        $v1, %gp_rel(D_001DA0D0)($gp)
    /* 1BEB94 00393214 0030023C */  lui        $v0, (0x30000000 >> 16)
    /* 1BEB98 00393218 25104202 */  or         $v0, $s2, $v0
    /* 1BEB9C 0039321C 0050053C */  lui        $a1, (0x50000000 >> 16)
    /* 1BEBA0 00393220 000062AC */  sw         $v0, 0x0($v1)
    /* 1BEBA4 00393224 25284502 */  or         $a1, $s2, $a1
    /* 1BEBA8 00393228 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BEBAC 0039322C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BEBB0 00393230 040053AC */  sw         $s3, 0x4($v0)
    /* 1BEBB4 00393234 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1BEBB8 00393238 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1BEBBC 0039323C 080060AC */  sw         $zero, 0x8($v1)
    /* 1BEBC0 00393240 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1BEBC4 00393244 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1BEBC8 00393248 0C0085AC */  sw         $a1, 0xC($a0)
    /* 1BEBCC 0039324C 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BEBD0 00393250 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BEBD4 00393254 10004224 */  addiu      $v0, $v0, 0x10
    /* 1BEBD8 00393258 06000010 */  b          .L00393274
    /* 1BEBDC 0039325C 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
.align 2
  .L00393260:
    /* 1BEBE0 00393260 287C040C */  jal        func_11F0A0
    /* 1BEBE4 00393264 2D200000 */   daddu     $a0, $zero, $zero
    /* 1BEBE8 00393268 2D200002 */  daddu      $a0, $s0, $zero
    /* 1BEBEC 0039326C 32B3040C */  jal        func_12CCC8
    /* 1BEBF0 00393270 2D286002 */   daddu     $a1, $s3, $zero
.align 2
  .L00393274:
    /* 1BEBF4 00393274 6000B0DF */  ld         $s0, 0x60($sp)
    /* 1BEBF8 00393278 6800B1DF */  ld         $s1, 0x68($sp)
    /* 1BEBFC 0039327C 7000B2DF */  ld         $s2, 0x70($sp)
    /* 1BEC00 00393280 7800B3DF */  ld         $s3, 0x78($sp)
    /* 1BEC04 00393284 8000BFDF */  ld         $ra, 0x80($sp)
    /* 1BEC08 00393288 0800E003 */  jr         $ra
    /* 1BEC0C 0039328C 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_00393120
