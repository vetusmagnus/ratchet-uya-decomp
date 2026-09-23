.align 3
nonmatching func_003A53E0, 0x74

glabel func_003A53E0
    /* 1D0D60 003A53E0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D0D64 003A53E4 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D0D68 003A53E8 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 1D0D6C 003A53EC 2D80A000 */  daddu      $16, $5, $0
    /* 1D0D70 003A53F0 0800BFFF */  sd         $31, 0x8($sp)
    /* 1D0D74 003A53F4 07000016 */  bnez       $16, .L003A5414
    /* 1D0D78 003A53F8 06650046 */   mov.s     $f20, $f12
    /* 1D0D7C 003A53FC 1E00043C */  lui        $4, %hi(D_001D80B0)
    /* 1D0D80 003A5400 1E00063C */  lui        $6, %hi(D_001D80C8)
    /* 1D0D84 003A5404 B0808424 */  addiu      $4, $4, %lo(D_001D80B0)
    /* 1D0D88 003A5408 C880C624 */  addiu      $6, $6, %lo(D_001D80C8)
    /* 1D0D8C 003A540C E65B040C */  jal        func_116F98
    /* 1D0D90 003A5410 3D000524 */   addiu     $5, $0, 0x3D
.align 2
  .L003A5414:
    /* 1D0D94 003A5414 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D0D98 003A5418 00008144 */  mtc1       $at, $f0
    /* 1D0D9C 003A541C 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1D0DA0 003A5420 00088144 */  mtc1       $at, $f1
    /* 1D0DA4 003A5424 01001446 */  sub.s      $f0, $f0, $f20
    /* 1D0DA8 003A5428 000014E6 */  swc1       $f20, 0x0($16)
    /* 1D0DAC 003A542C 82A00146 */  mul.s      $f2, $f20, $f1
    /* 1D0DB0 003A5430 0800BFDF */  ld         $31, 0x8($sp)
    /* 1D0DB4 003A5434 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 1D0DB8 003A5438 42000146 */  mul.s      $f1, $f0, $f1
    /* 1D0DBC 003A543C 080000E6 */  swc1       $f0, 0x8($16)
    /* 1D0DC0 003A5440 040002E6 */  swc1       $f2, 0x4($16)
    /* 1D0DC4 003A5444 0C0001E6 */  swc1       $f1, 0xC($16)
    /* 1D0DC8 003A5448 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D0DCC 003A544C 0800E003 */  jr         $31
    /* 1D0DD0 003A5450 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A53E0
    /* 1D0DD4 003A5454 00000000 */  nop
