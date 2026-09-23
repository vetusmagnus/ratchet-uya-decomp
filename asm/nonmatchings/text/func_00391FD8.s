.align 3
nonmatching func_00391FD8, 0x12C

glabel func_00391FD8
    /* 1BD958 00391FD8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1BD95C 00391FDC 1E00023C */  lui        $2, %hi(D_001D9F40)
    /* 1BD960 00391FE0 409F428C */  lw         $2, %lo(D_001D9F40)($2)
    /* 1BD964 00391FE4 0000B0FF */  sd         $16, 0x0($sp)
    /* 1BD968 00391FE8 0800B1FF */  sd         $17, 0x8($sp)
    /* 1BD96C 00391FEC 05004014 */  bnez       $2, .L00392004
    /* 1BD970 00391FF0 1000BFFF */   sd        $31, 0x10($sp)
    /* 1BD974 00391FF4 1E00023C */  lui        $2, %hi(D_001D9C5C)
    /* 1BD978 00391FF8 5C9C428C */  lw         $2, %lo(D_001D9C5C)($2)
    /* 1BD97C 00391FFC 05004010 */  beqz       $2, .L00392014
    /* 1BD980 00392000 FF00023C */   lui       $2, (0xFFFFF0 >> 16)
.align 2
  .L00392004:
    /* 1BD984 00392004 1E00013C */  lui        $at, %hi(D_001D9F40)
    /* 1BD988 00392008 409F20AC */  sw         $0, %lo(D_001D9F40)($at)
    /* 1BD98C 0039200C 39000010 */  b          .L003920F4
    /* 1BD990 00392010 0000B0DF */   ld        $16, 0x0($sp)
.align 2
  .L00392014:
    /* 1BD994 00392014 3300033C */  lui        $3, %hi(D_0032DB20)
    /* 1BD998 00392018 F0FF4234 */  ori        $2, $2, (0xFFFFF0 & 0xFFFF)
    /* 1BD99C 0039201C 20DB7024 */  addiu      $16, $3, %lo(D_0032DB20)
    /* 1BD9A0 00392020 1E00013C */  lui        $at, %hi(D_001D9F14)
    /* 1BD9A4 00392024 149F22AC */  sw         $2, %lo(D_001D9F14)($at)
    /* 1BD9A8 00392028 0C001124 */  addiu      $17, $0, 0xC
    /* 1BD9AC 0039202C 00000000 */  nop
.align 2
  .L00392030:
    /* 1BD9B0 00392030 1800028E */  lw         $2, 0x18($16)
    /* 1BD9B4 00392034 04004050 */  beql       $2, $0, .L00392048
    /* 1BD9B8 00392038 FFFF3126 */   addiu     $17, $17, -0x1
    /* 1BD9BC 0039203C 09F84000 */  jalr       $2
    /* 1BD9C0 00392040 2D200002 */   daddu     $4, $16, $0
    /* 1BD9C4 00392044 FFFF3126 */  addiu      $17, $17, -0x1
.align 2
  .L00392048:
    /* 1BD9C8 00392048 F9FF2106 */  .word 0x0621FFF9 /* bgez $17, .L00392030 -- raw so ee-as can't pad the short loop */
    /* 1BD9CC 0039204C 90001026 */   addiu     $16, $16, 0x90
    /* 1BD9D0 00392050 1E00033C */  lui        $3, %hi(D_001D9E78)
    /* 1BD9D4 00392054 789E638C */  lw         $3, %lo(D_001D9E78)($3)
    /* 1BD9D8 00392058 05006014 */  bnez       $3, .L00392070
    /* 1BD9DC 0039205C E492828F */   lw        $2, -0x6D1C($gp)
    /* 1BD9E0 00392060 1E00023C */  lui        $2, %hi(D_001D9E7C)
    /* 1BD9E4 00392064 7C9E428C */  lw         $2, %lo(D_001D9E7C)($2)
    /* 1BD9E8 00392068 1E004010 */  beqz       $2, .L003920E4
    /* 1BD9EC 0039206C E492828F */   lw        $2, -0x6D1C($gp)
