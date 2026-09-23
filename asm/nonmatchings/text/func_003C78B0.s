.align 3
/* Handwritten function */
nonmatching func_003C78B0, 0x13C

glabel func_003C78B0
    /* 1F3230 003C78B0 4300C04B */  vaddw.xyz  $vf1, $vf0, $vf0w
    /* 1F3234 003C78B4 FFFF0B20 */  addi       $11, $0, -0x1 /* handwritten instruction */
    /* 1F3238 003C78B8 00000000 */  nop
    /* 1F323C 003C78BC 3000093C */  lui        $9, %hi(D_002FA080)
    /* 1F3240 003C78C0 80A02925 */  addiu      $9, $9, %lo(D_002FA080)
    /* 1F3244 003C78C4 00000000 */  nop
    /* 1F3248 003C78C8 1E00083C */  lui        $8, %hi(D_001DA728)
    /* 1F324C 003C78CC 28A7088D */  lw         $8, %lo(D_001DA728)($8)
    /* 1F3250 003C78D0 2D382001 */  daddu      $7, $9, $0
    /* 1F3254 003C78D4 00410800 */  sll        $8, $8, 4
    /* 1F3258 003C78D8 30000C3C */  lui        $12, %hi(D_002FA280)
    /* 1F325C 003C78DC 80A28C25 */  addiu      $12, $12, %lo(D_002FA280)
    /* 1F3260 003C78E0 20400901 */  add        $8, $8, $9 /* handwritten instruction */
    .word 0xD88A0000 /* .word 0xD88A0000 */
    /* 1F3268 003C78E8 80FF8C25 */  addiu      $12, $12, -0x80
    /* 1F326C 003C78EC 8002204A */  vaddx.w    $vf10, $vf0, $vf0x
    /* 1F3270 003C78F0 00000000 */  nop
.align 2
  .L003C78F4:
    .word 0xD8EB0000 /* .word 0xD8EB0000 */
    /* 1F3278 003C78F8 80008C25 */  addiu      $12, $12, 0x80
    /* 1F327C 003C78FC 2C53EB4B */  vsub.xyzw  $vf12, $vf10, $vf11
    /* 1F3280 003C7900 00000000 */  nop
    /* 1F3284 003C7904 8303CB4B */  vaddw.xyz  $vf14, $vf0, $vf11w
    /* 1F3288 003C7908 00000000 */  nop
    /* 1F328C 003C790C 2A63CC4B */  vmul.xyz   $vf12, $vf12, $vf12
    /* 1F3290 003C7910 00000000 */  nop
    /* 1F3294 003C7914 41630C4B */  vaddy.x    $vf13, $vf12, $vf12y
    /* 1F3298 003C7918 00000000 */  nop
    /* 1F329C 003C791C 426B0C4B */  vaddz.x    $vf13, $vf13, $vf12z
    /* 1F32A0 003C7920 00000000 */  nop
    /* 1F32A4 003C7924 EC6B0E4B */  vsub.x     $vf15, $vf13, $vf14
    /* 1F32A8 003C7928 00000000 */  nop
    /* 1F32AC 003C792C 00782A48 */  qmfc2.ni   $10, $vf15
    /* 1F32B0 003C7930 00000000 */  nop
    /* 1F32B4 003C7934 C2570A00 */  srl        $10, $10, 31
    /* 1F32B8 003C7938 01006B25 */  addiu      $11, $11, 0x1
    /* 1F32BC 003C793C 01004A31 */  andi       $10, $10, 0x1
    /* 1F32C0 003C7940 00000000 */  nop
    /* 1F32C4 003C7944 05004015 */  bnez       $10, .L003C795C
    /* 1F32C8 003C7948 00000000 */   nop
    /* 1F32CC 003C794C E9FFE814 */  bne        $7, $8, .L003C78F4
    /* 1F32D0 003C7950 1000E720 */   addi      $7, $7, 0x10 /* handwritten instruction */
.align 2
  .L003C7954:
    /* 1F32D4 003C7954 0800E003 */  jr         $31
    /* 1F32D8 003C7958 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003C795C:
    .word 0xD9810000 /* .word 0xD9810000 */
    /* 1F32E0 003C7960 00000000 */  nop
    .word 0xD9820010 /* .word 0xD9820010 */
    /* 1F32E8 003C7968 BC09EA4B */  vmulax.xyzw ACC, $vf1, $vf10x
    .word 0xD9830020 /* .word 0xD9830020 */
    /* 1F32F0 003C7970 BD10EA4B */  vmadday.xyzw ACC, $vf2, $vf10y
    .word 0xD9840030 /* .word 0xD9840030 */
    /* 1F32F8 003C7978 BE18EA4B */  vmaddaz.xyzw ACC, $vf3, $vf10z
    /* 1F32FC 003C797C 8B21EA4B */  vmaddw.xyzw $vf6, $vf4, $vf10w
    /* 1F3300 003C7980 00000000 */  nop
    /* 1F3304 003C7984 FF31C04B */  .word      0x4BC031FF                    # vclipw.xyz $vf6, $vf0w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F3308 003C7988 00000000 */  nop
    /* 1F330C 003C798C 00000000 */  nop
    /* 1F3310 003C7990 00000000 */  nop
    /* 1F3314 003C7994 00000000 */  nop
    /* 1F3318 003C7998 00000000 */  nop
    /* 1F331C 003C799C 00000000 */  nop
    /* 1F3320 003C79A0 00000000 */  nop
    /* 1F3324 003C79A4 00000000 */  nop
    /* 1F3328 003C79A8 00000000 */  nop
    /* 1F332C 003C79AC 00000000 */  nop
    /* 1F3330 003C79B0 00904A48 */  cfc2.ni    $10, $vi18
    /* 1F3334 003C79B4 00000000 */  nop
    /* 1F3338 003C79B8 3F004A31 */  andi       $10, $10, 0x3F
    /* 1F333C 003C79BC E5FF4015 */  bnez       $10, .L003C7954
    /* 1F3340 003C79C0 00000000 */   nop
    /* 1F3344 003C79C4 003F0A3C */  lui        $10, (0x3F000000 >> 16)
    /* 1F3348 003C79C8 8331004B */  vaddw.x    $vf6, $vf6, $vf0w
    /* 1F334C 003C79CC 0010AA48 */  qmtc2.ni   $10, $vf2
    /* 1F3350 003C79D0 AA11064B */  vmul.x     $vf6, $vf2, $vf6
    /* 1F3354 003C79D4 0000CBAC */  sw         $11, 0x0($6)
    /* 1F3358 003C79D8 00302A48 */  qmfc2.ni   $10, $vf6
    /* 1F335C 003C79DC 0000AAAC */  sw         $10, 0x0($5)
    /* 1F3360 003C79E0 00000000 */  nop
    /* 1F3364 003C79E4 0800E003 */  jr         $31
    /* 1F3368 003C79E8 01000220 */   addi      $2, $0, 0x1 /* handwritten instruction */
endlabel func_003C78B0
    /* 1F336C 003C79EC 00000000 */  nop
