.align 3
nonmatching func_003A2EE0, 0x148

glabel func_003A2EE0
    /* 1CE860 003A2EE0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1CE864 003A2EE4 3CA6828F */  lw         $2, -0x59C4($gp)
    /* 1CE868 003A2EE8 1800B3FF */  sd         $19, 0x18($sp)
    /* 1CE86C 003A2EEC 2000B4FF */  sd         $20, 0x20($sp)
    /* 1CE870 003A2EF0 2D98A000 */  daddu      $19, $5, $0
    /* 1CE874 003A2EF4 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CE878 003A2EF8 2DA08000 */  daddu      $20, $4, $0
    /* 1CE87C 003A2EFC 0800B1FF */  sd         $17, 0x8($sp)
    /* 1CE880 003A2F00 1000B2FF */  sd         $18, 0x10($sp)
    /* 1CE884 003A2F04 40004010 */  beqz       $2, .L003A3008
    /* 1CE888 003A2F08 2800BFFF */   sd        $31, 0x28($sp)
    /* 1CE88C 003A2F0C 2D900000 */  daddu      $18, $0, $0
    /* 1CE890 003A2F10 FF011124 */  addiu      $17, $0, 0x1FF
    /* 1CE894 003A2F14 00000000 */  nop
.align 2
  .L003A2F18:
    /* 1CE898 003A2F18 3CA6828F */  lw         $2, -0x59C4($gp)
    /* 1CE89C 003A2F1C 21804202 */  addu       $16, $18, $2
    /* 1CE8A0 003A2F20 4800038E */  lw         $3, 0x48($16)
    /* 1CE8A4 003A2F24 36007454 */  bnel       $3, $20, .L003A3000
    /* 1CE8A8 003A2F28 FFFF3126 */   addiu     $17, $17, -0x1
    /* 1CE8AC 003A2F2C 440002C6 */  lwc1       $f2, 0x44($16)
    /* 1CE8B0 003A2F30 A0108046 */  cvt.s.w    $f2, $f2
    /* 1CE8B4 003A2F34 2C00028E */  lw         $2, 0x2C($16)
    /* 1CE8B8 003A2F38 40000CC6 */  lwc1       $f12, 0x40($16)
    /* 1CE8BC 003A2F3C 20638046 */  cvt.s.w    $f12, $f12
    /* 1CE8C0 003A2F40 340001C6 */  lwc1       $f1, 0x34($16)
    /* 1CE8C4 003A2F44 60088046 */  cvt.s.w    $f1, $f1
    /* 1CE8C8 003A2F48 2D284000 */  daddu      $5, $2, $0
    /* 1CE8CC 003A2F4C 300002AE */  sw         $2, 0x30($16)
    /* 1CE8D0 003A2F50 00000000 */  nop
    /* 1CE8D4 003A2F54 00000000 */  nop
    /* 1CE8D8 003A2F58 03630246 */  div.s      $f12, $f12, $f2
    /* 1CE8DC 003A2F5C 02600C46 */  mul.s      $f0, $f12, $f12
    /* 1CE8E0 003A2F60 42080C46 */  mul.s      $f1, $f1, $f12
    /* 1CE8E4 003A2F64 02030C46 */  mul.s      $f12, $f0, $f12
    /* 1CE8E8 003A2F68 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1CE8EC 003A2F6C 380000E6 */  swc1       $f0, 0x38($16)
    /* 1CE8F0 003A2F70 28250E0C */  jal        func_003894A0
    /* 1CE8F4 003A2F74 2D206002 */   daddu     $4, $19, $0
    /* 1CE8F8 003A2F78 24000CC6 */  lwc1       $f12, 0x24($16)
    /* 1CE8FC 003A2F7C 20000DC6 */  lwc1       $f13, 0x20($16)
    /* 1CE900 003A2F80 E0240E0C */  jal        func_00389380
    /* 1CE904 003A2F84 300002AE */   sw        $2, 0x30($16)
    /* 1CE908 003A2F88 3C00028E */  lw         $2, 0x3C($16)
    /* 1CE90C 003A2F8C 0C004010 */  beqz       $2, .L003A2FC0
    /* 1CE910 003A2F90 240000E6 */   swc1      $f0, 0x24($16)
    /* 1CE914 003A2F94 833A013C */  lui        $at, (0x3A83126F >> 16)
    /* 1CE918 003A2F98 6F122134 */  ori        $at, $at, (0x3A83126F & 0xFFFF)
    /* 1CE91C 003A2F9C 00608144 */  mtc1       $at, $f12
    /* 1CE920 003A2FA0 443B013C */  lui        $at, (0x3B449BA6 >> 16)
    /* 1CE924 003A2FA4 A69B2134 */  ori        $at, $at, (0x3B449BA6 & 0xFFFF)
    /* 1CE928 003A2FA8 00688144 */  mtc1       $at, $f13
    /* 1CE92C 003A2FAC 94F80D0C */  jal        func_0037E250
    /* 1CE930 003A2FB0 00000000 */   nop
    /* 1CE934 003A2FB4 280001C6 */  lwc1       $f1, 0x28($16)
    /* 1CE938 003A2FB8 40080046 */  add.s      $f1, $f1, $f0
    /* 1CE93C 003A2FBC 280001E6 */  swc1       $f1, 0x28($16)
.align 2
  .L003A2FC0:
    .word 0xDA010000 /* .word 0xDA010000 */
    .word 0xDA020010 /* .word 0xDA020010 */
    /* 1CE948 003A2FC8 10000426 */  addiu      $4, $16, 0x10
    /* 1CE94C 003A2FCC 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1CE950 003A2FD0 7D3F013C */  lui        $at, (0x3F7D70A4 >> 16)
    /* 1CE954 003A2FD4 A4702134 */  ori        $at, $at, (0x3F7D70A4 & 0xFFFF)
    /* 1CE958 003A2FD8 00608144 */  mtc1       $at, $f12
    /* 1CE95C 003A2FDC 2D288000 */  daddu      $5, $4, $0
    .word 0xFA010000 /* .word 0xFA010000 */
    /* 1CE964 003A2FE4 BA210E0C */  jal        func_003886E8
    /* 1CE968 003A2FE8 00000000 */   nop
    /* 1CE96C 003A2FEC E6200E0C */  jal        func_00388398
    /* 1CE970 003A2FF0 40000426 */   addiu     $4, $16, 0x40
    /* 1CE974 003A2FF4 01004054 */  bnel       $2, $0, .L003A2FFC
    /* 1CE978 003A2FF8 480000AE */   sw        $0, 0x48($16)
.align 2
  .L003A2FFC:
    /* 1CE97C 003A2FFC FFFF3126 */  addiu      $17, $17, -0x1
.align 2
  .L003A3000:
    /* 1CE980 003A3000 C5FF2106 */  bgez       $17, .L003A2F18
    /* 1CE984 003A3004 50005226 */   addiu     $18, $18, 0x50
.align 2
  .L003A3008:
    /* 1CE988 003A3008 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CE98C 003A300C 0800B1DF */  ld         $17, 0x8($sp)
    /* 1CE990 003A3010 1000B2DF */  ld         $18, 0x10($sp)
    /* 1CE994 003A3014 1800B3DF */  ld         $19, 0x18($sp)
    /* 1CE998 003A3018 2000B4DF */  ld         $20, 0x20($sp)
    /* 1CE99C 003A301C 2800BFDF */  ld         $31, 0x28($sp)
    /* 1CE9A0 003A3020 0800E003 */  jr         $31
    /* 1CE9A4 003A3024 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A2EE0
