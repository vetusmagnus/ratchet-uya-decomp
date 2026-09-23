.align 3
nonmatching func_003B07B8, 0x2A4

glabel func_003B07B8
    /* 1DC138 003B07B8 60FFBD27 */  addiu      $sp, $sp, -0xA0
    /* 1DC13C 003B07BC 3800043C */  lui        $4, %hi(D_0037B870)
    /* 1DC140 003B07C0 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1DC144 003B07C4 6000B0FF */  sd         $16, 0x60($sp)
    /* 1DC148 003B07C8 8000B4FF */  sd         $20, 0x80($sp)
    /* 1DC14C 003B07CC 2D800000 */  daddu      $16, $0, $0
    /* 1DC150 003B07D0 70B8838C */  lw         $3, %lo(D_0037B870)($4)
    /* 1DC154 003B07D4 2DA00000 */  daddu      $20, $0, $0
    /* 1DC158 003B07D8 6800B1FF */  sd         $17, 0x68($sp)
    /* 1DC15C 003B07DC 7000B2FF */  sd         $18, 0x70($sp)
    /* 1DC160 003B07E0 7800B3FF */  sd         $19, 0x78($sp)
    /* 1DC164 003B07E4 8800BFFF */  sd         $31, 0x88($sp)
    /* 1DC168 003B07E8 9800B5E7 */  swc1       $f21, 0x98($sp)
    /* 1DC16C 003B07EC 9000B4E7 */  swc1       $f20, 0x90($sp)
    /* 1DC170 003B07F0 44C182AF */  sw         $2, -0x3EBC($gp)
    /* 1DC174 003B07F4 48C182AF */  sw         $2, -0x3EB8($gp)
    /* 1DC178 003B07F8 4CC182AF */  sw         $2, -0x3EB4($gp)
    /* 1DC17C 003B07FC 08006018 */  blez       $3, .L003B0820
    /* 1DC180 003B0800 40C182AF */   sw        $2, -0x3EC0($gp)
    /* 1DC184 003B0804 70B88324 */  addiu      $3, $4, %lo(D_0037B870)
.align 2
  .L003B0808:
    /* 1DC188 003B0808 10006324 */  addiu      $3, $3, 0x10
    /* 1DC18C 003B080C 0000628C */  lw         $2, 0x0($3)
    /* 1DC190 003B0810 00000000 */  nop
    /* 1DC194 003B0814 00000000 */  nop
    /* 1DC198 003B0818 FBFF401C */  .word 0x1C40FFFB /* bgtz $2, .L003B0808 -- raw so ee-as can't pad the short loop */
    /* 1DC19C 003B081C 01001026 */   addiu     $16, $16, 0x1
