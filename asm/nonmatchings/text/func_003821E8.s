.align 3
nonmatching func_003821E8, 0xE0

glabel func_003821E8
    /* 1ADB68 003821E8 60040324 */  addiu      $v1, $zero, 0x460
    /* 1ADB6C 003821EC F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1ADB70 003821F0 18208300 */  mult       $a0, $a0, $v1
    /* 1ADB74 003821F4 2200023C */  lui        $v0, %hi(D_00222500)
    /* 1ADB78 003821F8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1ADB7C 003821FC 00254224 */  addiu      $v0, $v0, %lo(D_00222500)
    /* 1ADB80 00382200 21208200 */  addu       $a0, $a0, $v0
    /* 1ADB84 00382204 5004838C */  lw         $v1, 0x450($a0)
    /* 1ADB88 00382208 10006010 */  beqz       $v1, .L0038224C
    /* 1ADB8C 0038220C 7CD18393 */   lbu       $v1, %gp_rel(D_001D9A2C)($gp)
    /* 1ADB90 00382210 2200023C */  lui        $v0, %hi(D_00225980)
    /* 1ADB94 00382214 1E00053C */  lui        $a1, %hi(D_001D9A2D)
    /* 1ADB98 00382218 2D9AA590 */  lbu        $a1, %lo(D_001D9A2D)($a1)
    /* 1ADB9C 0038221C 80594224 */  addiu      $v0, $v0, %lo(D_00225980)
    /* 1ADBA0 00382220 1E00043C */  lui        $a0, %hi(D_001D9A2E)
    /* 1ADBA4 00382224 2E9A8490 */  lbu        $a0, %lo(D_001D9A2E)($a0)
    /* 1ADBA8 00382228 0400063C */  lui        $a2, (0x40000 >> 16)
    /* 1ADBAC 0038222C 1E00013C */  lui        $at, %hi(D_001D9A44)
    /* 1ADBB0 00382230 449A21C4 */  lwc1       $f1, %lo(D_001D9A44)($at)
    /* 1ADBB4 00382234 1E00013C */  lui        $at, %hi(D_001D9A48)
    /* 1ADBB8 00382238 489A22C4 */  lwc1       $f2, %lo(D_001D9A48)($at)
    /* 1ADBBC 0038223C 1E00013C */  lui        $at, %hi(D_001D9A4C)
    /* 1ADBC0 00382240 4C9A23C4 */  lwc1       $f3, %lo(D_001D9A4C)($at)
    /* 1ADBC4 00382244 12000010 */  b          .L00382290
    /* 1ADBC8 00382248 A0D180C7 */   lwc1      $f0, %gp_rel(D_001D9A50)($gp)
.align 2
  .L0038224C:
    /* 1ADBCC 0038224C 1E00033C */  lui        $v1, %hi(D_001D9CC4)
    /* 1ADBD0 00382250 C49C6390 */  lbu        $v1, %lo(D_001D9CC4)($v1)
    /* 1ADBD4 00382254 2200023C */  lui        $v0, %hi(D_00225980)
    /* 1ADBD8 00382258 1E00053C */  lui        $a1, %hi(D_001D9CC5)
    /* 1ADBDC 0038225C C59CA590 */  lbu        $a1, %lo(D_001D9CC5)($a1)
    /* 1ADBE0 00382260 80594224 */  addiu      $v0, $v0, %lo(D_00225980)
    /* 1ADBE4 00382264 1E00043C */  lui        $a0, %hi(D_001D9CC6)
    /* 1ADBE8 00382268 C69C8490 */  lbu        $a0, %lo(D_001D9CC6)($a0)
    /* 1ADBEC 0038226C 7D00063C */  lui        $a2, (0x7D0000 >> 16)
    /* 1ADBF0 00382270 1E00013C */  lui        $at, %hi(D_001D9CC8)
    /* 1ADBF4 00382274 C89C21C4 */  lwc1       $f1, %lo(D_001D9CC8)($at)
    /* 1ADBF8 00382278 1E00013C */  lui        $at, %hi(D_001D9CCC)
    /* 1ADBFC 0038227C CC9C22C4 */  lwc1       $f2, %lo(D_001D9CCC)($at)
    /* 1ADC00 00382280 1E00013C */  lui        $at, %hi(D_001D9CD0)
    /* 1ADC04 00382284 D09C23C4 */  lwc1       $f3, %lo(D_001D9CD0)($at)
    /* 1ADC08 00382288 1E00013C */  lui        $at, %hi(D_001D9CD4)
    /* 1ADC0C 0038228C D49C20C4 */  lwc1       $f0, %lo(D_001D9CD4)($at)
.align 2
  .L00382290:
    /* 1ADC10 00382290 500243AC */  sw         $v1, 0x250($v0)
    /* 1ADC14 00382294 3C0240E4 */  swc1       $f0, 0x23C($v0)
    /* 1ADC18 00382298 540245AC */  sw         $a1, 0x254($v0)
    /* 1ADC1C 0038229C 580244AC */  sw         $a0, 0x258($v0)
    /* 1ADC20 003822A0 280241E4 */  swc1       $f1, 0x228($v0)
    /* 1ADC24 003822A4 2C0242E4 */  swc1       $f2, 0x22C($v0)
    /* 1ADC28 003822A8 380243E4 */  swc1       $f3, 0x238($v0)
    /* 1ADC2C 003822AC 3A0C0E0C */  jal        func_003830E8
    /* 1ADC30 003822B0 A0DD86AF */   sw        $a2, %gp_rel(D_001DA650)($gp)
    /* 1ADC34 003822B4 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1ADC38 003822B8 1E00013C */  lui        $at, %hi(D_001D9CD8)
    /* 1ADC3C 003822BC D89C20AC */  sw         $zero, %lo(D_001D9CD8)($at)
    /* 1ADC40 003822C0 0800E003 */  jr         $ra
    /* 1ADC44 003822C4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003821E8
