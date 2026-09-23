.align 3
nonmatching func_003B2F50, 0x604

glabel func_003B2F50
    /* 1DE8D0 003B2F50 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DE8D4 003B2F54 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 1DE8D8 003B2F58 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 1DE8DC 003B2F5C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DE8E0 003B2F60 A401628C */  lw         $2, 0x1A4($3)
    /* 1DE8E4 003B2F64 50004230 */  andi       $2, $2, 0x50
    /* 1DE8E8 003B2F68 04004010 */  beqz       $2, .L003B2F7C
    /* 1DE8EC 003B2F6C 04000424 */   addiu     $4, $0, 0x4
    /* 1DE8F0 003B2F70 2D280000 */  daddu      $5, $0, $0
    /* 1DE8F4 003B2F74 CA7F0E0C */  jal        func_0039FF28
    /* 1DE8F8 003B2F78 2D300000 */   daddu     $6, $0, $0
.align 2
  .L003B2F7C:
    /* 1DE8FC 003B2F7C 1D00023C */  lui        $2, (0x1D4CE8 >> 16)
    /* 1DE900 003B2F80 E84C428C */  lw         $2, (0x1D4CE8 & 0xFFFF)($2)
    /* 1DE904 003B2F84 FFFF4424 */  addiu      $4, $2, -0x1
    /* 1DE908 003B2F88 2100832C */  sltiu      $3, $4, 0x21
    /* 1DE90C 003B2F8C 6E016010 */  beqz       $3, .L003B3548
    /* 1DE910 003B2F90 3200023C */   lui       $2, %hi(jtbl_003188E0)
    /* 1DE914 003B2F94 80180400 */  sll        $3, $4, 2
    /* 1DE918 003B2F98 E0884224 */  addiu      $2, $2, %lo(jtbl_003188E0)
    /* 1DE91C 003B2F9C 21186200 */  addu       $3, $3, $2
    /* 1DE920 003B2FA0 0000648C */  lw         $4, 0x0($3)
    /* 1DE924 003B2FA4 08008000 */  jr         $4
    /* 1DE928 003B2FA8 00000000 */   nop
    /* 1DE92C 003B2FAC 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 1DE930 003B2FB0 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 1DE934 003B2FB4 A401628C */  lw         $2, 0x1A4($3)
    /* 1DE938 003B2FB8 40004230 */  andi       $2, $2, 0x40
    /* 1DE93C 003B2FBC 62014010 */  beqz       $2, .L003B3548
    /* 1DE940 003B2FC0 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DE944 003B2FC4 FEFF0324 */  addiu      $3, $0, -0x2
    /* 1DE948 003B2FC8 05000424 */  addiu      $4, $0, 0x5
    /* 1DE94C 003B2FCC 24104300 */  and        $2, $2, $3
    /* 1DE950 003B2FD0 C0C184AF */  sw         $4, -0x3E40($gp)
    /* 1DE954 003B2FD4 5C010010 */  b          .L003B3548
    /* 1DE958 003B2FD8 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DE95C 003B2FDC 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 1DE960 003B2FE0 FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 1DE964 003B2FE4 A401428C */  lw         $2, 0x1A4($2)
    /* 1DE968 003B2FE8 20004330 */  andi       $3, $2, 0x20
    /* 1DE96C 003B2FEC 06006010 */  beqz       $3, .L003B3008
    /* 1DE970 003B2FF0 10004230 */   andi      $2, $2, 0x10
    /* 1DE974 003B2FF4 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1DE978 003B2FF8 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1DE97C 003B2FFC 08004234 */  ori        $2, $2, 0x8
    /* 1DE980 003B3000 51010010 */  b          .L003B3548
    /* 1DE984 003B3004 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003B3008:
    /* 1DE988 003B3008 4F014010 */  beqz       $2, .L003B3548
    /* 1DE98C 003B300C 2D938293 */   lbu       $2, -0x6CD3($gp)
    /* 1DE990 003B3010 36014014 */  bnez       $2, .L003B34EC
    /* 1DE994 003B3014 00000000 */   nop
    /* 1DE998 003B3018 7A5C0E0C */  jal        func_003971E8
    /* 1DE99C 003B301C 00000000 */   nop
    /* 1DE9A0 003B3020 805C0E0C */  jal        func_00397200
    /* 1DE9A4 003B3024 00000000 */   nop
    /* 1DE9A8 003B3028 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1DE9AC 003B302C EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1DE9B0 003B3030 FDFF0324 */  addiu      $3, $0, -0x3
    /* 1DE9B4 003B3034 FBFF0424 */  addiu      $4, $0, -0x5
    /* 1DE9B8 003B3038 1D00053C */  lui        $5, %hi(D_001D5BDC)
    /* 1DE9BC 003B303C DC5BA590 */  lbu        $5, %lo(D_001D5BDC)($5)
    /* 1DE9C0 003B3040 24104300 */  and        $2, $2, $3
    /* 1DE9C4 003B3044 24104400 */  and        $2, $2, $4
    /* 1DE9C8 003B3048 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1DE9CC 003B304C EC4C22AC */  sw         $2, (0x1D4CEC & 0xFFFF)($at)
    /* 1DE9D0 003B3050 3C01A014 */  bnez       $5, .L003B3544
    /* 1DE9D4 003B3054 02000224 */   addiu     $2, $0, 0x2
    /* 1DE9D8 003B3058 3A010010 */  b          .L003B3544
    /* 1DE9DC 003B305C 06000224 */   addiu     $2, $0, 0x6
    /* 1DE9E0 003B3060 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 1DE9E4 003B3064 FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 1DE9E8 003B3068 A401428C */  lw         $2, 0x1A4($2)
    /* 1DE9EC 003B306C 20004330 */  andi       $3, $2, 0x20
    /* 1DE9F0 003B3070 1E006014 */  bnez       $3, .L003B30EC
    /* 1DE9F4 003B3074 10004230 */   andi      $2, $2, 0x10
    /* 1DE9F8 003B3078 33014010 */  beqz       $2, .L003B3548
    /* 1DE9FC 003B307C 2D938293 */   lbu       $2, -0x6CD3($gp)
    /* 1DEA00 003B3080 07004010 */  beqz       $2, .L003B30A0
    /* 1DEA04 003B3084 1400023C */   lui       $2, (0x142438 >> 16)
    /* 1DEA08 003B3088 02000424 */  addiu      $4, $0, 0x2
    /* 1DEA0C 003B308C 3824438C */  lw         $3, (0x142438 & 0xFFFF)($2)
    /* 1DEA10 003B3090 16016414 */  bne        $3, $4, .L003B34EC
    /* 1DEA14 003B3094 06000224 */   addiu     $2, $0, 0x6
    /* 1DEA18 003B3098 2B010010 */  b          .L003B3548
    /* 1DEA1C 003B309C C0C182AF */   sw        $2, -0x3E40($gp)