.align 2
  .L003B0820:
    /* 1DC1A0 003B0820 00900234 */  ori        $2, $0, 0x9000
    /* 1DC1A4 003B0824 04000424 */  addiu      $4, $0, 0x4
    /* 1DC1A8 003B0828 A4BE0E0C */  jal        func_003AFA90
    /* 1DC1AC 003B082C 0000A2AF */   sw        $2, 0x0($sp)
    /* 1DC1B0 003B0830 003F013C */  lui        $at, (0x3F00182F >> 16)
    /* 1DC1B4 003B0834 2F182134 */  ori        $at, $at, (0x3F00182F & 0xFFFF)
    /* 1DC1B8 003B0838 00A88144 */  mtc1       $at, $f21
    /* 1DC1BC 003B083C 58C186C7 */  lwc1       $f6, -0x3EA8($gp)
    /* 1DC1C0 003B0840 0700052A */  slti       $5, $16, 0x7
    /* 1DC1C4 003B0844 5CC184C7 */  lwc1       $f4, -0x3EA4($gp)
    /* 1DC1C8 003B0848 06000324 */  addiu      $3, $0, 0x6
    /* 1DC1CC 003B084C 60C185C7 */  lwc1       $f5, -0x3EA0($gp)
    /* 1DC1D0 003B0850 0B180502 */  movn       $3, $16, $5
    /* 1DC1D4 003B0854 81200646 */  sub.s      $f2, $f4, $f6
    /* 1DC1D8 003B0858 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1DC1DC 003B085C 00188144 */  mtc1       $at, $f3
    /* 1DC1E0 003B0860 123F013C */  lui        $at, (0x3F126E98 >> 16)
    /* 1DC1E4 003B0864 986E2134 */  ori        $at, $at, (0x3F126E98 & 0xFFFF)
    /* 1DC1E8 003B0868 00008144 */  mtc1       $at, $f0
    /* 1DC1EC 003B086C 14000424 */  addiu      $4, $0, 0x14
    /* 1DC1F0 003B0870 823D013C */  lui        $at, (0x3D822BBF >> 16)
    /* 1DC1F4 003B0874 BF2B2134 */  ori        $at, $at, (0x3D822BBF & 0xFFFF)
    /* 1DC1F8 003B0878 00088144 */  mtc1       $at, $f1
    /* 1DC1FC 003B087C 02000524 */  addiu      $5, $0, 0x2
    /* 1DC200 003B0880 81100546 */  sub.s      $f2, $f2, $f5
    /* 1DC204 003B0884 0800A4AF */  sw         $4, 0x8($sp)
    /* 1DC208 003B0888 1400A5AF */  sw         $5, 0x14($sp)
    /* 1DC20C 003B088C 2D200000 */  daddu      $4, $0, $0
    /* 1DC210 003B0890 0400A2AF */  sw         $2, 0x4($sp)
    /* 1DC214 003B0894 1000A3AF */  sw         $3, 0x10($sp)
    /* 1DC218 003B0898 1C00A0E7 */  swc1       $f0, 0x1C($sp)
    /* 1DC21C 003B089C 2000A1E7 */  swc1       $f1, 0x20($sp)
    /* 1DC220 003B08A0 3000A3E7 */  swc1       $f3, 0x30($sp)
    /* 1DC224 003B08A4 3800A2E7 */  swc1       $f2, 0x38($sp)
    /* 1DC228 003B08A8 0C00B0AF */  sw         $16, 0xC($sp)
    /* 1DC22C 003B08AC 1800A3E7 */  swc1       $f3, 0x18($sp)
    /* 1DC230 003B08B0 2400A6E7 */  swc1       $f6, 0x24($sp)
    /* 1DC234 003B08B4 2800A4E7 */  swc1       $f4, 0x28($sp)
    /* 1DC238 003B08B8 2C00A3E7 */  swc1       $f3, 0x2C($sp)
    /* 1DC23C 003B08BC 3400A5E7 */  swc1       $f5, 0x34($sp)
    /* 1DC240 003B08C0 3C00A0AF */  sw         $0, 0x3C($sp)
    /* 1DC244 003B08C4 4000A0AF */  sw         $0, 0x40($sp)
    /* 1DC248 003B08C8 4400A0AF */  sw         $0, 0x44($sp)
    /* 1DC24C 003B08CC 4800A0AF */  sw         $0, 0x48($sp)
    /* 1DC250 003B08D0 4C00A0AF */  sw         $0, 0x4C($sp)
    /* 1DC254 003B08D4 BCD10E0C */  jal        func_003B46F0
    /* 1DC258 003B08D8 5000A0AF */   sw        $0, 0x50($sp)
    /* 1DC25C 003B08DC 513F013C */  lui        $at, (0x3F510881 >> 16)
    /* 1DC260 003B08E0 81082134 */  ori        $at, $at, (0x3F510881 & 0xFFFF)
    /* 1DC264 003B08E4 00A08144 */  mtc1       $at, $f20
    /* 1DC268 003B08E8 2D28A003 */  daddu      $5, $sp, $0
    /* 1DC26C 003B08EC E2D10E0C */  jal        func_003B4788
    /* 1DC270 003B08F0 2D204000 */   daddu     $4, $2, $0
    /* 1DC274 003B08F4 BCD10E0C */  jal        func_003B46F0
    /* 1DC278 003B08F8 2D200000 */   daddu     $4, $0, $0
    /* 1DC27C 003B08FC B33E013C */  lui        $at, (0x3EB33333 >> 16)
    /* 1DC280 003B0900 33332134 */  ori        $at, $at, (0x3EB33333 & 0xFFFF)
    /* 1DC284 003B0904 00808144 */  mtc1       $at, $f16
    /* 1DC288 003B0908 2D280000 */  daddu      $5, $0, $0
    /* 1DC28C 003B090C 383D013C */  lui        $at, (0x3D3851EC >> 16)
    /* 1DC290 003B0910 EC512134 */  ori        $at, $at, (0x3D3851EC & 0xFFFF)
    /* 1DC294 003B0914 00708144 */  mtc1       $at, $f14
    /* 1DC298 003B0918 2D204000 */  daddu      $4, $2, $0
    /* 1DC29C 003B091C 2E3D013C */  lui        $at, (0x3D2E147B >> 16)
    /* 1DC2A0 003B0920 7B142134 */  ori        $at, $at, (0x3D2E147B & 0xFFFF)
    /* 1DC2A4 003B0924 00788144 */  mtc1       $at, $f15
    /* 1DC2A8 003B0928 06AB0046 */  mov.s      $f12, $f21
    /* 1DC2AC 003B092C B4D50E0C */  jal        func_003B56D0
    /* 1DC2B0 003B0930 46A30046 */   mov.s     $f13, $f20
    /* 1DC2B4 003B0934 BCD10E0C */  jal        func_003B46F0
    /* 1DC2B8 003B0938 2D200000 */   daddu     $4, $0, $0
    /* 1DC2BC 003B093C A13E013C */  lui        $at, (0x3EA12125 >> 16)
    /* 1DC2C0 003B0940 25212134 */  ori        $at, $at, (0x3EA12125 & 0xFFFF)
    /* 1DC2C4 003B0944 00788144 */  mtc1       $at, $f15
    /* 1DC2C8 003B0948 2D204000 */  daddu      $4, $2, $0
    /* 1DC2CC 003B094C 323F013C */  lui        $at, (0x3F32DE33 >> 16)
    /* 1DC2D0 003B0950 33DE2134 */  ori        $at, $at, (0x3F32DE33 & 0xFFFF)
    /* 1DC2D4 003B0954 00688144 */  mtc1       $at, $f13
    /* 1DC2D8 003B0958 06AB0046 */  mov.s      $f12, $f21
    /* 1DC2DC 003B095C BCD50E0C */  jal        func_003B56F0
    /* 1DC2E0 003B0960 86A30046 */   mov.s     $f14, $f20
    /* 1DC2E4 003B0964 BCD10E0C */  jal        func_003B46F0
    /* 1DC2E8 003B0968 2D200000 */   daddu     $4, $0, $0
    /* 1DC2EC 003B096C 073D013C */  lui        $at, (0x3D072B02 >> 16)
    /* 1DC2F0 003B0970 022B2134 */  ori        $at, $at, (0x3D072B02 & 0xFFFF)
    /* 1DC2F4 003B0974 00608144 */  mtc1       $at, $f12
    /* 1DC2F8 003B0978 2D204000 */  daddu      $4, $2, $0
    /* 1DC2FC 003B097C DA3B013C */  lui        $at, (0x3BDA3C21 >> 16)
    /* 1DC300 003B0980 213C2134 */  ori        $at, $at, (0x3BDA3C21 & 0xFFFF)
    /* 1DC304 003B0984 00688144 */  mtc1       $at, $f13
    /* 1DC308 003B0988 F53C013C */  lui        $at, (0x3CF5C28F >> 16)
    /* 1DC30C 003B098C 8FC22134 */  ori        $at, $at, (0x3CF5C28F & 0xFFFF)
    /* 1DC310 003B0990 00708144 */  mtc1       $at, $f14
    /* 1DC314 003B0994 00D40E0C */  jal        func_003B5000
    /* 1DC318 003B0998 01000524 */   addiu     $5, $0, 0x1
    /* 1DC31C 003B099C BCD10E0C */  jal        func_003B46F0
    /* 1DC320 003B09A0 2D200000 */   daddu     $4, $0, $0
    /* 1DC324 003B09A4 2D204000 */  daddu      $4, $2, $0
    /* 1DC328 003B09A8 2D280000 */  daddu      $5, $0, $0
    /* 1DC32C 003B09AC 01000624 */  addiu      $6, $0, 0x1
    /* 1DC330 003B09B0 9ED30E0C */  jal        func_003B4E78
    /* 1DC334 003B09B4 03000724 */   addiu     $7, $0, 0x3
    /* 1DC338 003B09B8 BCD10E0C */  jal        func_003B46F0
    /* 1DC33C 003B09BC 2D200000 */   daddu     $4, $0, $0
    /* 1DC340 003B09C0 2D204000 */  daddu      $4, $2, $0
    /* 1DC344 003B09C4 01000524 */  addiu      $5, $0, 0x1
    /* 1DC348 003B09C8 02000624 */  addiu      $6, $0, 0x2
    /* 1DC34C 003B09CC 9ED30E0C */  jal        func_003B4E78
    /* 1DC350 003B09D0 03000724 */   addiu     $7, $0, 0x3
    /* 1DC354 003B09D4 1700001A */  blez       $16, .L003B0A34
    /* 1DC358 003B09D8 3800023C */   lui       $2, %hi(D_0037B870)
    /* 1DC35C 003B09DC 2D880002 */  daddu      $17, $16, $0
    /* 1DC360 003B09E0 70B85224 */  addiu      $18, $2, %lo(D_0037B870)
    /* 1DC364 003B09E4 1E00133C */  lui        $19, %hi(D_001D8A38)
    /* 1DC368 003B09E8 2D200000 */  daddu      $4, $0, $0
    /* 1DC36C 003B09EC 00000000 */  nop
