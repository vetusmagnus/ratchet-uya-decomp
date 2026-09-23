.align 3
nonmatching func_003B8F50, 0xE0

glabel func_003B8F50
    /* 1E48D0 003B8F50 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E48D4 003B8F54 1E00013C */  lui        $at, %hi(D_001DA350)
    /* 1E48D8 003B8F58 50A324AC */  sw         $4, %lo(D_001DA350)($at)
    /* 1E48DC 003B8F5C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1E48E0 003B8F60 2D280000 */  daddu      $5, $0, $0
    /* 1E48E4 003B8F64 1E00013C */  lui        $at, %hi(D_001DA354)
    /* 1E48E8 003B8F68 54A320A0 */  sb         $0, %lo(D_001DA354)($at)
    /* 1E48EC 003B8F6C 1E00013C */  lui        $at, %hi(D_001DA358)
    /* 1E48F0 003B8F70 58A320AC */  sw         $0, %lo(D_001DA358)($at)
    /* 1E48F4 003B8F74 1E00013C */  lui        $at, %hi(D_001DA35C)
    /* 1E48F8 003B8F78 5CA320AC */  sw         $0, %lo(D_001DA35C)($at)
    /* 1E48FC 003B8F7C 1E00013C */  lui        $at, %hi(D_001DA380)
    /* 1E4900 003B8F80 80A320A0 */  sb         $0, %lo(D_001DA380)($at)
    /* 1E4904 003B8F84 4AD90E0C */  jal        func_003B6528
    /* 1E4908 003B8F88 2D200000 */   daddu     $4, $0, $0
    /* 1E490C 003B8F8C 1E00033C */  lui        $3, %hi(D_001DA350)
    /* 1E4910 003B8F90 50A3638C */  lw         $3, %lo(D_001DA350)($3)
    /* 1E4914 003B8F94 05006010 */  beqz       $3, .L003B8FAC
    /* 1E4918 003B8F98 01000224 */   addiu     $2, $0, 0x1
    /* 1E491C 003B8F9C 0D006210 */  beq        $3, $2, .L003B8FD4
    /* 1E4920 003B8FA0 00000000 */   nop
    /* 1E4924 003B8FA4 13000010 */  b          .L003B8FF4
    /* 1E4928 003B8FA8 00000000 */   nop
.align 2
  .L003B8FAC:
    /* 1E492C 003B8FAC A8C48527 */  addiu      $5, $gp, -0x3B58
    /* 1E4930 003B8FB0 CADB0E0C */  jal        func_003B6F28
    /* 1E4934 003B8FB4 04000424 */   addiu     $4, $0, 0x4
    /* 1E4938 003B8FB8 A8C4868F */  lw         $6, -0x3B58($gp)
    /* 1E493C 003B8FBC 1E00053C */  lui        $5, %hi(D_001D8D5C)
    /* 1E4940 003B8FC0 5C8DA524 */  addiu      $5, $5, %lo(D_001D8D5C)
    /* 1E4944 003B8FC4 EEE10E0C */  jal        func_003B87B8
    /* 1E4948 003B8FC8 03000424 */   addiu     $4, $0, 0x3
    /* 1E494C 003B8FCC 09000010 */  b          .L003B8FF4
    /* 1E4950 003B8FD0 00000000 */   nop
.align 2
  .L003B8FD4:
    /* 1E4954 003B8FD4 C0C48527 */  addiu      $5, $gp, -0x3B40
    /* 1E4958 003B8FD8 CADB0E0C */  jal        func_003B6F28
    /* 1E495C 003B8FDC 04000424 */   addiu     $4, $0, 0x4
    /* 1E4960 003B8FE0 C0C4868F */  lw         $6, -0x3B40($gp)
    /* 1E4964 003B8FE4 1E00053C */  lui        $5, %hi(D_001D8D74)
    /* 1E4968 003B8FE8 748DA524 */  addiu      $5, $5, %lo(D_001D8D74)
    /* 1E496C 003B8FEC EEE10E0C */  jal        func_003B87B8
    /* 1E4970 003B8FF0 03000424 */   addiu     $4, $0, 0x3
.align 2
  .L003B8FF4:
    /* 1E4974 003B8FF4 10E20E0C */  jal        func_003B8840
    /* 1E4978 003B8FF8 00000000 */   nop
    /* 1E497C 003B8FFC 4AE20E0C */  jal        func_003B8928
    /* 1E4980 003B9000 2D204000 */   daddu     $4, $2, $0
    /* 1E4984 003B9004 3C00043C */  lui        $4, %hi(func_003B9030)
    /* 1E4988 003B9008 84E30E0C */  jal        func_003B8E10
    /* 1E498C 003B900C 30908424 */   addiu     $4, $4, %lo(func_003B9030)
    /* 1E4990 003B9010 3C00033C */  lui        $3, %hi(func_003B9098)
    /* 1E4994 003B9014 3000043C */  lui        $4, %hi(D_002F8E44)
    /* 1E4998 003B9018 98906324 */  addiu      $3, $3, %lo(func_003B9098)
    /* 1E499C 003B901C 0000BFDF */  ld         $31, 0x0($sp)
    /* 1E49A0 003B9020 01000224 */  addiu      $2, $0, 0x1
    /* 1E49A4 003B9024 448E83AC */  sw         $3, %lo(D_002F8E44)($4)
    /* 1E49A8 003B9028 0800E003 */  jr         $31
    /* 1E49AC 003B902C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B8F50