.align 2
  .L003B30A0:
    /* 1DEA20 003B30A0 1D00023C */  lui        $2, %hi(D_001D5BDC)
    /* 1DEA24 003B30A4 DC5B4290 */  lbu        $2, %lo(D_001D5BDC)($2)
    /* 1DEA28 003B30A8 03004010 */  beqz       $2, .L003B30B8
    /* 1DEA2C 003B30AC 05000224 */   addiu     $2, $0, 0x5
    /* 1DEA30 003B30B0 04000010 */  b          .L003B30C4
    /* 1DEA34 003B30B4 C0C182AF */   sw        $2, -0x3E40($gp)
.align 2
  .L003B30B8:
    /* 1DEA38 003B30B8 06000224 */  addiu      $2, $0, 0x6
    /* 1DEA3C 003B30BC 805C0E0C */  jal        func_00397200
    /* 1DEA40 003B30C0 C0C182AF */   sw        $2, -0x3E40($gp)
.align 2
  .L003B30C4:
    /* 1DEA44 003B30C4 7A5C0E0C */  jal        func_003971E8
    /* 1DEA48 003B30C8 00000000 */   nop
    /* 1DEA4C 003B30CC 1F010010 */  b          .L003B354C
    /* 1DEA50 003B30D0 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DEA54 003B30D4 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 1DEA58 003B30D8 FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 1DEA5C 003B30DC A401428C */  lw         $2, 0x1A4($2)
    /* 1DEA60 003B30E0 20004330 */  andi       $3, $2, 0x20
    /* 1DEA64 003B30E4 05006010 */  beqz       $3, .L003B30FC
    /* 1DEA68 003B30E8 10004230 */   andi      $2, $2, 0x10
