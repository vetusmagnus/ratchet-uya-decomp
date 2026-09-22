.align 3
nonmatching func_0038F0F0, 0x1B4

glabel func_0038F0F0
    /* 1BAA70 0038F0F0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BAA74 0038F0F4 00000000 */  nop
    /* 1BAA78 0038F0F8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BAA7C 0038F0FC 2D308000 */  daddu      $a2, $a0, $zero
    /* 1BAA80 0038F100 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1BAA84 0038F104 0C00C28C */  lw         $v0, 0xC($a2)
    /* 1BAA88 0038F108 0A004010 */  beqz       $v0, .L0038F134
    /* 1BAA8C 0038F10C 7000C724 */   addiu     $a3, $a2, 0x70
    /* 1BAA90 0038F110 0000428C */  lw         $v0, 0x0($v0)
    /* 1BAA94 0038F114 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1BAA98 0038F118 0800C58C */  lw         $a1, 0x8($a2)
    /* 1BAA9C 0038F11C 2A186200 */  slt        $v1, $v1, $v0
    /* 1BAAA0 0038F120 0A100300 */  movz       $v0, $zero, $v1
    /* 1BAAA4 0038F124 2A20A200 */  slt        $a0, $a1, $v0
    /* 1BAAA8 0038F128 02008010 */  beqz       $a0, .L0038F134
    /* 1BAAAC 0038F12C 7800C2AC */   sw        $v0, 0x78($a2)
    /* 1BAAB0 0038F130 7800C5AC */  sw         $a1, 0x78($a2)
.align 2
  .L0038F134:
    /* 1BAAB4 0038F134 7400C58C */  lw         $a1, 0x74($a2)
    /* 1BAAB8 0038F138 7800C48C */  lw         $a0, 0x78($a2)
    /* 1BAABC 0038F13C 3700A410 */  beq        $a1, $a0, .L0038F21C
    /* 1BAAC0 0038F140 B4000324 */   addiu     $v1, $zero, 0xB4
    /* 1BAAC4 0038F144 6C00C28C */  lw         $v0, 0x6C($a2)
    /* 1BAAC8 0038F148 18004228 */  slti       $v0, $v0, 0x18
    /* 1BAACC 0038F14C 33004014 */  bnez       $v0, .L0038F21C
    /* 1BAAD0 0038F150 7C00C3AC */   sw        $v1, 0x7C($a2)
    /* 1BAAD4 0038F154 2310A400 */  subu       $v0, $a1, $a0
    /* 1BAAD8 0038F158 01004204 */  bltzl      $v0, .L0038F160
    /* 1BAADC 0038F15C 23100200 */   negu      $v0, $v0
.align 2
  .L0038F160:
    /* 1BAAE0 0038F160 2E004010 */  beqz       $v0, .L0038F21C
    /* 1BAAE4 0038F164 05000424 */   addiu     $a0, $zero, 0x5
    /* 1BAAE8 0038F168 00008244 */  mtc1       $v0, $f0
    /* 1BAAEC 0038F16C 00000000 */  nop
    /* 1BAAF0 0038F170 20008046 */  cvt.s.w    $f0, $f0
    /* 1BAAF4 0038F174 1A004400 */  div        $zero, $v0, $a0
    /* 1BAAF8 0038F178 C841013C */  lui        $at, (0x41C80000 >> 16)
    /* 1BAAFC 0038F17C 00088144 */  mtc1       $at, $f1
    /* 1BAB00 0038F180 A040013C */  lui        $at, (0x40A00000 >> 16)
    /* 1BAB04 0038F184 00108144 */  mtc1       $at, $f2
    /* 1BAB08 0038F188 03000146 */  div.s      $f0, $f0, $f1
    /* 1BAB0C 0038F18C 00000000 */  nop
    /* 1BAB10 0038F190 00000000 */  nop
    /* 1BAB14 0038F194 04000046 */  c1         0x4
    /* 1BAB18 0038F198 02000246 */  mul.s      $f0, $f0, $f2
    /* 1BAB1C 0038F19C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BAB20 0038F1A0 00080544 */  mfc1       $a1, $f1
    /* 1BAB24 0038F1A4 12200000 */  mflo       $a0
    /* 1BAB28 0038F1A8 2A10A400 */  slt        $v0, $a1, $a0
    /* 1BAB2C 0038F1AC 0B288200 */  movn       $a1, $a0, $v0
    /* 1BAB30 0038F1B0 7A00A328 */  slti       $v1, $a1, 0x7A
    /* 1BAB34 0038F1B4 03006014 */  bnez       $v1, .L0038F1C4
    /* 1BAB38 0038F1B8 01000324 */   addiu     $v1, $zero, 0x1
    /* 1BAB3C 0038F1BC 03000010 */  b          .L0038F1CC
    /* 1BAB40 0038F1C0 79000524 */   addiu     $a1, $zero, 0x79
.align 2
  .L0038F1C4:
    /* 1BAB44 0038F1C4 2A100500 */  slt        $v0, $zero, $a1
    /* 1BAB48 0038F1C8 0A286200 */  movz       $a1, $v1, $v0
