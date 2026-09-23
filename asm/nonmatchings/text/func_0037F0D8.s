.align 3
nonmatching func_0037F0D8, 0x150

glabel func_0037F0D8
    /* 1AAA58 0037F0D8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1AAA5C 0037F0DC 60040324 */  addiu      $3, $0, 0x460
    /* 1AAA60 0037F0E0 1800B3FF */  sd         $19, 0x18($sp)
    /* 1AAA64 0037F0E4 2200023C */  lui        $2, %hi(D_00222500)
    /* 1AAA68 0037F0E8 2D988000 */  daddu      $19, $4, $0
    /* 1AAA6C 0037F0EC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1AAA70 0037F0F0 18186302 */  mult       $3, $19, $3
    /* 1AAA74 0037F0F4 1000B2FF */  sd         $18, 0x10($sp)
    /* 1AAA78 0037F0F8 2000B4FF */  sd         $20, 0x20($sp)
    /* 1AAA7C 0037F0FC 00254224 */  addiu      $2, $2, %lo(D_00222500)
    /* 1AAA80 0037F100 2800B5FF */  sd         $21, 0x28($sp)
    /* 1AAA84 0037F104 2F001424 */  addiu      $20, $0, 0x2F
    /* 1AAA88 0037F108 3000BFFF */  sd         $31, 0x30($sp)
    /* 1AAA8C 0037F10C 2DA80000 */  daddu      $21, $0, $0
    /* 1AAA90 0037F110 21186200 */  addu       $3, $3, $2
    /* 1AAA94 0037F114 0800B1FF */  sd         $17, 0x8($sp)
    /* 1AAA98 0037F118 5000718C */  lw         $17, 0x50($3)
    /* 1AAA9C 0037F11C 24FC0D0C */  jal        func_0037F090
    /* 1AAAA0 0037F120 2D202002 */   daddu     $4, $17, $0
    /* 1AAAA4 0037F124 00210324 */  addiu      $3, $0, 0x2100
    /* 1AAAA8 0037F128 30000424 */  addiu      $4, $0, 0x30
    /* 1AAAAC 0037F12C 18186302 */  mult       $3, $19, $3
    /* 1AAAB0 0037F130 18206402 */  mult       $4, $19, $4
    /* 1AAAB4 0037F134 2200023C */  lui        $2, %hi(D_00222A90)
    /* 1AAAB8 0037F138 1E00053C */  lui        $5, %hi(D_001D9B90)
    /* 1AAABC 0037F13C 909BA524 */  addiu      $5, $5, %lo(D_001D9B90)
    /* 1AAAC0 0037F140 902A4224 */  addiu      $2, $2, %lo(D_00222A90)
    /* 1AAAC4 0037F144 21806200 */  addu       $16, $3, $2
    /* 1AAAC8 0037F148 21908500 */  addu       $18, $4, $5
    /* 1AAACC 0037F14C 00000000 */  nop
.align 2
  .L0037F150:
    /* 1AAAD0 0037F150 00004292 */  lbu        $2, 0x0($18)
    /* 1AAAD4 0037F154 0B004050 */  beql       $2, $0, .L0037F184
    /* 1AAAD8 0037F158 B0001026 */   addiu     $16, $16, 0xB0
    /* 1AAADC 0037F15C 08001112 */  beq        $16, $17, .L0037F180
    /* 1AAAE0 0037F160 2D206002 */   daddu     $4, $19, $0
    /* 1AAAE4 0037F164 2D280002 */  daddu      $5, $16, $0
    /* 1AAAE8 0037F168 A0FB0D0C */  jal        func_0037EE80
    /* 1AAAEC 0037F16C 2D302002 */   daddu     $6, $17, $0
    /* 1AAAF0 0037F170 04004050 */  beql       $2, $0, .L0037F184
    /* 1AAAF4 0037F174 B0001026 */   addiu     $16, $16, 0xB0
    /* 1AAAF8 0037F178 2D880002 */  daddu      $17, $16, $0
    /* 1AAAFC 0037F17C 01001524 */  addiu      $21, $0, 0x1