.align 2
  .L003B30EC:
    /* 1DEA6C 003B30EC 285C0E0C */  jal        func_003970A0
    /* 1DEA70 003B30F0 00000000 */   nop
    /* 1DEA74 003B30F4 15010010 */  b          .L003B354C
    /* 1DEA78 003B30F8 0000BFDF */   ld        $31, 0x0($sp)
.align 2
  .L003B30FC:
    /* 1DEA7C 003B30FC 13014010 */  beqz       $2, .L003B354C
    /* 1DEA80 003B3100 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DEA84 003B3104 7A5C0E0C */  jal        func_003971E8
    /* 1DEA88 003B3108 00000000 */   nop
    /* 1DEA8C 003B310C 805C0E0C */  jal        func_00397200
    /* 1DEA90 003B3110 00000000 */   nop
    /* 1DEA94 003B3114 1D00023C */  lui        $2, %hi(D_001D5BDD)
    /* 1DEA98 003B3118 DD5B4290 */  lbu        $2, %lo(D_001D5BDD)($2)
    /* 1DEA9C 003B311C 0B014010 */  beqz       $2, .L003B354C
    /* 1DEAA0 003B3120 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DEAA4 003B3124 A85C0E0C */  jal        func_003972A0
    /* 1DEAA8 003B3128 28C2848F */   lw        $4, -0x3DD8($gp)
    /* 1DEAAC 003B312C ECED0E0C */  jal        func_003BB7B0
    /* 1DEAB0 003B3130 00000000 */   nop
    /* 1DEAB4 003B3134 EAC40E0C */  jal        func_003B13A8
    /* 1DEAB8 003B3138 00000000 */   nop
    /* 1DEABC 003B313C 03010010 */  b          .L003B354C
    /* 1DEAC0 003B3140 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DEAC4 003B3144 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 1DEAC8 003B3148 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 1DEACC 003B314C A401628C */  lw         $2, 0x1A4($3)
    /* 1DEAD0 003B3150 40004230 */  andi       $2, $2, 0x40
    /* 1DEAD4 003B3154 FD004010 */  beqz       $2, .L003B354C
    /* 1DEAD8 003B3158 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DEADC 003B315C 7A5C0E0C */  jal        func_003971E8
    /* 1DEAE0 003B3160 00000000 */   nop
    /* 1DEAE4 003B3164 805C0E0C */  jal        func_00397200
    /* 1DEAE8 003B3168 00000000 */   nop
    /* 1DEAEC 003B316C 2E5C0E0C */  jal        func_003970B8
    /* 1DEAF0 003B3170 00000000 */   nop
    /* 1DEAF4 003B3174 1D00033C */  lui        $3, (0x1D4CEC >> 16)
    /* 1DEAF8 003B3178 EC4C638C */  lw         $3, (0x1D4CEC & 0xFFFF)($3)
    /* 1DEAFC 003B317C BFFF0224 */  addiu      $2, $0, -0x41
    /* 1DEB00 003B3180 FFFB0424 */  addiu      $4, $0, -0x401
    /* 1DEB04 003B3184 1D00053C */  lui        $5, %hi(D_001D5BDC)
    /* 1DEB08 003B3188 DC5BA590 */  lbu        $5, %lo(D_001D5BDC)($5)
    /* 1DEB0C 003B318C 24186200 */  and        $3, $3, $2
    /* 1DEB10 003B3190 24186400 */  and        $3, $3, $4
    /* 1DEB14 003B3194 EC00A010 */  beqz       $5, .L003B3548
    /* 1DEB18 003B3198 3C8483AF */   sw        $3, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DEB1C 003B319C C0C1828F */  lw         $2, -0x3E40($gp)
    /* 1DEB20 003B31A0 E8000010 */  b          .L003B3544
    /* 1DEB24 003B31A4 01004224 */   addiu     $2, $2, 0x1
    /* 1DEB28 003B31A8 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 1DEB2C 003B31AC FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 1DEB30 003B31B0 A401628C */  lw         $2, 0x1A4($3)
    /* 1DEB34 003B31B4 40004230 */  andi       $2, $2, 0x40
    /* 1DEB38 003B31B8 E3004010 */  beqz       $2, .L003B3548
    /* 1DEB3C 003B31BC 2D938293 */   lbu       $2, -0x6CD3($gp)
    /* 1DEB40 003B31C0 E2004014 */  bnez       $2, .L003B354C
    /* 1DEB44 003B31C4 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DEB48 003B31C8 1D00023C */  lui        $2, %hi(D_001D5BDC)
    /* 1DEB4C 003B31CC DC5B4290 */  lbu        $2, %lo(D_001D5BDC)($2)
    /* 1DEB50 003B31D0 07004010 */  beqz       $2, .L003B31F0
    /* 1DEB54 003B31D4 06000224 */   addiu     $2, $0, 0x6
    /* 1DEB58 003B31D8 805C0E0C */  jal        func_00397200
    /* 1DEB5C 003B31DC C0C182AF */   sw        $2, -0x3E40($gp)
    /* 1DEB60 003B31E0 9C5C0E0C */  jal        func_00397270
    /* 1DEB64 003B31E4 00000000 */   nop
    /* 1DEB68 003B31E8 D8000010 */  b          .L003B354C
    /* 1DEB6C 003B31EC 0000BFDF */   ld        $31, 0x0($sp)
