.align 3
nonmatching func_003DF038, 0x784

glabel func_003DF038
    /* 20A9B8 003DF038 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 20A9BC 003DF03C 01000224 */  addiu      $2, $0, 0x1
    /* 20A9C0 003DF040 1000B2FF */  sd         $18, 0x10($sp)
    /* 20A9C4 003DF044 2D908000 */  daddu      $18, $4, $0
    /* 20A9C8 003DF048 0800B1FF */  sd         $17, 0x8($sp)
    /* 20A9CC 003DF04C 2800B5E7 */  swc1       $f21, 0x28($sp)
    /* 20A9D0 003DF050 01000424 */  addiu      $4, $0, 0x1
    /* 20A9D4 003DF054 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 20A9D8 003DF058 0000B0FF */  sd         $16, 0x0($sp)
    /* 20A9DC 003DF05C 1800BFFF */  sd         $31, 0x18($sp)
    /* 20A9E0 003DF060 3000B6E7 */  swc1       $f22, 0x30($sp)
    /* 20A9E4 003DF064 92870F0C */  jal        func_003E1E48
    /* 20A9E8 003DF068 E4CC82A3 */   sb        $2, -0x331C($gp)
    /* 20A9EC 003DF06C 973D013C */  lui        $at, (0x3D978D50 >> 16)
    /* 20A9F0 003DF070 508D2134 */  ori        $at, $at, (0x3D978D50 & 0xFFFF)
    /* 20A9F4 003DF074 00A08144 */  mtc1       $at, $f20
    /* 20A9F8 003DF078 2D280000 */  daddu      $5, $0, $0
    /* 20A9FC 003DF07C 1E00043C */  lui        $4, %hi(D_001DA868)
    /* 20AA00 003DF080 68A88424 */  addiu      $4, $4, %lo(D_001DA868)
    /* 20AA04 003DF084 0F3D013C */  lui        $at, (0x3D0F5C29 >> 16)
    /* 20AA08 003DF088 295C2134 */  ori        $at, $at, (0x3D0F5C29 & 0xFFFF)
    /* 20AA0C 003DF08C 00A88144 */  mtc1       $at, $f21
    /* 20AA10 003DF090 10210E0C */  jal        func_00388440
    /* 20AA14 003DF094 08000624 */   addiu     $6, $0, 0x8
    /* 20AA18 003DF098 AABE0E0C */  jal        func_003AFAA8
    /* 20AA1C 003DF09C 0900043C */   lui       $4, (0x90000 >> 16)
    /* 20AA20 003DF0A0 0900043C */  lui        $4, (0x90001 >> 16)
    /* 20AA24 003DF0A4 D07E0F0C */  jal        func_003DFB40
    /* 20AA28 003DF0A8 01008434 */   ori       $4, $4, (0x90001 & 0xFFFF)
    /* 20AA2C 003DF0AC 0900043C */  lui        $4, (0x90002 >> 16)
    /* 20AA30 003DF0B0 D07E0F0C */  jal        func_003DFB40
    /* 20AA34 003DF0B4 02008434 */   ori       $4, $4, (0x90002 & 0xFFFF)
    /* 20AA38 003DF0B8 0900043C */  lui        $4, (0x90003 >> 16)
    /* 20AA3C 003DF0BC 2A7F0F0C */  jal        func_003DFCA8
    /* 20AA40 003DF0C0 03008434 */   ori       $4, $4, (0x90003 & 0xFFFF)
    /* 20AA44 003DF0C4 0900043C */  lui        $4, (0x90004 >> 16)
    /* 20AA48 003DF0C8 2A7F0F0C */  jal        func_003DFCA8
    /* 20AA4C 003DF0CC 04008434 */   ori       $4, $4, (0x90004 & 0xFFFF)
    /* 20AA50 003DF0D0 0900043C */  lui        $4, (0x90005 >> 16)
    /* 20AA54 003DF0D4 2A7F0F0C */  jal        func_003DFCA8
    /* 20AA58 003DF0D8 05008434 */   ori       $4, $4, (0x90005 & 0xFFFF)
    /* 20AA5C 003DF0DC 0900043C */  lui        $4, (0x90006 >> 16)
    /* 20AA60 003DF0E0 847F0F0C */  jal        func_003DFE10
    /* 20AA64 003DF0E4 06008434 */   ori       $4, $4, (0x90006 & 0xFFFF)
    /* 20AA68 003DF0E8 0900043C */  lui        $4, (0x90007 >> 16)
    /* 20AA6C 003DF0EC 2A7F0F0C */  jal        func_003DFCA8
    /* 20AA70 003DF0F0 07008434 */   ori       $4, $4, (0x90007 & 0xFFFF)
    /* 20AA74 003DF0F4 E6F70D0C */  jal        func_0037DF98
    /* 20AA78 003DF0F8 2D180424 */   addiu     $4, $0, 0x182D
    /* 20AA7C 003DF0FC 193F013C */  lui        $at, (0x3F19999A >> 16)
    /* 20AA80 003DF100 9A992134 */  ori        $at, $at, (0x3F19999A & 0xFFFF)
    /* 20AA84 003DF104 00708144 */  mtc1       $at, $f14
    /* 20AA88 003DF108 0900043C */  lui        $4, (0x9000C >> 16)
    /* 20AA8C 003DF10C DB3E013C */  lui        $at, (0x3EDB645A >> 16)
    /* 20AA90 003DF110 5A642134 */  ori        $at, $at, (0x3EDB645A & 0xFFFF)
    /* 20AA94 003DF114 00608144 */  mtc1       $at, $f12
    /* 20AA98 003DF118 6680063C */  lui        $6, (0x8066CCFF >> 16)
    /* 20AA9C 003DF11C 063E013C */  lui        $at, (0x3E06A7F0 >> 16)
    /* 20AAA0 003DF120 F0A72134 */  ori        $at, $at, (0x3E06A7F0 & 0xFFFF)
    /* 20AAA4 003DF124 00688144 */  mtc1       $at, $f13
    /* 20AAA8 003DF128 C6730046 */  mov.s      $f15, $f14
    /* 20AAAC 003DF12C FFCCC634 */  ori        $6, $6, (0x8066CCFF & 0xFFFF)
    /* 20AAB0 003DF130 2D284000 */  daddu      $5, $2, $0
    /* 20AAB4 003DF134 A08E0F0C */  jal        func_003E3A80
    /* 20AAB8 003DF138 0C008434 */   ori       $4, $4, (0x9000C & 0xFFFF)
    /* 20AABC 003DF13C 0900043C */  lui        $4, (0x9000C >> 16)
    /* 20AAC0 003DF140 01000524 */  addiu      $5, $0, 0x1
    /* 20AAC4 003DF144 58890F0C */  jal        func_003E2560
    /* 20AAC8 003DF148 0C008434 */   ori       $4, $4, (0x9000C & 0xFFFF)
    /* 20AACC 003DF14C 303D013C */  lui        $at, (0x3D3077CD >> 16)
    /* 20AAD0 003DF150 CD772134 */  ori        $at, $at, (0x3D3077CD & 0xFFFF)
    /* 20AAD4 003DF154 00708144 */  mtc1       $at, $f14
    /* 20AAD8 003DF158 0900043C */  lui        $4, (0x90008 >> 16)
    /* 20AADC 003DF15C 4E3D013C */  lui        $at, (0x3D4E8102 >> 16)
    /* 20AAE0 003DF160 02812134 */  ori        $at, $at, (0x3D4E8102 & 0xFFFF)
    /* 20AAE4 003DF164 00788144 */  mtc1       $at, $f15
    /* 20AAE8 003DF168 6E70053C */  lui        $5, (0x706EC8FF >> 16)
    /* 20AAEC 003DF16C 193F013C */  lui        $at, (0x3F1952A0 >> 16)
    /* 20AAF0 003DF170 A0522134 */  ori        $at, $at, (0x3F1952A0 & 0xFFFF)
    /* 20AAF4 003DF174 00608144 */  mtc1       $at, $f12
    /* 20AAF8 003DF178 46A30046 */  mov.s      $f13, $f20
    /* 20AAFC 003DF17C 08008434 */  ori        $4, $4, (0x90008 & 0xFFFF)
    /* 20AB00 003DF180 FFC8A534 */  ori        $5, $5, (0x706EC8FF & 0xFFFF)
    /* 20AB04 003DF184 F48E0F0C */  jal        func_003E3BD0
    /* 20AB08 003DF188 2D300000 */   daddu     $6, $0, $0
    /* 20AB0C 003DF18C 0900043C */  lui        $4, (0x90008 >> 16)
    /* 20AB10 003DF190 01000524 */  addiu      $5, $0, 0x1
    /* 20AB14 003DF194 08008434 */  ori        $4, $4, (0x90008 & 0xFFFF)
    /* 20AB18 003DF198 F0880F0C */  jal        func_003E23C0
    /* 20AB1C 003DF19C 03000624 */   addiu     $6, $0, 0x3
    /* 20AB20 003DF1A0 0900043C */  lui        $4, (0x90008 >> 16)
    /* 20AB24 003DF1A4 1460053C */  lui        $5, (0x601465B7 >> 16)
    /* 20AB28 003DF1A8 6660063C */  lui        $6, (0x6066CCFF >> 16)
    /* 20AB2C 003DF1AC 1460073C */  lui        $7, (0x601465B7 >> 16)
    /* 20AB30 003DF1B0 6660083C */  lui        $8, (0x6066CCFF >> 16)
    /* 20AB34 003DF1B4 B765E734 */  ori        $7, $7, (0x601465B7 & 0xFFFF)
    /* 20AB38 003DF1B8 FFCC0835 */  ori        $8, $8, (0x6066CCFF & 0xFFFF)
    /* 20AB3C 003DF1BC 08008434 */  ori        $4, $4, (0x90008 & 0xFFFF)
    /* 20AB40 003DF1C0 B765A534 */  ori        $5, $5, (0x601465B7 & 0xFFFF)
    /* 20AB44 003DF1C4 A48A0F0C */  jal        func_003E2A90
    /* 20AB48 003DF1C8 FFCCC634 */   ori       $6, $6, (0x6066CCFF & 0xFFFF)
    /* 20AB4C 003DF1CC 78380E0C */  jal        func_0038E1E0
    /* 20AB50 003DF1D0 00000000 */   nop
    /* 20AB54 003DF1D4 0900043C */  lui        $4, (0x90002 >> 16)
    /* 20AB58 003DF1D8 2D284000 */  daddu      $5, $2, $0
    /* 20AB5C 003DF1DC 02008434 */  ori        $4, $4, (0x90002 & 0xFFFF)
    /* 20AB60 003DF1E0 E68A0F0C */  jal        func_003E2B98
    /* 20AB64 003DF1E4 8C000624 */   addiu     $6, $0, 0x8C
    /* 20AB68 003DF1E8 78380E0C */  jal        func_0038E1E0
    /* 20AB6C 003DF1EC 00000000 */   nop
    /* 20AB70 003DF1F0 0900043C */  lui        $4, (0x90001 >> 16)
    /* 20AB74 003DF1F4 8D000624 */  addiu      $6, $0, 0x8D
    /* 20AB78 003DF1F8 2D284000 */  daddu      $5, $2, $0
    /* 20AB7C 003DF1FC E68A0F0C */  jal        func_003E2B98
    /* 20AB80 003DF200 01008434 */   ori       $4, $4, (0x90001 & 0xFFFF)
    /* 20AB84 003DF204 F93E013C */  lui        $at, (0x3EF9DABE >> 16)
    /* 20AB88 003DF208 BEDA2134 */  ori        $at, $at, (0x3EF9DABE & 0xFFFF)
    /* 20AB8C 003DF20C 00608144 */  mtc1       $at, $f12
    /* 20AB90 003DF210 0900043C */  lui        $4, (0x90003 >> 16)
    /* 20AB94 003DF214 03008434 */  ori        $4, $4, (0x90003 & 0xFFFF)
    /* 20AB98 003DF218 94870F0C */  jal        func_003E1E50
    /* 20AB9C 003DF21C 46A30046 */   mov.s     $f13, $f20
    /* 20ABA0 003DF220 E13E013C */  lui        $at, (0x3EE188D3 >> 16)
    /* 20ABA4 003DF224 D3882134 */  ori        $at, $at, (0x3EE188D3 & 0xFFFF)
    /* 20ABA8 003DF228 00608144 */  mtc1       $at, $f12
    /* 20ABAC 003DF22C 0900043C */  lui        $4, (0x90004 >> 16)
    /* 20ABB0 003DF230 04008434 */  ori        $4, $4, (0x90004 & 0xFFFF)
    /* 20ABB4 003DF234 94870F0C */  jal        func_003E1E50
    /* 20ABB8 003DF238 46A30046 */   mov.s     $f13, $f20
    /* 20ABBC 003DF23C C93E013C */  lui        $at, (0x3EC974E6 >> 16)
    /* 20ABC0 003DF240 E6742134 */  ori        $at, $at, (0x3EC974E6 & 0xFFFF)
    /* 20ABC4 003DF244 00608144 */  mtc1       $at, $f12
    /* 20ABC8 003DF248 0900043C */  lui        $4, (0x90005 >> 16)
    /* 20ABCC 003DF24C 46A30046 */  mov.s      $f13, $f20
    /* 20ABD0 003DF250 94870F0C */  jal        func_003E1E50
    /* 20ABD4 003DF254 05008434 */   ori       $4, $4, (0x90005 & 0xFFFF)
    /* 20ABD8 003DF258 203F013C */  lui        $at, (0x3F20C48B >> 16)
    /* 20ABDC 003DF25C 8BC42134 */  ori        $at, $at, (0x3F20C48B & 0xFFFF)
    /* 20ABE0 003DF260 00608144 */  mtc1       $at, $f12
    /* 20ABE4 003DF264 0900043C */  lui        $4, (0x90006 >> 16)
    /* 20ABE8 003DF268 8D3D013C */  lui        $at, (0x3D8D4FDF >> 16)
    /* 20ABEC 003DF26C DF4F2134 */  ori        $at, $at, (0x3D8D4FDF & 0xFFFF)
    /* 20ABF0 003DF270 00688144 */  mtc1       $at, $f13
    /* 20ABF4 003DF274 94870F0C */  jal        func_003E1E50
    /* 20ABF8 003DF278 06008434 */   ori       $4, $4, (0x90006 & 0xFFFF)
    /* 20ABFC 003DF27C 443B013C */  lui        $at, (0x3B449BA6 >> 16)
    /* 20AC00 003DF280 A69B2134 */  ori        $at, $at, (0x3B449BA6 & 0xFFFF)
    /* 20AC04 003DF284 00608144 */  mtc1       $at, $f12
    /* 20AC08 003DF288 0900043C */  lui        $4, (0x90006 >> 16)
    /* 20AC0C 003DF28C 06008434 */  ori        $4, $4, (0x90006 & 0xFFFF)
    /* 20AC10 003DF290 0A880F0C */  jal        func_003E2028
    /* 20AC14 003DF294 46630046 */   mov.s     $f13, $f12
    /* 20AC18 003DF298 0900043C */  lui        $4, (0x90006 >> 16)
    /* 20AC1C 003DF29C 01000524 */  addiu      $5, $0, 0x1
    /* 20AC20 003DF2A0 6E8A0F0C */  jal        func_003E29B8
    /* 20AC24 003DF2A4 06008434 */   ori       $4, $4, (0x90006 & 0xFFFF)
    /* 20AC28 003DF2A8 ED3E013C */  lui        $at, (0x3EEDA33C >> 16)
    /* 20AC2C 003DF2AC 3CA32134 */  ori        $at, $at, (0x3EEDA33C & 0xFFFF)
    /* 20AC30 003DF2B0 00608144 */  mtc1       $at, $f12
    /* 20AC34 003DF2B4 0900043C */  lui        $4, (0x90007 >> 16)
    /* 20AC38 003DF2B8 083E013C */  lui        $at, (0x3E08B439 >> 16)
    /* 20AC3C 003DF2BC 39B42134 */  ori        $at, $at, (0x3E08B439 & 0xFFFF)
    /* 20AC40 003DF2C0 00688144 */  mtc1       $at, $f13
    /* 20AC44 003DF2C4 94870F0C */  jal        func_003E1E50
    /* 20AC48 003DF2C8 07008434 */   ori       $4, $4, (0x90007 & 0xFFFF)
    /* 20AC4C 003DF2CC 0900043C */  lui        $4, (0x90003 >> 16)
    /* 20AC50 003DF2D0 06AB0046 */  mov.s      $f12, $f21
    /* 20AC54 003DF2D4 03008434 */  ori        $4, $4, (0x90003 & 0xFFFF)
    /* 20AC58 003DF2D8 228B0F0C */  jal        func_003E2C88
    /* 20AC5C 003DF2DC 46AB0046 */   mov.s     $f13, $f21
    /* 20AC60 003DF2E0 0900043C */  lui        $4, (0x90004 >> 16)
    /* 20AC64 003DF2E4 06AB0046 */  mov.s      $f12, $f21
    /* 20AC68 003DF2E8 04008434 */  ori        $4, $4, (0x90004 & 0xFFFF)
    /* 20AC6C 003DF2EC 228B0F0C */  jal        func_003E2C88
    /* 20AC70 003DF2F0 46AB0046 */   mov.s     $f13, $f21
    /* 20AC74 003DF2F4 06AB0046 */  mov.s      $f12, $f21
    /* 20AC78 003DF2F8 0900043C */  lui        $4, (0x90005 >> 16)
    /* 20AC7C 003DF2FC 46630046 */  mov.s      $f13, $f12
    /* 20AC80 003DF300 228B0F0C */  jal        func_003E2C88
    /* 20AC84 003DF304 05008434 */   ori       $4, $4, (0x90005 & 0xFFFF)
    /* 20AC88 003DF308 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 20AC8C 003DF30C 00608144 */  mtc1       $at, $f12
    /* 20AC90 003DF310 0900043C */  lui        $4, (0x90006 >> 16)
    /* 20AC94 003DF314 06008434 */  ori        $4, $4, (0x90006 & 0xFFFF)
    /* 20AC98 003DF318 228B0F0C */  jal        func_003E2C88
    /* 20AC9C 003DF31C 46630046 */   mov.s     $f13, $f12
    /* 20ACA0 003DF320 00608044 */  mtc1       $0, $f12
    /* 20ACA4 003DF324 0900043C */  lui        $4, (0x90007 >> 16)
    /* 20ACA8 003DF328 033C013C */  lui        $at, (0x3C03126F >> 16)
    /* 20ACAC 003DF32C 6F122134 */  ori        $at, $at, (0x3C03126F & 0xFFFF)
    /* 20ACB0 003DF330 00688144 */  mtc1       $at, $f13
    /* 20ACB4 003DF334 228B0F0C */  jal        func_003E2C88
    /* 20ACB8 003DF338 07008434 */   ori       $4, $4, (0x90007 & 0xFFFF)
    /* 20ACBC 003DF33C 0900043C */  lui        $4, (0x90001 >> 16)
    /* 20ACC0 003DF340 1433053C */  lui        $5, (0x331465B7 >> 16)
    /* 20ACC4 003DF344 01008434 */  ori        $4, $4, (0x90001 & 0xFFFF)
    /* 20ACC8 003DF348 028A0F0C */  jal        func_003E2808
    /* 20ACCC 003DF34C B765A534 */   ori       $5, $5, (0x331465B7 & 0xFFFF)
    /* 20ACD0 003DF350 0900043C */  lui        $4, (0x90002 >> 16)
    /* 20ACD4 003DF354 2233053C */  lui        $5, (0x332299DE >> 16)
    /* 20ACD8 003DF358 02008434 */  ori        $4, $4, (0x90002 & 0xFFFF)
    /* 20ACDC 003DF35C 028A0F0C */  jal        func_003E2808
    /* 20ACE0 003DF360 DE99A534 */   ori       $5, $5, (0x332299DE & 0xFFFF)
    /* 20ACE4 003DF364 0900043C */  lui        $4, (0x90003 >> 16)
    /* 20ACE8 003DF368 6680053C */  lui        $5, (0x8066CCFF >> 16)
    /* 20ACEC 003DF36C 03008434 */  ori        $4, $4, (0x90003 & 0xFFFF)
    /* 20ACF0 003DF370 028A0F0C */  jal        func_003E2808
    /* 20ACF4 003DF374 FFCCA534 */   ori       $5, $5, (0x8066CCFF & 0xFFFF)
    /* 20ACF8 003DF378 0900043C */  lui        $4, (0x90004 >> 16)
    /* 20ACFC 003DF37C 6680053C */  lui        $5, (0x8066CCFF >> 16)
    /* 20AD00 003DF380 04008434 */  ori        $4, $4, (0x90004 & 0xFFFF)
    /* 20AD04 003DF384 028A0F0C */  jal        func_003E2808
    /* 20AD08 003DF388 FFCCA534 */   ori       $5, $5, (0x8066CCFF & 0xFFFF)
    /* 20AD0C 003DF38C 0900043C */  lui        $4, (0x90005 >> 16)
    /* 20AD10 003DF390 6680053C */  lui        $5, (0x8066CCFF >> 16)
    /* 20AD14 003DF394 05008434 */  ori        $4, $4, (0x90005 & 0xFFFF)
    /* 20AD18 003DF398 028A0F0C */  jal        func_003E2808
    /* 20AD1C 003DF39C FFCCA534 */   ori       $5, $5, (0x8066CCFF & 0xFFFF)
    /* 20AD20 003DF3A0 0900043C */  lui        $4, (0x90006 >> 16)
    /* 20AD24 003DF3A4 6680053C */  lui        $5, (0x8066CCFF >> 16)
    /* 20AD28 003DF3A8 06008434 */  ori        $4, $4, (0x90006 & 0xFFFF)
    /* 20AD2C 003DF3AC 028A0F0C */  jal        func_003E2808
    /* 20AD30 003DF3B0 FFCCA534 */   ori       $5, $5, (0x8066CCFF & 0xFFFF)
    /* 20AD34 003DF3B4 0900043C */  lui        $4, (0x90007 >> 16)
    /* 20AD38 003DF3B8 6E70053C */  lui        $5, (0x706EC8FF >> 16)
    /* 20AD3C 003DF3BC 07008434 */  ori        $4, $4, (0x90007 & 0xFFFF)
    /* 20AD40 003DF3C0 028A0F0C */  jal        func_003E2808
    /* 20AD44 003DF3C4 FFC8A534 */   ori       $5, $5, (0x706EC8FF & 0xFFFF)
    /* 20AD48 003DF3C8 0900043C */  lui        $4, (0x90006 >> 16)
    /* 20AD4C 003DF3CC 1E00053C */  lui        $5, %hi(D_001DA868)
    /* 20AD50 003DF3D0 68A8A524 */  addiu      $5, $5, %lo(D_001DA868)
    /* 20AD54 003DF3D4 CA890F0C */  jal        func_003E2728
    /* 20AD58 003DF3D8 06008434 */   ori       $4, $4, (0x90006 & 0xFFFF)
    /* 20AD5C 003DF3DC 0900043C */  lui        $4, (0x90006 >> 16)
    /* 20AD60 003DF3E0 01000524 */  addiu      $5, $0, 0x1
    /* 20AD64 003DF3E4 06008434 */  ori        $4, $4, (0x90006 & 0xFFFF)
    /* 20AD68 003DF3E8 F0880F0C */  jal        func_003E23C0
    /* 20AD6C 003DF3EC 01000624 */   addiu     $6, $0, 0x1
    /* 20AD70 003DF3F0 0900043C */  lui        $4, (0x90007 >> 16)
    /* 20AD74 003DF3F4 01000524 */  addiu      $5, $0, 0x1
    /* 20AD78 003DF3F8 07008434 */  ori        $4, $4, (0x90007 & 0xFFFF)
    /* 20AD7C 003DF3FC F0880F0C */  jal        func_003E23C0
    /* 20AD80 003DF400 03000624 */   addiu     $6, $0, 0x3
    /* 20AD84 003DF404 0900043C */  lui        $4, (0x90006 >> 16)
    /* 20AD88 003DF408 40000524 */  addiu      $5, $0, 0x40
    /* 20AD8C 003DF40C 06008434 */  ori        $4, $4, (0x90006 & 0xFFFF)
    /* 20AD90 003DF410 B4880F0C */  jal        func_003E22D0
    /* 20AD94 003DF414 01000624 */   addiu     $6, $0, 0x1
    /* 20AD98 003DF418 0900043C */  lui        $4, (0x90003 >> 16)
    /* 20AD9C 003DF41C 40000524 */  addiu      $5, $0, 0x40
    /* 20ADA0 003DF420 03008434 */  ori        $4, $4, (0x90003 & 0xFFFF)
    /* 20ADA4 003DF424 B4880F0C */  jal        func_003E22D0
    /* 20ADA8 003DF428 01000624 */   addiu     $6, $0, 0x1
    /* 20ADAC 003DF42C 0900043C */  lui        $4, (0x90004 >> 16)
    /* 20ADB0 003DF430 40000524 */  addiu      $5, $0, 0x40
    /* 20ADB4 003DF434 04008434 */  ori        $4, $4, (0x90004 & 0xFFFF)
    /* 20ADB8 003DF438 B4880F0C */  jal        func_003E22D0
    /* 20ADBC 003DF43C 01000624 */   addiu     $6, $0, 0x1
    /* 20ADC0 003DF440 0900043C */  lui        $4, (0x90005 >> 16)
    /* 20ADC4 003DF444 40000524 */  addiu      $5, $0, 0x40
    /* 20ADC8 003DF448 05008434 */  ori        $4, $4, (0x90005 & 0xFFFF)
    /* 20ADCC 003DF44C B4880F0C */  jal        func_003E22D0
    /* 20ADD0 003DF450 01000624 */   addiu     $6, $0, 0x1
    /* 20ADD4 003DF454 0900043C */  lui        $4, (0x90003 >> 16)
    /* 20ADD8 003DF458 01000524 */  addiu      $5, $0, 0x1
    /* 20ADDC 003DF45C 03008434 */  ori        $4, $4, (0x90003 & 0xFFFF)
    /* 20ADE0 003DF460 F0880F0C */  jal        func_003E23C0
    /* 20ADE4 003DF464 03000624 */   addiu     $6, $0, 0x3
    /* 20ADE8 003DF468 0900043C */  lui        $4, (0x90004 >> 16)
    /* 20ADEC 003DF46C 01000524 */  addiu      $5, $0, 0x1
    /* 20ADF0 003DF470 04008434 */  ori        $4, $4, (0x90004 & 0xFFFF)
    /* 20ADF4 003DF474 F0880F0C */  jal        func_003E23C0
    /* 20ADF8 003DF478 03000624 */   addiu     $6, $0, 0x3
    /* 20ADFC 003DF47C 0900043C */  lui        $4, (0x90005 >> 16)
    /* 20AE00 003DF480 01000524 */  addiu      $5, $0, 0x1
    /* 20AE04 003DF484 05008434 */  ori        $4, $4, (0x90005 & 0xFFFF)
    /* 20AE08 003DF488 F0880F0C */  jal        func_003E23C0
    /* 20AE0C 003DF48C 03000624 */   addiu     $6, $0, 0x3
    /* 20AE10 003DF490 0900043C */  lui        $4, (0x90003 >> 16)
    /* 20AE14 003DF494 1CED0534 */  ori        $5, $0, 0xED1C
    /* 20AE18 003DF498 388A0F0C */  jal        func_003E28E0
    /* 20AE1C 003DF49C 03008434 */   ori       $4, $4, (0x90003 & 0xFFFF)
    /* 20AE20 003DF4A0 1E00033C */  lui        $3, %hi(D_001DA9B8)
    /* 20AE24 003DF4A4 B8A96424 */  addiu      $4, $3, %lo(D_001DA9B8)
    /* 20AE28 003DF4A8 0400828C */  lw         $2, 0x4($4)
    /* 20AE2C 003DF4AC 03004010 */  beqz       $2, .L003DF4BC
    /* 20AE30 003DF4B0 2D886000 */   daddu     $17, $3, $0
    /* 20AE34 003DF4B4 03000010 */  b          .L003DF4C4
    /* 20AE38 003DF4B8 2D108000 */   daddu     $2, $4, $0
