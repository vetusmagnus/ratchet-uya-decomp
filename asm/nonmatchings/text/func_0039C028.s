.align 3
nonmatching func_0039C028, 0x130

glabel func_0039C028
    /* 1C79A8 0039C028 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C79AC 0039C02C 0030023C */  lui        $v0, (0x30000009 >> 16)
    /* 1C79B0 0039C030 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1C79B4 0039C034 D0A024AC */  sw         $a0, %lo(D_001DA0D0)($at)
    /* 1C79B8 0039C038 09004234 */  ori        $v0, $v0, (0x30000009 & 0xFFFF)
    /* 1C79BC 0039C03C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1C79C0 0039C040 FF0F033C */  lui        $v1, (0xFFFFFFF >> 16)
    /* 1C79C4 0039C044 000082AC */  sw         $v0, 0x0($a0)
    /* 1C79C8 0039C048 FFFF6334 */  ori        $v1, $v1, (0xFFFFFFF & 0xFFFF)
    /* 1C79CC 0039C04C 0050083C */  lui        $t0, (0x50000009 >> 16)
    /* 1C79D0 0039C050 0030063C */  lui        $a2, (0x30000025 >> 16)
    /* 1C79D4 0039C054 1D00023C */  lui        $v0, (0x1D4CF8 >> 16)
    /* 1C79D8 0039C058 F84C428C */  lw         $v0, (0x1D4CF8 & 0xFFFF)($v0)
    /* 1C79DC 0039C05C 09000835 */  ori        $t0, $t0, (0x50000009 & 0xFFFF)
    /* 1C79E0 0039C060 1E00053C */  lui        $a1, %hi(D_001DA0D0)
    /* 1C79E4 0039C064 D0A0A58C */  lw         $a1, %lo(D_001DA0D0)($a1)
    /* 1C79E8 0039C068 2500C634 */  ori        $a2, $a2, (0x30000025 & 0xFFFF)
    /* 1C79EC 0039C06C C0004224 */  addiu      $v0, $v0, 0xC0
    /* 1C79F0 0039C070 1D00043C */  lui        $a0, %hi(D_1D0560)
    /* 1C79F4 0039C074 24104300 */  and        $v0, $v0, $v1
    /* 1C79F8 0039C078 60058424 */  addiu      $a0, $a0, %lo(D_1D0560)
    /* 1C79FC 0039C07C 0400A2AC */  sw         $v0, 0x4($a1)
    /* 1C7A00 0039C080 2200073C */  lui        $a3, %hi(D_00225780)
    /* 1C7A04 0039C084 0050053C */  lui        $a1, (0x50000025 >> 16)
    /* 1C7A08 0039C088 8057E724 */  addiu      $a3, $a3, %lo(D_00225780)
    /* 1C7A0C 0039C08C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1C7A10 0039C090 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1C7A14 0039C094 2500A534 */  ori        $a1, $a1, (0x50000025 & 0xFFFF)
    /* 1C7A18 0039C098 2200093C */  lui        $t1, %hi(D_00227480)
    /* 1C7A1C 0039C09C 080060AC */  sw         $zero, 0x8($v1)
    /* 1C7A20 0039C0A0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1C7A24 0039C0A4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1C7A28 0039C0A8 0C0048AC */  sw         $t0, 0xC($v0)
    /* 1C7A2C 0039C0AC 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1C7A30 0039C0B0 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1C7A34 0039C0B4 100066AC */  sw         $a2, 0x10($v1)
    /* 1C7A38 0039C0B8 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1C7A3C 0039C0BC D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1C7A40 0039C0C0 140044AC */  sw         $a0, 0x14($v0)
    /* 1C7A44 0039C0C4 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1C7A48 0039C0C8 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1C7A4C 0039C0CC 180060AC */  sw         $zero, 0x18($v1)
    /* 1C7A50 0039C0D0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1C7A54 0039C0D4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1C7A58 0039C0D8 1C0045AC */  sw         $a1, 0x1C($v0)
    /* 1C7A5C 0039C0DC 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1C7A60 0039C0E0 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1C7A64 0039C0E4 3400E28C */  lw         $v0, 0x34($a3)
    /* 1C7A68 0039C0E8 20006324 */  addiu      $v1, $v1, 0x20
    /* 1C7A6C 0039C0EC 8074248D */  lw         $a0, %lo(D_00227480)($t1)
    /* 1C7A70 0039C0F0 01004224 */  addiu      $v0, $v0, 0x1
    /* 1C7A74 0039C0F4 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1C7A78 0039C0F8 D0A023AC */  sw         $v1, %lo(D_001DA0D0)($at)
    /* 1C7A7C 0039C0FC 05008010 */  beqz       $a0, .L0039C114
    /* 1C7A80 0039C100 3400E2AC */   sw        $v0, 0x34($a3)
    /* 1C7A84 0039C104 38170E0C */  jal        func_00385CE0
    /* 1C7A88 0039C108 00000000 */   nop
    /* 1C7A8C 0039C10C 05000010 */  b          .L0039C124
    /* 1C7A90 0039C110 20D8848F */   lw        $a0, %gp_rel(D_001DA0D0)($gp)
.align 2
  .L0039C114:
    /* 1C7A94 0039C114 90170E0C */  jal        func_00385E40
    /* 1C7A98 0039C118 00000000 */   nop
    /* 1C7A9C 0039C11C 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1C7AA0 0039C120 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
.align 2
  .L0039C124:
    /* 1C7AA4 0039C124 0070023C */  lui        $v0, (0x70000000 >> 16)
    /* 1C7AA8 0039C128 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1C7AAC 0039C12C 000082AC */  sw         $v0, 0x0($a0)
    /* 1C7AB0 0039C130 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1C7AB4 0039C134 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1C7AB8 0039C138 040060AC */  sw         $zero, 0x4($v1)
    /* 1C7ABC 0039C13C 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1C7AC0 0039C140 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1C7AC4 0039C144 10004224 */  addiu      $v0, $v0, 0x10
    /* 1C7AC8 0039C148 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1C7ACC 0039C14C D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1C7AD0 0039C150 0800E003 */  jr         $ra
    /* 1C7AD4 0039C154 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039C028