.align 2
  .L003B31F0:
    /* 1DEB70 003B31F0 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1DEB74 003B31F4 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1DEB78 003B31F8 BFFF0324 */  addiu      $3, $0, -0x41
    /* 1DEB7C 003B31FC FFFB0424 */  addiu      $4, $0, -0x401
    /* 1DEB80 003B3200 FDFF0524 */  addiu      $5, $0, -0x3
    /* 1DEB84 003B3204 24104300 */  and        $2, $2, $3
    /* 1DEB88 003B3208 FBFF0624 */  addiu      $6, $0, -0x5
    /* 1DEB8C 003B320C 24104400 */  and        $2, $2, $4
    /* 1DEB90 003B3210 05000324 */  addiu      $3, $0, 0x5
    /* 1DEB94 003B3214 24104500 */  and        $2, $2, $5
    /* 1DEB98 003B3218 C0C183AF */  sw         $3, -0x3E40($gp)
    /* 1DEB9C 003B321C 24104600 */  and        $2, $2, $6
    /* 1DEBA0 003B3220 C9000010 */  b          .L003B3548
    /* 1DEBA4 003B3224 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DEBA8 003B3228 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1DEBAC 003B322C EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1DEBB0 003B3230 06004230 */  andi       $2, $2, 0x6
    /* 1DEBB4 003B3234 C5004014 */  bnez       $2, .L003B354C
    /* 1DEBB8 003B3238 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DEBBC 003B323C 1D00023C */  lui        $2, %hi(D_001D5BDD)
    /* 1DEBC0 003B3240 DD5B4290 */  lbu        $2, %lo(D_001D5BDD)($2)
    /* 1DEBC4 003B3244 BF004014 */  bnez       $2, .L003B3544
    /* 1DEBC8 003B3248 06000224 */   addiu     $2, $0, 0x6
    /* 1DEBCC 003B324C BD000010 */  b          .L003B3544
    /* 1DEBD0 003B3250 04000224 */   addiu     $2, $0, 0x4
    /* 1DEBD4 003B3254 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1DEBD8 003B3258 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1DEBDC 003B325C 06004230 */  andi       $2, $2, 0x6
    /* 1DEBE0 003B3260 BA004014 */  bnez       $2, .L003B354C
    /* 1DEBE4 003B3264 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DEBE8 003B3268 1D00023C */  lui        $2, %hi(D_001D5BDD)
    /* 1DEBEC 003B326C DD5B4290 */  lbu        $2, %lo(D_001D5BDD)($2)
    /* 1DEBF0 003B3270 B4004014 */  bnez       $2, .L003B3544
    /* 1DEBF4 003B3274 04000224 */   addiu     $2, $0, 0x4
    /* 1DEBF8 003B3278 B4000010 */  b          .L003B354C
    /* 1DEBFC 003B327C C0C182AF */   sw        $2, -0x3E40($gp)
    /* 1DEC00 003B3280 98C1838F */  lw         $3, -0x3E68($gp)
    /* 1DEC04 003B3284 02000224 */  addiu      $2, $0, 0x2
    /* 1DEC08 003B3288 05006210 */  beq        $3, $2, .L003B32A0
    /* 1DEC0C 003B328C 70D78293 */   lbu       $2, -0x2890($gp)
    /* 1DEC10 003B3290 08004014 */  bnez       $2, .L003B32B4
    /* 1DEC14 003B3294 02000224 */   addiu     $2, $0, 0x2
    /* 1DEC18 003B3298 AA000010 */  b          .L003B3544
    /* 1DEC1C 003B329C 04000224 */   addiu     $2, $0, 0x4