.align 2
  .L003DF4BC:
    /* 20AE3C 003DF4BC AE850F0C */  jal        func_003E16B8
    /* 20AE40 003DF4C0 00000000 */   nop
.align 2
  .L003DF4C4:
    /* 20AE44 003DF4C4 26860F0C */  jal        func_003E1898
    /* 20AE48 003DF4C8 2D204000 */   daddu     $4, $2, $0
    /* 20AE4C 003DF4CC 0900053C */  lui        $5, (0x90003 >> 16)
    /* 20AE50 003DF4D0 2D204000 */  daddu      $4, $2, $0
    /* 20AE54 003DF4D4 8A830F0C */  jal        func_003E0E28
    /* 20AE58 003DF4D8 0300A534 */   ori       $5, $5, (0x90003 & 0xFFFF)
    /* 20AE5C 003DF4DC 2D804000 */  daddu      $16, $2, $0
    /* 20AE60 003DF4E0 07000012 */  beqz       $16, .L003DF500
    /* 20AE64 003DF4E4 2D200002 */   daddu     $4, $16, $0
    /* 20AE68 003DF4E8 0800038E */  lw         $3, 0x8($16)
    /* 20AE6C 003DF4EC 1000628C */  lw         $2, 0x10($3)
    /* 20AE70 003DF4F0 09F84000 */  jalr       $2
    /* 20AE74 003DF4F4 F0CE858F */   lw        $5, -0x3110($gp)
    /* 20AE78 003DF4F8 02004014 */  bnez       $2, .L003DF504
    /* 20AE7C 003DF4FC 2D180002 */   daddu     $3, $16, $0