.align 2
  .L0038F1CC:
    /* 1BAB4C 0038F1CC 0300E290 */  lbu        $v0, 0x3($a3)
    /* 1BAB50 0038F1D0 21104500 */  addu       $v0, $v0, $a1
    /* 1BAB54 0038F1D4 FF004330 */  andi       $v1, $v0, 0xFF
    /* 1BAB58 0038F1D8 0300632C */  sltiu      $v1, $v1, 0x3
    /* 1BAB5C 0038F1DC 0F006014 */  bnez       $v1, .L0038F21C
    /* 1BAB60 0038F1E0 0300E2A0 */   sb        $v0, 0x3($a3)
    /* 1BAB64 0038F1E4 FF004330 */  andi       $v1, $v0, 0xFF
    /* 1BAB68 0038F1E8 7400C48C */  lw         $a0, 0x74($a2)
    /* 1BAB6C 0038F1EC 7800C28C */  lw         $v0, 0x78($a2)
    /* 1BAB70 0038F1F0 2A104400 */  slt        $v0, $v0, $a0
    /* 1BAB74 0038F1F4 03004010 */  beqz       $v0, .L0038F204
    /* 1BAB78 0038F1F8 42280300 */   srl       $a1, $v1, 1
    /* 1BAB7C 0038F1FC 02000010 */  b          .L0038F208
    /* 1BAB80 0038F200 23108500 */   subu      $v0, $a0, $a1
.align 2
  .L0038F204:
    /* 1BAB84 0038F204 21108500 */  addu       $v0, $a0, $a1
.align 2
  .L0038F208:
    /* 1BAB88 0038F208 7400C2AC */  sw         $v0, 0x74($a2)
    /* 1BAB8C 0038F20C 0300E290 */  lbu        $v0, 0x3($a3)
    /* 1BAB90 0038F210 40180500 */  sll        $v1, $a1, 1
    /* 1BAB94 0038F214 23104300 */  subu       $v0, $v0, $v1
    /* 1BAB98 0038F218 0300E2A0 */  sb         $v0, 0x3($a3)
.align 2
  .L0038F21C:
    /* 1BAB9C 0038F21C 7C00C28C */  lw         $v0, 0x7C($a2)
    /* 1BABA0 0038F220 05004228 */  slti       $v0, $v0, 0x5
    /* 1BABA4 0038F224 0B004054 */  bnel       $v0, $zero, .L0038F254
    /* 1BABA8 0038F228 0100E290 */   lbu       $v0, 0x1($a3)
    /* 1BABAC 0038F22C 0000E390 */  lbu        $v1, 0x0($a3)
    /* 1BABB0 0038F230 0800622C */  sltiu      $v0, $v1, 0x8
    /* 1BABB4 0038F234 15004014 */  bnez       $v0, .L0038F28C
    /* 1BABB8 0038F238 01006224 */   addiu     $v0, $v1, 0x1
    /* 1BABBC 0038F23C 0100E390 */  lbu        $v1, 0x1($a3)
    /* 1BABC0 0038F240 0800622C */  sltiu      $v0, $v1, 0x8
    /* 1BABC4 0038F244 12004010 */  beqz       $v0, .L0038F290
    /* 1BABC8 0038F248 01006224 */   addiu     $v0, $v1, 0x1
    /* 1BABCC 0038F24C 10000010 */  b          .L0038F290
    /* 1BABD0 0038F250 0100E2A0 */   sb        $v0, 0x1($a3)
.align 2
  .L0038F254:
    /* 1BABD4 0038F254 04004014 */  bnez       $v0, .L0038F268
    /* 1BABD8 0038F258 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BABDC 0038F25C 0000E290 */  lbu        $v0, 0x0($a3)
    /* 1BABE0 0038F260 02004010 */  beqz       $v0, .L0038F26C
    /* 1BABE4 0038F264 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L0038F268:
    /* 1BABE8 0038F268 6C00C2AC */  sw         $v0, 0x6C($a2)
.align 2
  .L0038F26C:
    /* 1BABEC 0038F26C 0100E290 */  lbu        $v0, 0x1($a3)
    /* 1BABF0 0038F270 03004010 */  beqz       $v0, .L0038F280
    /* 1BABF4 0038F274 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 1BABF8 0038F278 05000010 */  b          .L0038F290
    /* 1BABFC 0038F27C 0100E2A0 */   sb        $v0, 0x1($a3)
.align 2
  .L0038F280:
    /* 1BAC00 0038F280 0000E290 */  lbu        $v0, 0x0($a3)
    /* 1BAC04 0038F284 02004010 */  beqz       $v0, .L0038F290
    /* 1BAC08 0038F288 FFFF4224 */   addiu     $v0, $v0, -0x1
.align 2
  .L0038F28C:
    /* 1BAC0C 0038F28C 0000E2A0 */  sb         $v0, 0x0($a3)
.align 2
  .L0038F290:
    /* 1BAC10 0038F290 DC460E0C */  jal        func_00391B70
    /* 1BAC14 0038F294 4000C424 */   addiu     $a0, $a2, 0x40
    /* 1BAC18 0038F298 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1BAC1C 0038F29C 0800E003 */  jr         $ra
    /* 1BAC20 0038F2A0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038F0F0
    /* 1BAC24 0038F2A4 00000000 */  nop
