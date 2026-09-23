.align 3
nonmatching func_003A7090, 0x2EC

glabel func_003A7090
    /* 1D2A10 003A7090 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 1D2A14 003A7094 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D2A18 003A7098 1000B2FF */  sd         $18, 0x10($sp)
    /* 1D2A1C 003A709C 2D88A000 */  daddu      $17, $5, $0
    /* 1D2A20 003A70A0 1800B3FF */  sd         $19, 0x18($sp)
    /* 1D2A24 003A70A4 2D90C000 */  daddu      $18, $6, $0
    /* 1D2A28 003A70A8 7800BBE7 */  swc1       $f27, 0x78($sp)
    /* 1D2A2C 003A70AC 2D988000 */  daddu      $19, $4, $0
    /* 1D2A30 003A70B0 7000BAE7 */  swc1       $f26, 0x70($sp)
    /* 1D2A34 003A70B4 C66E0046 */  mov.s      $f27, $f13
    /* 1D2A38 003A70B8 6800B9E7 */  swc1       $f25, 0x68($sp)
    /* 1D2A3C 003A70BC 86760046 */  mov.s      $f26, $f14
    /* 1D2A40 003A70C0 6000B8E7 */  swc1       $f24, 0x60($sp)
    /* 1D2A44 003A70C4 467E0046 */  mov.s      $f25, $f15
    /* 1D2A48 003A70C8 2800B5FF */  sd         $21, 0x28($sp)
    /* 1D2A4C 003A70CC 06660046 */  mov.s      $f24, $f12
    /* 1D2A50 003A70D0 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D2A54 003A70D4 2000B4FF */  sd         $20, 0x20($sp)
    /* 1D2A58 003A70D8 3000BFFF */  sd         $31, 0x30($sp)
    /* 1D2A5C 003A70DC 8800BDE7 */  swc1       $f29, 0x88($sp)
    /* 1D2A60 003A70E0 8000BCE7 */  swc1       $f28, 0x80($sp)
    /* 1D2A64 003A70E4 5800B7E7 */  swc1       $f23, 0x58($sp)
    /* 1D2A68 003A70E8 5000B6E7 */  swc1       $f22, 0x50($sp)
    /* 1D2A6C 003A70EC 4800B5E7 */  swc1       $f21, 0x48($sp)
    /* 1D2A70 003A70F0 D8910E0C */  jal        func_003A4760
    /* 1D2A74 003A70F4 4000B4E7 */   swc1      $f20, 0x40($sp)
    /* 1D2A78 003A70F8 2DA84000 */  daddu      $21, $2, $0
    /* 1D2A7C 003A70FC D6910E0C */  jal        func_003A4758
    /* 1D2A80 003A7100 2D200000 */   daddu     $4, $0, $0
    /* 1D2A84 003A7104 1D00023C */  lui        $2, %hi(D_001D5C78)
    /* 1D2A88 003A7108 785C428C */  lw         $2, %lo(D_001D5C78)($2)
    /* 1D2A8C 003A710C 88004010 */  beqz       $2, .L003A7330
    /* 1D2A90 003A7110 2200023C */   lui       $2, %hi(D_00225980)
    /* 1D2A94 003A7114 1E3F013C */  lui        $at, (0x3F1EB852 >> 16)
    /* 1D2A98 003A7118 52B82134 */  ori        $at, $at, (0x3F1EB852 & 0xFFFF)
    /* 1D2A9C 003A711C 00008144 */  mtc1       $at, $f0
    /* 1D2AA0 003A7120 80595424 */  addiu      $20, $2, %lo(D_00225980)
    /* 1D2AA4 003A7124 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D2AA8 003A7128 00E08144 */  mtc1       $at, $f28
    /* 1D2AAC 003A712C B0009DC6 */  lwc1       $f29, 0xB0($20)
    /* 1D2AB0 003A7130 B00080E6 */  swc1       $f0, 0xB0($20)
    /* 1D2AB4 003A7134 3A0C0E0C */  jal        func_003830E8
    /* 1D2AB8 003A7138 86E50046 */   mov.s     $f22, $f28
    /* 1D2ABC 003A713C 41D81846 */  sub.s      $f1, $f27, $f24
    /* 1D2AC0 003A7140 D041013C */  lui        $at, (0x41D00000 >> 16)
    /* 1D2AC4 003A7144 00108144 */  mtc1       $at, $f2
    /* 1D2AC8 003A7148 E042013C */  lui        $at, (0x42E00000 >> 16)
    /* 1D2ACC 003A714C 00208144 */  mtc1       $at, $f4
    /* 1D2AD0 003A7150 9F3E013C */  lui        $at, (0x3E9F3B65 >> 16)
    /* 1D2AD4 003A7154 653B2134 */  ori        $at, $at, (0x3E9F3B65 & 0xFFFF)
    /* 1D2AD8 003A7158 00008144 */  mtc1       $at, $f0
    /* 1D2ADC 003A715C 41080246 */  sub.s      $f1, $f1, $f2
    /* 1D2AE0 003A7160 193D013C */  lui        $at, (0x3D19999A >> 16)
    /* 1D2AE4 003A7164 9A992134 */  ori        $at, $at, (0x3D19999A & 0xFFFF)
    /* 1D2AE8 003A7168 00188144 */  mtc1       $at, $f3
    /* 1D2AEC 003A716C 00000000 */  nop
    /* 1D2AF0 003A7170 00000000 */  nop
    /* 1D2AF4 003A7174 C30D0446 */  div.s      $f23, $f1, $f4
    /* 1D2AF8 003A7178 02B80046 */  mul.s      $f0, $f23, $f0
    /* 1D2AFC 003A717C 40960E0C */  jal        func_003A5900
    /* 1D2B00 003A7180 C0050346 */   add.s     $f23, $f0, $f3
    /* 1D2B04 003A7184 01000324 */  addiu      $3, $0, 0x1
    /* 1D2B08 003A7188 04004314 */  bne        $2, $3, .L003A719C
    /* 1D2B0C 003A718C 408A828F */   lw        $2, -0x75C0($gp) /* Failed to symbolize address 0x001D52F0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1D2B10 003A7190 663F013C */  lui        $at, (0x3F666666 >> 16)
    /* 1D2B14 003A7194 66662134 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* 1D2B18 003A7198 00B08144 */  mtc1       $at, $f22