.align 2
  .L0037F180:
    /* 1AAB00 0037F180 B0001026 */  addiu      $16, $16, 0xB0
.align 2
  .L0037F184:
    /* 1AAB04 0037F184 FFFF9426 */  addiu      $20, $20, -0x1
    /* 1AAB08 0037F188 F1FF8106 */  .word 0x0681FFF1 /* bgez $20, .L0037F150 -- raw so ee-as can't pad the short loop */
    /* 1AAB0C 0037F18C 01005226 */   addiu     $18, $18, 0x1
    /* 1AAB10 0037F190 0300A012 */  beqz       $21, .L0037F1A0
    /* 1AAB14 0037F194 2D202002 */   daddu     $4, $17, $0
    /* 1AAB18 0037F198 DAFA0D0C */  jal        func_0037EB68
    /* 1AAB1C 0037F19C 2D280000 */   daddu     $5, $0, $0
.align 2
  .L0037F1A0:
    /* 1AAB20 0037F1A0 8C002386 */  lh         $3, 0x8C($17)
    /* 1AAB24 0037F1A4 14000524 */  addiu      $5, $0, 0x14
    /* 1AAB28 0037F1A8 3800023C */  lui        $2, %hi(D_0037D000)
    /* 1AAB2C 0037F1AC 2D206002 */  daddu      $4, $19, $0
    /* 1AAB30 0037F1B0 18186500 */  mult       $3, $3, $5
    /* 1AAB34 0037F1B4 00D04224 */  addiu      $2, $2, %lo(D_0037D000)
    /* 1AAB38 0037F1B8 2D282002 */  daddu      $5, $17, $0
    /* 1AAB3C 0037F1BC 21104300 */  addu       $2, $2, $3
    /* 1AAB40 0037F1C0 A8FA0D0C */  jal        func_0037EAA0
    /* 1AAB44 0037F1C4 0C00508C */   lw        $16, 0xC($2)
    /* 1AAB48 0037F1C8 04000052 */  beql       $16, $0, .L0037F1DC
    /* 1AAB4C 0037F1CC 300021C6 */   lwc1      $f1, 0x30($17)
    /* 1AAB50 0037F1D0 09F80002 */  jalr       $16
    /* 1AAB54 0037F1D4 2D202002 */   daddu     $4, $17, $0
    /* 1AAB58 0037F1D8 300021C6 */  lwc1       $f1, 0x30($17)
.align 2
  .L0037F1DC:
    /* 1AAB5C 0037F1DC 30002226 */  addiu      $2, $17, 0x30
    /* 1AAB60 0037F1E0 64002326 */  addiu      $3, $17, 0x64
    /* 1AAB64 0037F1E4 2D206002 */  daddu      $4, $19, $0
    /* 1AAB68 0037F1E8 640021E6 */  swc1       $f1, 0x64($17)
    /* 1AAB6C 0037F1EC 040040C4 */  lwc1       $f0, 0x4($2)
    /* 1AAB70 0037F1F0 040060E4 */  swc1       $f0, 0x4($3)
    /* 1AAB74 0037F1F4 080041C4 */  lwc1       $f1, 0x8($2)
    /* 1AAB78 0037F1F8 1EFA0D0C */  jal        func_0037E878
    /* 1AAB7C 0037F1FC 080061E4 */   swc1      $f1, 0x8($3)
    /* 1AAB80 0037F200 0000B0DF */  ld         $16, 0x0($sp)
    /* 1AAB84 0037F204 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1AAB88 0037F208 0800B1DF */  ld         $17, 0x8($sp)
    /* 1AAB8C 0037F20C 1000B2DF */  ld         $18, 0x10($sp)
    /* 1AAB90 0037F210 1800B3DF */  ld         $19, 0x18($sp)
    /* 1AAB94 0037F214 2000B4DF */  ld         $20, 0x20($sp)
    /* 1AAB98 0037F218 2800B5DF */  ld         $21, 0x28($sp)
    /* 1AAB9C 0037F21C 3000BFDF */  ld         $31, 0x30($sp)
    /* 1AABA0 0037F220 0800E003 */  jr         $31
    /* 1AABA4 0037F224 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_0037F0D8