.align 2
  .L003B32A0:
    /* 1DEC20 003B32A0 2D200000 */  daddu      $4, $0, $0
    /* 1DEC24 003B32A4 A05B0E0C */  jal        func_00396E80
    /* 1DEC28 003B32A8 2D280000 */   daddu     $5, $0, $0
    /* 1DEC2C 003B32AC 98C1838F */  lw         $3, -0x3E68($gp)
    /* 1DEC30 003B32B0 02000224 */  addiu      $2, $0, 0x2
.align 2
  .L003B32B4:
    /* 1DEC34 003B32B4 03006210 */  beq        $3, $2, .L003B32C4
    /* 1DEC38 003B32B8 00000000 */   nop
    /* 1DEC3C 003B32BC 05006014 */  bnez       $3, .L003B32D4
    /* 1DEC40 003B32C0 4C8A838F */   lw        $3, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003B32C4:
    /* 1DEC44 003B32C4 F4C40E0C */  jal        func_003B13D0
    /* 1DEC48 003B32C8 00000000 */   nop
    /* 1DEC4C 003B32CC 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 1DEC50 003B32D0 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
.align 2
  .L003B32D4:
    /* 1DEC54 003B32D4 A401628C */  lw         $2, 0x1A4($3)
    /* 1DEC58 003B32D8 10004230 */  andi       $2, $2, 0x10
    /* 1DEC5C 003B32DC 9B004010 */  beqz       $2, .L003B354C
    /* 1DEC60 003B32E0 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DEC64 003B32E4 7A5C0E0C */  jal        func_003971E8
    /* 1DEC68 003B32E8 00000000 */   nop
    /* 1DEC6C 003B32EC 805C0E0C */  jal        func_00397200
    /* 1DEC70 003B32F0 00000000 */   nop
    /* 1DEC74 003B32F4 93000010 */  b          .L003B3544
    /* 1DEC78 003B32F8 06000224 */   addiu     $2, $0, 0x6
    /* 1DEC7C 003B32FC 1D00023C */  lui        $2, %hi(D_001D5BDC)
    /* 1DEC80 003B3300 DC5B4290 */  lbu        $2, %lo(D_001D5BDC)($2)
    /* 1DEC84 003B3304 13004010 */  beqz       $2, .L003B3354
    /* 1DEC88 003B3308 70D78293 */   lbu       $2, -0x2890($gp)
    /* 1DEC8C 003B330C 13004014 */  bnez       $2, .L003B335C
    /* 1DEC90 003B3310 2D938293 */   lbu       $2, -0x6CD3($gp)
    /* 1DEC94 003B3314 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 1DEC98 003B3318 FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 1DEC9C 003B331C A401428C */  lw         $2, 0x1A4($2)
    /* 1DECA0 003B3320 40004330 */  andi       $3, $2, 0x40
    /* 1DECA4 003B3324 2D006014 */  bnez       $3, .L003B33DC
    /* 1DECA8 003B3328 10004230 */   andi      $2, $2, 0x10
    /* 1DECAC 003B332C 86004010 */  beqz       $2, .L003B3548
    /* 1DECB0 003B3330 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DECB4 003B3334 FDFF0324 */  addiu      $3, $0, -0x3
    /* 1DECB8 003B3338 FBFF0424 */  addiu      $4, $0, -0x5
    /* 1DECBC 003B333C 24104300 */  and        $2, $2, $3
    /* 1DECC0 003B3340 24104400 */  and        $2, $2, $4
    /* 1DECC4 003B3344 7A5C0E0C */  jal        func_003971E8
    /* 1DECC8 003B3348 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DECCC 003B334C 7D000010 */  b          .L003B3544
    /* 1DECD0 003B3350 06000224 */   addiu     $2, $0, 0x6