.align 2
  .L00392070:
    /* 1BD9F0 00392070 1D004014 */  bnez       $2, .L003920E8
    /* 1BD9F4 00392074 64000224 */   addiu     $2, $0, 0x64
    /* 1BD9F8 00392078 08006010 */  beqz       $3, .L0039209C
    /* 1BD9FC 0039207C CCD5828F */   lw        $2, -0x2A34($gp)
    /* 1BDA00 00392080 10004224 */  addiu      $2, $2, 0x10
    /* 1BDA04 00392084 81004328 */  slti       $3, $2, 0x81
    /* 1BDA08 00392088 09006014 */  bnez       $3, .L003920B0
    /* 1BDA0C 0039208C CCD582AF */   sw        $2, -0x2A34($gp)
    /* 1BDA10 00392090 80000224 */  addiu      $2, $0, 0x80
    /* 1BDA14 00392094 06000010 */  b          .L003920B0
    /* 1BDA18 00392098 CCD582AF */   sw        $2, -0x2A34($gp)
.align 2
  .L0039209C:
    /* 1BDA1C 0039209C F0FF4224 */  addiu      $2, $2, -0x10
    /* 1BDA20 003920A0 03004104 */  bgez       $2, .L003920B0
    /* 1BDA24 003920A4 CCD582AF */   sw        $2, -0x2A34($gp)
    /* 1BDA28 003920A8 1E00013C */  lui        $at, %hi(D_001D9E7C)
    /* 1BDA2C 003920AC 7C9E20AC */  sw         $0, %lo(D_001D9E7C)($at)
.align 2
  .L003920B0:
    /* 1BDA30 003920B0 1E00023C */  lui        $2, %hi(D_001D9E78)
    /* 1BDA34 003920B4 789E428C */  lw         $2, %lo(D_001D9E78)($2)
    /* 1BDA38 003920B8 03004010 */  beqz       $2, .L003920C8
    /* 1BDA3C 003920BC FFFF4224 */   addiu     $2, $2, -0x1
    /* 1BDA40 003920C0 1E00013C */  lui        $at, %hi(D_001D9E78)
    /* 1BDA44 003920C4 789E22AC */  sw         $2, %lo(D_001D9E78)($at)
.align 2
  .L003920C8:
    /* 1BDA48 003920C8 1E00033C */  lui        $3, %hi(D_001D9E78)
    /* 1BDA4C 003920CC 789E638C */  lw         $3, %lo(D_001D9E78)($3)
    /* 1BDA50 003920D0 E8030224 */  addiu      $2, $0, 0x3E8
    /* 1BDA54 003920D4 06006250 */  beql       $3, $2, .L003920F0
    /* 1BDA58 003920D8 C8D580AF */   sw        $0, -0x2A38($gp)
    /* 1BDA5C 003920DC 05000010 */  b          .L003920F4
    /* 1BDA60 003920E0 0000B0DF */   ld        $16, 0x0($sp)
.align 2
  .L003920E4:
    /* 1BDA64 003920E4 64000224 */  addiu      $2, $0, 0x64
.align 2
  .L003920E8:
    /* 1BDA68 003920E8 1E00013C */  lui        $at, %hi(D_001D9E80)
    /* 1BDA6C 003920EC 809E22AC */  sw         $2, %lo(D_001D9E80)($at)
.align 2
  .L003920F0:
    /* 1BDA70 003920F0 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003920F4:
    /* 1BDA74 003920F4 0800B1DF */  ld         $17, 0x8($sp)
    /* 1BDA78 003920F8 1000BFDF */  ld         $31, 0x10($sp)
    /* 1BDA7C 003920FC 0800E003 */  jr         $31
    /* 1BDA80 00392100 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_00391FD8
    /* 1BDA84 00392104 00000000 */  nop