.align 2
  .L003A719C:
    /* 1D2B1C 003A719C 00517026 */  addiu      $16, $19, 0x5100
    /* 1D2B20 003A71A0 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1D2B24 003A71A4 00A88144 */  mtc1       $at, $f21
    /* 1D2B28 003A71A8 008E1100 */  sll        $17, $17, 24
    /* 1D2B2C 003A71AC 80100200 */  sll        $2, $2, 2
    /* 1D2B30 003A71B0 25883202 */  or         $17, $17, $18
    /* 1D2B34 003A71B4 21100202 */  addu       $2, $16, $2
    /* 1D2B38 003A71B8 06BC0046 */  mov.s      $f16, $f23
    /* 1D2B3C 003A71BC 0000448C */  lw         $4, 0x0($2)
    /* 1D2B40 003A71C0 C6B30046 */  mov.s      $f15, $f22
    /* 1D2B44 003A71C4 06D30046 */  mov.s      $f12, $f26
    /* 1D2B48 003A71C8 46C30046 */  mov.s      $f13, $f24
    /* 1D2B4C 003A71CC 2D282002 */  daddu      $5, $17, $0
    /* 1D2B50 003A71D0 72930E0C */  jal        func_003A4DC8
    /* 1D2B54 003A71D4 86AB0046 */   mov.s     $f14, $f21
    /* 1D2B58 003A71D8 8041013C */  lui        $at, (0x41800000 >> 16)
    /* 1D2B5C 003A71DC 00A08144 */  mtc1       $at, $f20
    /* 1D2B60 003A71E0 1D00023C */  lui        $2, (0x1D52F0 >> 16)
    /* 1D2B64 003A71E4 F052428C */  lw         $2, (0x1D52F0 & 0xFFFF)($2)
    /* 1D2B68 003A71E8 06BC0046 */  mov.s      $f16, $f23
    /* 1D2B6C 003A71EC C6B30046 */  mov.s      $f15, $f22
    /* 1D2B70 003A71F0 06CB0046 */  mov.s      $f12, $f25
    /* 1D2B74 003A71F4 80100200 */  sll        $2, $2, 2
    /* 1D2B78 003A71F8 46C30046 */  mov.s      $f13, $f24
    /* 1D2B7C 003A71FC 21800202 */  addu       $16, $16, $2
    /* 1D2B80 003A7200 2D282002 */  daddu      $5, $17, $0
    /* 1D2B84 003A7204 0000048E */  lw         $4, 0x0($16)
    /* 1D2B88 003A7208 86E30046 */  mov.s      $f14, $f28
    /* 1D2B8C 003A720C 10517026 */  addiu      $16, $19, 0x5110
    /* 1D2B90 003A7210 72930E0C */  jal        func_003A4DC8
    /* 1D2B94 003A7214 80D51446 */   add.s     $f22, $f26, $f20
    /* 1D2B98 003A7218 01CD1446 */  sub.s      $f20, $f25, $f20
    /* 1D2B9C 003A721C 01C81A46 */  sub.s      $f0, $f25, $f26
    /* 1D2BA0 003A7220 1643013C */  lui        $at, (0x43160000 >> 16)
    /* 1D2BA4 003A7224 00108144 */  mtc1       $at, $f2
    /* 1D2BA8 003A7228 9943013C */  lui        $at, (0x43990000 >> 16)
    /* 1D2BAC 003A722C 00188144 */  mtc1       $at, $f3
    /* 1D2BB0 003A7230 06B30046 */  mov.s      $f12, $f22
    /* 1D2BB4 003A7234 DD3E013C */  lui        $at, (0x3EDDB22E >> 16)
    /* 1D2BB8 003A7238 2EB22134 */  ori        $at, $at, (0x3EDDB22E & 0xFFFF)
    /* 1D2BBC 003A723C 00088144 */  mtc1       $at, $f1
    /* 1D2BC0 003A7240 46C30046 */  mov.s      $f13, $f24
    /* 1D2BC4 003A7244 01000246 */  sub.s      $f0, $f0, $f2
    /* 1D2BC8 003A7248 1D00023C */  lui        $2, (0x1D52F0 >> 16)
    /* 1D2BCC 003A724C F052428C */  lw         $2, (0x1D52F0 & 0xFFFF)($2)
    /* 1D2BD0 003A7250 D03D013C */  lui        $at, (0x3DD0E560 >> 16)
    /* 1D2BD4 003A7254 60E52134 */  ori        $at, $at, (0x3DD0E560 & 0xFFFF)
    /* 1D2BD8 003A7258 00108144 */  mtc1       $at, $f2
    /* 1D2BDC 003A725C 2D282002 */  daddu      $5, $17, $0
    /* 1D2BE0 003A7260 80100200 */  sll        $2, $2, 2
    /* 1D2BE4 003A7264 86AB0046 */  mov.s      $f14, $f21
    /* 1D2BE8 003A7268 00000000 */  nop
    /* 1D2BEC 003A726C 00000000 */  nop
    /* 1D2BF0 003A7270 C3050346 */  div.s      $f23, $f0, $f3
    /* 1D2BF4 003A7274 21100202 */  addu       $2, $16, $2
    /* 1D2BF8 003A7278 0000448C */  lw         $4, 0x0($2)
    /* 1D2BFC 003A727C C6E30046 */  mov.s      $f15, $f28
    /* 1D2C00 003A7280 42B80146 */  mul.s      $f1, $f23, $f1
    /* 1D2C04 003A7284 C00D0246 */  add.s      $f23, $f1, $f2
    /* 1D2C08 003A7288 72930E0C */  jal        func_003A4DC8
    /* 1D2C0C 003A728C 06BC0046 */   mov.s     $f16, $f23
    /* 1D2C10 003A7290 1D00023C */  lui        $2, (0x1D52F0 >> 16)
    /* 1D2C14 003A7294 F052428C */  lw         $2, (0x1D52F0 & 0xFFFF)($2)
    /* 1D2C18 003A7298 46C30046 */  mov.s      $f13, $f24
    /* 1D2C1C 003A729C 06A30046 */  mov.s      $f12, $f20
    /* 1D2C20 003A72A0 2D282002 */  daddu      $5, $17, $0
    /* 1D2C24 003A72A4 80100200 */  sll        $2, $2, 2
    /* 1D2C28 003A72A8 86E30046 */  mov.s      $f14, $f28
    /* 1D2C2C 003A72AC 21100202 */  addu       $2, $16, $2
    /* 1D2C30 003A72B0 C6E30046 */  mov.s      $f15, $f28
    /* 1D2C34 003A72B4 0000448C */  lw         $4, 0x0($2)
    /* 1D2C38 003A72B8 72930E0C */  jal        func_003A4DC8
    /* 1D2C3C 003A72BC 06BC0046 */   mov.s     $f16, $f23
    /* 1D2C40 003A72C0 1D00023C */  lui        $2, (0x1D52F0 >> 16)
    /* 1D2C44 003A72C4 F052428C */  lw         $2, (0x1D52F0 & 0xFFFF)($2)
    /* 1D2C48 003A72C8 06B30046 */  mov.s      $f12, $f22
    /* 1D2C4C 003A72CC 46DB0046 */  mov.s      $f13, $f27
    /* 1D2C50 003A72D0 2D282002 */  daddu      $5, $17, $0
    /* 1D2C54 003A72D4 80100200 */  sll        $2, $2, 2
    /* 1D2C58 003A72D8 86AB0046 */  mov.s      $f14, $f21
    /* 1D2C5C 003A72DC 21100202 */  addu       $2, $16, $2
    /* 1D2C60 003A72E0 C6AB0046 */  mov.s      $f15, $f21
    /* 1D2C64 003A72E4 0000448C */  lw         $4, 0x0($2)
    /* 1D2C68 003A72E8 72930E0C */  jal        func_003A4DC8
    /* 1D2C6C 003A72EC 06BC0046 */   mov.s     $f16, $f23
    /* 1D2C70 003A72F0 1D00023C */  lui        $2, (0x1D52F0 >> 16)
    /* 1D2C74 003A72F4 F052428C */  lw         $2, (0x1D52F0 & 0xFFFF)($2)
    /* 1D2C78 003A72F8 06A30046 */  mov.s      $f12, $f20
    /* 1D2C7C 003A72FC 46DB0046 */  mov.s      $f13, $f27
    /* 1D2C80 003A7300 2D282002 */  daddu      $5, $17, $0
    /* 1D2C84 003A7304 80100200 */  sll        $2, $2, 2
    /* 1D2C88 003A7308 86E30046 */  mov.s      $f14, $f28
    /* 1D2C8C 003A730C 21800202 */  addu       $16, $16, $2
    /* 1D2C90 003A7310 C6AB0046 */  mov.s      $f15, $f21
    /* 1D2C94 003A7314 0000048E */  lw         $4, 0x0($16)
    /* 1D2C98 003A7318 72930E0C */  jal        func_003A4DC8
    /* 1D2C9C 003A731C 06BC0046 */   mov.s     $f16, $f23
    /* 1D2CA0 003A7320 3A0C0E0C */  jal        func_003830E8
    /* 1D2CA4 003A7324 B0009DE6 */   swc1      $f29, 0xB0($20)
    /* 1D2CA8 003A7328 D6910E0C */  jal        func_003A4758
    /* 1D2CAC 003A732C 2D20A002 */   daddu     $4, $21, $0