.align 2
  .L003B3354:
    /* 1DECD4 003B3354 1D00023C */  lui        $2, %hi(D_001D5BDD)
    /* 1DECD8 003B3358 DD5B4290 */  lbu        $2, %lo(D_001D5BDD)($2)
.align 2
  .L003B335C:
    /* 1DECDC 003B335C 04004010 */  beqz       $2, .L003B3370
    /* 1DECE0 003B3360 4C8A838F */   lw        $3, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DECE4 003B3364 A401628C */  lw         $2, 0x1A4($3)
    /* 1DECE8 003B3368 5E000010 */  b          .L003B34E4
    /* 1DECEC 003B336C 40004230 */   andi      $2, $2, 0x40
.align 2
  .L003B3370:
    /* 1DECF0 003B3370 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 1DECF4 003B3374 FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 1DECF8 003B3378 A401448C */  lw         $4, 0x1A4($2)
    /* 1DECFC 003B337C 40008330 */  andi       $3, $4, 0x40
    /* 1DED00 003B3380 03006010 */  beqz       $3, .L003B3390
    /* 1DED04 003B3384 70D78293 */   lbu       $2, -0x2890($gp)
    /* 1DED08 003B3388 06004010 */  beqz       $2, .L003B33A4
    /* 1DED0C 003B338C 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003B3390:
    /* 1DED10 003B3390 10008230 */  andi       $2, $4, 0x10
    /* 1DED14 003B3394 6C004010 */  beqz       $2, .L003B3548
    /* 1DED18 003B3398 70D78293 */   lbu       $2, -0x2890($gp)
    /* 1DED1C 003B339C 6A004010 */  beqz       $2, .L003B3548
    /* 1DED20 003B33A0 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003B33A4:
    /* 1DED24 003B33A4 FDFF0424 */  addiu      $4, $0, -0x3
    /* 1DED28 003B33A8 FBFF0524 */  addiu      $5, $0, -0x5
    /* 1DED2C 003B33AC 06000324 */  addiu      $3, $0, 0x6
    /* 1DED30 003B33B0 24104400 */  and        $2, $2, $4
    /* 1DED34 003B33B4 C0C183AF */  sw         $3, -0x3E40($gp)
    /* 1DED38 003B33B8 24104500 */  and        $2, $2, $5
    /* 1DED3C 003B33BC 62000010 */  b          .L003B3548
    /* 1DED40 003B33C0 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DED44 003B33C4 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 1DED48 003B33C8 FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 1DED4C 003B33CC A401428C */  lw         $2, 0x1A4($2)
    /* 1DED50 003B33D0 40004330 */  andi       $3, $2, 0x40
    /* 1DED54 003B33D4 0B006010 */  beqz       $3, .L003B3404
    /* 1DED58 003B33D8 10004230 */   andi      $2, $2, 0x10