.align 2
  .L003DF500:
    /* 20AE80 003DF500 2D180000 */  daddu      $3, $0, $0
.align 2
  .L003DF504:
    /* 20AE84 003DF504 0900043C */  lui        $4, (0x90004 >> 16)
    /* 20AE88 003DF508 4A0060A4 */  sh         $0, 0x4A($3)
    /* 20AE8C 003DF50C 04008434 */  ori        $4, $4, (0x90004 & 0xFFFF)
    /* 20AE90 003DF510 388A0F0C */  jal        func_003E28E0
    /* 20AE94 003DF514 1DED0534 */   ori       $5, $0, 0xED1D
    /* 20AE98 003DF518 B8A92426 */  addiu      $4, $17, %lo(D_001DA9B8)
    /* 20AE9C 003DF51C 0400828C */  lw         $2, 0x4($4)
    /* 20AEA0 003DF520 03004014 */  bnez       $2, .L003DF530
    /* 20AEA4 003DF524 2D108000 */   daddu     $2, $4, $0
    /* 20AEA8 003DF528 AE850F0C */  jal        func_003E16B8
    /* 20AEAC 003DF52C 00000000 */   nop
.align 2
  .L003DF530:
    /* 20AEB0 003DF530 26860F0C */  jal        func_003E1898
    /* 20AEB4 003DF534 2D204000 */   daddu     $4, $2, $0
    /* 20AEB8 003DF538 0900053C */  lui        $5, (0x90004 >> 16)
    /* 20AEBC 003DF53C 2D204000 */  daddu      $4, $2, $0
    /* 20AEC0 003DF540 8A830F0C */  jal        func_003E0E28
    /* 20AEC4 003DF544 0400A534 */   ori       $5, $5, (0x90004 & 0xFFFF)
    /* 20AEC8 003DF548 2D804000 */  daddu      $16, $2, $0
    /* 20AECC 003DF54C 07000012 */  beqz       $16, .L003DF56C
    /* 20AED0 003DF550 2D200002 */   daddu     $4, $16, $0
    /* 20AED4 003DF554 0800038E */  lw         $3, 0x8($16)
    /* 20AED8 003DF558 1000628C */  lw         $2, 0x10($3)
    /* 20AEDC 003DF55C 09F84000 */  jalr       $2
    /* 20AEE0 003DF560 F0CE858F */   lw        $5, -0x3110($gp)
    /* 20AEE4 003DF564 02004014 */  bnez       $2, .L003DF570
    /* 20AEE8 003DF568 2D180002 */   daddu     $3, $16, $0