.align 2
  .L003A7330:
    /* 1D2CB0 003A7330 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D2CB4 003A7334 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D2CB8 003A7338 1000B2DF */  ld         $18, 0x10($sp)
    /* 1D2CBC 003A733C 1800B3DF */  ld         $19, 0x18($sp)
    /* 1D2CC0 003A7340 2000B4DF */  ld         $20, 0x20($sp)
    /* 1D2CC4 003A7344 2800B5DF */  ld         $21, 0x28($sp)
    /* 1D2CC8 003A7348 3000BFDF */  ld         $31, 0x30($sp)
    /* 1D2CCC 003A734C 8800BDC7 */  lwc1       $f29, 0x88($sp)
    /* 1D2CD0 003A7350 8000BCC7 */  lwc1       $f28, 0x80($sp)
    /* 1D2CD4 003A7354 7800BBC7 */  lwc1       $f27, 0x78($sp)
    /* 1D2CD8 003A7358 7000BAC7 */  lwc1       $f26, 0x70($sp)
    /* 1D2CDC 003A735C 6800B9C7 */  lwc1       $f25, 0x68($sp)
    /* 1D2CE0 003A7360 6000B8C7 */  lwc1       $f24, 0x60($sp)
    /* 1D2CE4 003A7364 5800B7C7 */  lwc1       $f23, 0x58($sp)
    /* 1D2CE8 003A7368 5000B6C7 */  lwc1       $f22, 0x50($sp)
    /* 1D2CEC 003A736C 4800B5C7 */  lwc1       $f21, 0x48($sp)
    /* 1D2CF0 003A7370 4000B4C7 */  lwc1       $f20, 0x40($sp)
    /* 1D2CF4 003A7374 0800E003 */  jr         $31
    /* 1D2CF8 003A7378 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_003A7090
    /* 1D2CFC 003A737C 00000000 */  nop