.align 2
  .L003B33DC:
    /* 1DED5C 003B33DC E05C0E0C */  jal        func_00397380
    /* 1DED60 003B33E0 00000000 */   nop
    /* 1DED64 003B33E4 285C0E0C */  jal        func_003970A0
    /* 1DED68 003B33E8 00000000 */   nop
    /* 1DED6C 003B33EC 805C0E0C */  jal        func_00397200
    /* 1DED70 003B33F0 00000000 */   nop
    /* 1DED74 003B33F4 808E0E0C */  jal        func_003A3A00
    /* 1DED78 003B33F8 00000000 */   nop
    /* 1DED7C 003B33FC 53000010 */  b          .L003B354C
    /* 1DED80 003B3400 0000BFDF */   ld        $31, 0x0($sp)
.align 2
  .L003B3404:
    /* 1DED84 003B3404 51004010 */  beqz       $2, .L003B354C
    /* 1DED88 003B3408 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DED8C 003B340C 7A5C0E0C */  jal        func_003971E8
    /* 1DED90 003B3410 00000000 */   nop
    /* 1DED94 003B3414 805C0E0C */  jal        func_00397200
    /* 1DED98 003B3418 00000000 */   nop
    /* 1DED9C 003B341C 49000010 */  b          .L003B3544
    /* 1DEDA0 003B3420 06000224 */   addiu     $2, $0, 0x6
    /* 1DEDA4 003B3424 1D00023C */  lui        $2, %hi(D_001D5BDC)
    /* 1DEDA8 003B3428 DC5B4290 */  lbu        $2, %lo(D_001D5BDC)($2)
    /* 1DEDAC 003B342C 27004010 */  beqz       $2, .L003B34CC
    /* 1DEDB0 003B3430 70D78293 */   lbu       $2, -0x2890($gp)
    /* 1DEDB4 003B3434 1B004014 */  bnez       $2, .L003B34A4
    /* 1DEDB8 003B3438 4C8A838F */   lw        $3, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DEDBC 003B343C A401628C */  lw         $2, 0x1A4($3)
    /* 1DEDC0 003B3440 40004230 */  andi       $2, $2, 0x40
    /* 1DEDC4 003B3444 0E004050 */  beql       $2, $0, .L003B3480
    /* 1DEDC8 003B3448 A401628C */   lw        $2, 0x1A4($3)
    /* 1DEDCC 003B344C E05C0E0C */  jal        func_00397380
    /* 1DEDD0 003B3450 00000000 */   nop
    /* 1DEDD4 003B3454 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1DEDD8 003B3458 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1DEDDC 003B345C FDFF0324 */  addiu      $3, $0, -0x3
    /* 1DEDE0 003B3460 FBFF0424 */  addiu      $4, $0, -0x5
    /* 1DEDE4 003B3464 24104300 */  and        $2, $2, $3
    /* 1DEDE8 003B3468 24104400 */  and        $2, $2, $4
    /* 1DEDEC 003B346C 0CC40E0C */  jal        func_003B1030
    /* 1DEDF0 003B3470 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DEDF4 003B3474 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 1DEDF8 003B3478 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 1DEDFC 003B347C A401628C */  lw         $2, 0x1A4($3)
.align 2
  .L003B3480:
    /* 1DEE00 003B3480 10004230 */  andi       $2, $2, 0x10
    /* 1DEE04 003B3484 31004010 */  beqz       $2, .L003B354C
    /* 1DEE08 003B3488 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DEE0C 003B348C 7A5C0E0C */  jal        func_003971E8
    /* 1DEE10 003B3490 00000000 */   nop
    /* 1DEE14 003B3494 805C0E0C */  jal        func_00397200
    /* 1DEE18 003B3498 00000000 */   nop
    /* 1DEE1C 003B349C 29000010 */  b          .L003B3544
    /* 1DEE20 003B34A0 06000224 */   addiu     $2, $0, 0x6