.align 2
  .L003DF56C:
    /* 20AEEC 003DF56C 2D180000 */  daddu      $3, $0, $0
.align 2
  .L003DF570:
    /* 20AEF0 003DF570 0900043C */  lui        $4, (0x90005 >> 16)
    /* 20AEF4 003DF574 4A0060A4 */  sh         $0, 0x4A($3)
    /* 20AEF8 003DF578 05008434 */  ori        $4, $4, (0x90005 & 0xFFFF)
    /* 20AEFC 003DF57C 388A0F0C */  jal        func_003E28E0
    /* 20AF00 003DF580 1EED0534 */   ori       $5, $0, 0xED1E
    /* 20AF04 003DF584 B8A92426 */  addiu      $4, $17, %lo(D_001DA9B8)
    /* 20AF08 003DF588 0400828C */  lw         $2, 0x4($4)
    /* 20AF0C 003DF58C 03004014 */  bnez       $2, .L003DF59C
    /* 20AF10 003DF590 2D108000 */   daddu     $2, $4, $0
    /* 20AF14 003DF594 AE850F0C */  jal        func_003E16B8
    /* 20AF18 003DF598 00000000 */   nop
.align 2
  .L003DF59C:
    /* 20AF1C 003DF59C 26860F0C */  jal        func_003E1898
    /* 20AF20 003DF5A0 2D204000 */   daddu     $4, $2, $0
    /* 20AF24 003DF5A4 0900053C */  lui        $5, (0x90005 >> 16)
    /* 20AF28 003DF5A8 2D204000 */  daddu      $4, $2, $0
    /* 20AF2C 003DF5AC 8A830F0C */  jal        func_003E0E28
    /* 20AF30 003DF5B0 0500A534 */   ori       $5, $5, (0x90005 & 0xFFFF)
    /* 20AF34 003DF5B4 2D804000 */  daddu      $16, $2, $0
    /* 20AF38 003DF5B8 09000052 */  beql       $16, $0, .L003DF5E0
    /* 20AF3C 003DF5BC 2D180000 */   daddu     $3, $0, $0
    /* 20AF40 003DF5C0 0800038E */  lw         $3, 0x8($16)
    /* 20AF44 003DF5C4 2D200002 */  daddu      $4, $16, $0
    /* 20AF48 003DF5C8 1000628C */  lw         $2, 0x10($3)
    /* 20AF4C 003DF5CC 09F84000 */  jalr       $2
    /* 20AF50 003DF5D0 F0CE858F */   lw        $5, -0x3110($gp)
    /* 20AF54 003DF5D4 02004014 */  bnez       $2, .L003DF5E0
    /* 20AF58 003DF5D8 2D180002 */   daddu     $3, $16, $0
    /* 20AF5C 003DF5DC 2D180000 */  daddu      $3, $0, $0
