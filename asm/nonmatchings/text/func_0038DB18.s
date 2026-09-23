.align 3
nonmatching func_0038DB18, 0x80

glabel func_0038DB18
    /* 1B9498 0038DB18 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1B949C 0038DB1C D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1B94A0 0038DB20 1B006010 */  beqz       $3, .L0038DB90
    /* 1B94A4 0038DB24 0030023C */   lui       $2, (0x30000015 >> 16)
    /* 1B94A8 0038DB28 15004234 */  ori        $2, $2, (0x30000015 & 0xFFFF)
    /* 1B94AC 0038DB2C 06008014 */  bnez       $4, .L0038DB48
    /* 1B94B0 0038DB30 000062AC */   sw        $2, 0x0($3)
    /* 1B94B4 0038DB34 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1B94B8 0038DB38 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1B94BC 0038DB3C 1D00023C */  lui        $2, %hi(D_1D07B0)
    /* 1B94C0 0038DB40 05000010 */  b          .L0038DB58
    /* 1B94C4 0038DB44 B0074224 */   addiu     $2, $2, %lo(D_1D07B0)
.align 2
  .L0038DB48:
    /* 1B94C8 0038DB48 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1B94CC 0038DB4C D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1B94D0 0038DB50 1D00023C */  lui        $2, %hi(D_1D0900)
    /* 1B94D4 0038DB54 00094224 */  addiu      $2, $2, %lo(D_1D0900)
.align 2
  .L0038DB58:
    /* 1B94D8 0038DB58 040062AC */  sw         $2, 0x4($3)
    /* 1B94DC 0038DB5C 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1B94E0 0038DB60 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1B94E4 0038DB64 0050033C */  lui        $3, (0x50000015 >> 16)
    /* 1B94E8 0038DB68 15006334 */  ori        $3, $3, (0x50000015 & 0xFFFF)
    /* 1B94EC 0038DB6C 080040AC */  sw         $0, 0x8($2)
    /* 1B94F0 0038DB70 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1B94F4 0038DB74 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1B94F8 0038DB78 0C0083AC */  sw         $3, 0xC($4)
    /* 1B94FC 0038DB7C 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1B9500 0038DB80 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1B9504 0038DB84 10004224 */  addiu      $2, $2, 0x10
    /* 1B9508 0038DB88 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B950C 0038DB8C D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
.align 2
  .L0038DB90:
    /* 1B9510 0038DB90 0800E003 */  jr         $31
    /* 1B9514 0038DB94 00000000 */   nop
endlabel func_0038DB18