.align 2
  .L003B34A4:
    /* 1DEE24 003B34A4 A401628C */  lw         $2, 0x1A4($3)
    /* 1DEE28 003B34A8 10004230 */  andi       $2, $2, 0x10
    /* 1DEE2C 003B34AC 27004010 */  beqz       $2, .L003B354C
    /* 1DEE30 003B34B0 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DEE34 003B34B4 7A5C0E0C */  jal        func_003971E8
    /* 1DEE38 003B34B8 00000000 */   nop
    /* 1DEE3C 003B34BC 805C0E0C */  jal        func_00397200
    /* 1DEE40 003B34C0 00000000 */   nop
    /* 1DEE44 003B34C4 1F000010 */  b          .L003B3544
    /* 1DEE48 003B34C8 06000224 */   addiu     $2, $0, 0x6
.align 2
  .L003B34CC:
    /* 1DEE4C 003B34CC 1D00023C */  lui        $2, %hi(D_001D5BDD)
    /* 1DEE50 003B34D0 DD5B4290 */  lbu        $2, %lo(D_001D5BDD)($2)
    /* 1DEE54 003B34D4 0B004010 */  beqz       $2, .L003B3504
    /* 1DEE58 003B34D8 4C8A838F */   lw        $3, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DEE5C 003B34DC A401628C */  lw         $2, 0x1A4($3)
    /* 1DEE60 003B34E0 20004230 */  andi       $2, $2, 0x20
.align 2
  .L003B34E4:
    /* 1DEE64 003B34E4 19004010 */  beqz       $2, .L003B354C
    /* 1DEE68 003B34E8 0000BFDF */   ld        $31, 0x0($sp)
.align 2
  .L003B34EC:
    /* 1DEE6C 003B34EC 56CD0E0C */  jal        func_003B3558
    /* 1DEE70 003B34F0 FFFF0424 */   addiu     $4, $0, -0x1
    /* 1DEE74 003B34F4 808E0E0C */  jal        func_003A3A00
    /* 1DEE78 003B34F8 00000000 */   nop
    /* 1DEE7C 003B34FC 13000010 */  b          .L003B354C
    /* 1DEE80 003B3500 0000BFDF */   ld        $31, 0x0($sp)
.align 2
  .L003B3504:
    /* 1DEE84 003B3504 A401628C */  lw         $2, 0x1A4($3)
    /* 1DEE88 003B3508 10004230 */  andi       $2, $2, 0x10
    /* 1DEE8C 003B350C 0F004010 */  beqz       $2, .L003B354C
    /* 1DEE90 003B3510 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DEE94 003B3514 7A5C0E0C */  jal        func_003971E8
    /* 1DEE98 003B3518 00000000 */   nop
    /* 1DEE9C 003B351C 805C0E0C */  jal        func_00397200
    /* 1DEEA0 003B3520 00000000 */   nop
    /* 1DEEA4 003B3524 07000010 */  b          .L003B3544
    /* 1DEEA8 003B3528 06000224 */   addiu     $2, $0, 0x6
    /* 1DEEAC 003B352C 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1DEEB0 003B3530 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1DEEB4 003B3534 06004230 */  andi       $2, $2, 0x6
    /* 1DEEB8 003B3538 04004014 */  bnez       $2, .L003B354C
    /* 1DEEBC 003B353C 0000BFDF */   ld        $31, 0x0($sp)
    /* 1DEEC0 003B3540 05000224 */  addiu      $2, $0, 0x5
.align 2
  .L003B3544:
    /* 1DEEC4 003B3544 C0C182AF */  sw         $2, -0x3E40($gp)
.align 2
  .L003B3548:
    /* 1DEEC8 003B3548 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003B354C:
    /* 1DEECC 003B354C 0800E003 */  jr         $31
    /* 1DEED0 003B3550 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B2F50
    /* 1DEED4 003B3554 00000000 */  nop