.align 2
  .L003DF5E0:
    /* 20AF60 003DF5E0 973D013C */  lui        $at, (0x3D978D0D >> 16)
    /* 20AF64 003DF5E4 0D8D2134 */  ori        $at, $at, (0x3D978D0D & 0xFFFF)
    /* 20AF68 003DF5E8 00B08144 */  mtc1       $at, $f22
    /* 20AF6C 003DF5EC 0900043C */  lui        $4, (0x9000A >> 16)
    /* 20AF70 003DF5F0 6B3E013C */  lui        $at, (0x3E6BDC6A >> 16)
    /* 20AF74 003DF5F4 6ADC2134 */  ori        $at, $at, (0x3E6BDC6A & 0xFFFF)
    /* 20AF78 003DF5F8 00A88144 */  mtc1       $at, $f21
    /* 20AF7C 003DF5FC 0A008434 */  ori        $4, $4, (0x9000A & 0xFFFF)
    /* 20AF80 003DF600 4A3D013C */  lui        $at, (0x3D4A1166 >> 16)
    /* 20AF84 003DF604 66112134 */  ori        $at, $at, (0x3D4A1166 & 0xFFFF)
    /* 20AF88 003DF608 00A08144 */  mtc1       $at, $f20
    /* 20AF8C 003DF60C 46B30046 */  mov.s      $f13, $f22
    /* 20AF90 003DF610 1D3F013C */  lui        $at, (0x3F1D96B8 >> 16)
    /* 20AF94 003DF614 B8962134 */  ori        $at, $at, (0x3F1D96B8 & 0xFFFF)
    /* 20AF98 003DF618 00608144 */  mtc1       $at, $f12
    /* 20AF9C 003DF61C 86AB0046 */  mov.s      $f14, $f21
    /* 20AFA0 003DF620 4A0060A4 */  sh         $0, 0x4A($3)
    /* 20AFA4 003DF624 C6A30046 */  mov.s      $f15, $f20
    /* 20AFA8 003DF628 0059053C */  lui        $5, (0x59000000 >> 16)
    /* 20AFAC 003DF62C F48E0F0C */  jal        func_003E3BD0
    /* 20AFB0 003DF630 2D300000 */   daddu     $6, $0, $0
    /* 20AFB4 003DF634 0900043C */  lui        $4, (0x9000A >> 16)
    /* 20AFB8 003DF638 02000524 */  addiu      $5, $0, 0x2
    /* 20AFBC 003DF63C 0A008434 */  ori        $4, $4, (0x9000A & 0xFFFF)
    /* 20AFC0 003DF640 F0880F0C */  jal        func_003E23C0
    /* 20AFC4 003DF644 03000624 */   addiu     $6, $0, 0x3
    /* 20AFC8 003DF648 C53E013C */  lui        $at, (0x3EC53F3A >> 16)
    /* 20AFCC 003DF64C 3A3F2134 */  ori        $at, $at, (0x3EC53F3A & 0xFFFF)
    /* 20AFD0 003DF650 00608144 */  mtc1       $at, $f12
    /* 20AFD4 003DF654 0900043C */  lui        $4, (0x9000B >> 16)
    /* 20AFD8 003DF658 46B30046 */  mov.s      $f13, $f22
    /* 20AFDC 003DF65C 86AB0046 */  mov.s      $f14, $f21
    /* 20AFE0 003DF660 C6A30046 */  mov.s      $f15, $f20
    /* 20AFE4 003DF664 0B008434 */  ori        $4, $4, (0x9000B & 0xFFFF)
    /* 20AFE8 003DF668 0059053C */  lui        $5, (0x59000000 >> 16)
    /* 20AFEC 003DF66C F48E0F0C */  jal        func_003E3BD0
    /* 20AFF0 003DF670 2D300000 */   daddu     $6, $0, $0
    /* 20AFF4 003DF674 0900043C */  lui        $4, (0x9000B >> 16)
    /* 20AFF8 003DF678 01000524 */  addiu      $5, $0, 0x1
    /* 20AFFC 003DF67C 0B008434 */  ori        $4, $4, (0x9000B & 0xFFFF)
    /* 20B000 003DF680 F0880F0C */  jal        func_003E23C0
    /* 20B004 003DF684 03000624 */   addiu     $6, $0, 0x3
    /* 20B008 003DF688 0900043C */  lui        $4, (0x9000B >> 16)
    /* 20B00C 003DF68C 1460053C */  lui        $5, (0x601465B7 >> 16)
    /* 20B010 003DF690 6660063C */  lui        $6, (0x6066CCFF >> 16)
    /* 20B014 003DF694 1460073C */  lui        $7, (0x601465B7 >> 16)
    /* 20B018 003DF698 6660083C */  lui        $8, (0x6066CCFF >> 16)
    /* 20B01C 003DF69C FFCCC634 */  ori        $6, $6, (0x6066CCFF & 0xFFFF)
    /* 20B020 003DF6A0 B765E734 */  ori        $7, $7, (0x601465B7 & 0xFFFF)
    /* 20B024 003DF6A4 FFCC0835 */  ori        $8, $8, (0x6066CCFF & 0xFFFF)
    /* 20B028 003DF6A8 0B008434 */  ori        $4, $4, (0x9000B & 0xFFFF)
    /* 20B02C 003DF6AC A48A0F0C */  jal        func_003E2A90
    /* 20B030 003DF6B0 B765A534 */   ori       $5, $5, (0x601465B7 & 0xFFFF)
    /* 20B034 003DF6B4 0900053C */  lui        $5, (0x90001 >> 16)
    /* 20B038 003DF6B8 0900043C */  lui        $4, (0x90000 >> 16)
    /* 20B03C 003DF6BC 328C0F0C */  jal        func_003E30C8
    /* 20B040 003DF6C0 0100A534 */   ori       $5, $5, (0x90001 & 0xFFFF)
    /* 20B044 003DF6C4 0900053C */  lui        $5, (0x90002 >> 16)
    /* 20B048 003DF6C8 0900043C */  lui        $4, (0x90000 >> 16)
    /* 20B04C 003DF6CC 328C0F0C */  jal        func_003E30C8
    /* 20B050 003DF6D0 0200A534 */   ori       $5, $5, (0x90002 & 0xFFFF)
    /* 20B054 003DF6D4 0900053C */  lui        $5, (0x9000A >> 16)
    /* 20B058 003DF6D8 0900043C */  lui        $4, (0x90000 >> 16)
    /* 20B05C 003DF6DC 328C0F0C */  jal        func_003E30C8
    /* 20B060 003DF6E0 0A00A534 */   ori       $5, $5, (0x9000A & 0xFFFF)
    /* 20B064 003DF6E4 0900053C */  lui        $5, (0x9000B >> 16)
    /* 20B068 003DF6E8 0900043C */  lui        $4, (0x90000 >> 16)
    /* 20B06C 003DF6EC 328C0F0C */  jal        func_003E30C8
    /* 20B070 003DF6F0 0B00A534 */   ori       $5, $5, (0x9000B & 0xFFFF)
    /* 20B074 003DF6F4 0900053C */  lui        $5, (0x90006 >> 16)
    /* 20B078 003DF6F8 0900043C */  lui        $4, (0x90000 >> 16)
    /* 20B07C 003DF6FC 328C0F0C */  jal        func_003E30C8
    /* 20B080 003DF700 0600A534 */   ori       $5, $5, (0x90006 & 0xFFFF)
    /* 20B084 003DF704 0900053C */  lui        $5, (0x90007 >> 16)
    /* 20B088 003DF708 0900043C */  lui        $4, (0x90000 >> 16)
    /* 20B08C 003DF70C 328C0F0C */  jal        func_003E30C8
    /* 20B090 003DF710 0700A534 */   ori       $5, $5, (0x90007 & 0xFFFF)
    /* 20B094 003DF714 0900053C */  lui        $5, (0x90008 >> 16)
    /* 20B098 003DF718 0900043C */  lui        $4, (0x90000 >> 16)
    /* 20B09C 003DF71C 328C0F0C */  jal        func_003E30C8
    /* 20B0A0 003DF720 0800A534 */   ori       $5, $5, (0x90008 & 0xFFFF)
    /* 20B0A4 003DF724 0900053C */  lui        $5, (0x90003 >> 16)
    /* 20B0A8 003DF728 0900043C */  lui        $4, (0x90000 >> 16)
    /* 20B0AC 003DF72C 328C0F0C */  jal        func_003E30C8
    /* 20B0B0 003DF730 0300A534 */   ori       $5, $5, (0x90003 & 0xFFFF)
    /* 20B0B4 003DF734 0900053C */  lui        $5, (0x90004 >> 16)
    /* 20B0B8 003DF738 0900043C */  lui        $4, (0x90000 >> 16)
    /* 20B0BC 003DF73C 328C0F0C */  jal        func_003E30C8
    /* 20B0C0 003DF740 0400A534 */   ori       $5, $5, (0x90004 & 0xFFFF)
    /* 20B0C4 003DF744 0900053C */  lui        $5, (0x90005 >> 16)
    /* 20B0C8 003DF748 0900043C */  lui        $4, (0x90000 >> 16)
    /* 20B0CC 003DF74C 328C0F0C */  jal        func_003E30C8
    /* 20B0D0 003DF750 0500A534 */   ori       $5, $5, (0x90005 & 0xFFFF)
    /* 20B0D4 003DF754 0900053C */  lui        $5, (0x9000C >> 16)
    /* 20B0D8 003DF758 0900043C */  lui        $4, (0x90000 >> 16)
    /* 20B0DC 003DF75C 328C0F0C */  jal        func_003E30C8
    /* 20B0E0 003DF760 0C00A534 */   ori       $5, $5, (0x9000C & 0xFFFF)
    /* 20B0E4 003DF764 07000424 */  addiu      $4, $0, 0x7
    /* 20B0E8 003DF768 788B0F0C */  jal        func_003E2DE0
    /* 20B0EC 003DF76C 0900053C */   lui       $5, (0x90000 >> 16)
    /* 20B0F0 003DF770 2D204002 */  daddu      $4, $18, $0
    /* 20B0F4 003DF774 A8860F0C */  jal        func_003E1AA0
    /* 20B0F8 003DF778 01000524 */   addiu     $5, $0, 0x1
    /* 20B0FC 003DF77C 3C7A0F0C */  jal        func_003DE8F0
    /* 20B100 003DF780 00000000 */   nop
    /* 20B104 003DF784 92870F0C */  jal        func_003E1E48
    /* 20B108 003DF788 2D200000 */   daddu     $4, $0, $0
    /* 20B10C 003DF78C 01000224 */  addiu      $2, $0, 0x1
    /* 20B110 003DF790 0000B0DF */  ld         $16, 0x0($sp)
    /* 20B114 003DF794 0800B1DF */  ld         $17, 0x8($sp)
    /* 20B118 003DF798 1000B2DF */  ld         $18, 0x10($sp)
    /* 20B11C 003DF79C 1800BFDF */  ld         $31, 0x18($sp)
    /* 20B120 003DF7A0 3000B6C7 */  lwc1       $f22, 0x30($sp)
    /* 20B124 003DF7A4 2800B5C7 */  lwc1       $f21, 0x28($sp)
    /* 20B128 003DF7A8 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 20B12C 003DF7AC EDCC80A3 */  sb         $0, -0x3313($gp)
    /* 20B130 003DF7B0 ECCC82A3 */  sb         $2, -0x3314($gp)
    /* 20B134 003DF7B4 0800E003 */  jr         $31
    /* 20B138 003DF7B8 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003DF038
    /* 20B13C 003DF7BC 00000000 */  nop