.align 2
  .L003B09F0:
    /* 1DC370 003B09F0 BCD10E0C */  jal        func_003B46F0
    /* 1DC374 003B09F4 FFFF3126 */   addiu     $17, $17, -0x1
    /* 1DC378 003B09F8 2D308002 */  daddu      $6, $20, $0
    /* 1DC37C 003B09FC 2D280000 */  daddu      $5, $0, $0
    /* 1DC380 003B0A00 2D204000 */  daddu      $4, $2, $0
    /* 1DC384 003B0A04 54D20E0C */  jal        func_003B4950
    /* 1DC388 003B0A08 01009426 */   addiu     $20, $20, 0x1
    /* 1DC38C 003B0A0C 0000448E */  lw         $4, 0x0($18)
    /* 1DC390 003B0A10 2D804000 */  daddu      $16, $2, $0
    /* 1DC394 003B0A14 E6F70D0C */  jal        func_0037DF98
    /* 1DC398 003B0A18 10005226 */   addiu     $18, $18, 0x10
    /* 1DC39C 003B0A1C 2D200002 */  daddu      $4, $16, $0
    /* 1DC3A0 003B0A20 2D304000 */  daddu      $6, $2, $0
    /* 1DC3A4 003B0A24 BA6C040C */  jal        func_11B2E8
    /* 1DC3A8 003B0A28 388A6526 */   addiu     $5, $19, %lo(D_001D8A38)
    /* 1DC3AC 003B0A2C F0FF2016 */  .word 0x1620FFF0 /* bnez $17, .L003B09F0 -- raw so ee-as can't pad the short loop */
    /* 1DC3B0 003B0A30 2D200000 */   daddu     $4, $0, $0
.align 2
  .L003B0A34:
    /* 1DC3B4 003B0A34 6000B0DF */  ld         $16, 0x60($sp)
    /* 1DC3B8 003B0A38 6800B1DF */  ld         $17, 0x68($sp)
    /* 1DC3BC 003B0A3C 7000B2DF */  ld         $18, 0x70($sp)
    /* 1DC3C0 003B0A40 7800B3DF */  ld         $19, 0x78($sp)
    /* 1DC3C4 003B0A44 8000B4DF */  ld         $20, 0x80($sp)
    /* 1DC3C8 003B0A48 8800BFDF */  ld         $31, 0x88($sp)
    /* 1DC3CC 003B0A4C 9800B5C7 */  lwc1       $f21, 0x98($sp)
    /* 1DC3D0 003B0A50 9000B4C7 */  lwc1       $f20, 0x90($sp)
    /* 1DC3D4 003B0A54 0800E003 */  jr         $31
    /* 1DC3D8 003B0A58 A000BD27 */   addiu     $sp, $sp, 0xA0
endlabel func_003B07B8
    /* 1DC3DC 003B0A5C 00000000 */  nop
