.align 3
nonmatching func_003AE098, 0x84

glabel func_003AE098
    /* 1D9A18 003AE098 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D9A1C 003AE09C 1400033C */  lui        $v1, (0x1425AC >> 16)
    /* 1D9A20 003AE0A0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D9A24 003AE0A4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D9A28 003AE0A8 547B0E0C */  jal        func_0039ED50
    /* 1D9A2C 003AE0AC AC2562AC */   sw        $v0, (0x1425AC & 0xFFFF)($v1)
    /* 1D9A30 003AE0B0 B2750E0C */  jal        func_0039D6C8
    /* 1D9A34 003AE0B4 01000424 */   addiu     $a0, $zero, 0x1
    /* 1D9A38 003AE0B8 1400033C */  lui        $v1, (0x143958 >> 16)
    /* 1D9A3C 003AE0BC 5839648C */  lw         $a0, (0x143958 & 0xFFFF)($v1)
    /* 1D9A40 003AE0C0 F8EF040C */  jal        func_13BFE0
    /* 1D9A44 003AE0C4 0100842C */   sltiu     $a0, $a0, 0x1
    /* 1D9A48 003AE0C8 1D00023C */  lui        $v0, (0x1D545C >> 16)
    /* 1D9A4C 003AE0CC 5C54428C */  lw         $v0, (0x1D545C & 0xFFFF)($v0)
    /* 1D9A50 003AE0D0 02004228 */  slti       $v0, $v0, 0x2
    /* 1D9A54 003AE0D4 09004010 */  beqz       $v0, .L003AE0FC
    /* 1D9A58 003AE0D8 AC8B878F */   lw        $a3, -0x7454($gp) /* Failed to symbolize address 0x001D545C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1D9A5C 003AE0DC 1D00023C */  lui        $v0, (0x1D5571 >> 16)
    /* 1D9A60 003AE0E0 71554290 */  lbu        $v0, (0x1D5571 & 0xFFFF)($v0)
    /* 1D9A64 003AE0E4 06004014 */  bnez       $v0, .L003AE100
    /* 1D9A68 003AE0E8 06000424 */   addiu     $a0, $zero, 0x6
    /* 1D9A6C 003AE0EC 808E0E0C */  jal        func_003A3A00
    /* 1D9A70 003AE0F0 00000000 */   nop
    /* 1D9A74 003AE0F4 07000010 */  b          .L003AE114
    /* 1D9A78 003AE0F8 0000BFDF */   ld        $ra, 0x0($sp)
.align 2
  .L003AE0FC:
    /* 1D9A7C 003AE0FC 06000424 */  addiu      $a0, $zero, 0x6
.align 2
  .L003AE100:
    /* 1D9A80 003AE100 02000524 */  addiu      $a1, $zero, 0x2
    /* 1D9A84 003AE104 05000624 */  addiu      $a2, $zero, 0x5
    /* 1D9A88 003AE108 B06F0E0C */  jal        func_0039BEC0
    /* 1D9A8C 003AE10C 2D400000 */   daddu     $t0, $zero, $zero
    /* 1D9A90 003AE110 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003AE114:
    /* 1D9A94 003AE114 0800E003 */  jr         $ra
    /* 1D9A98 003AE118 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AE098
    /* 1D9A9C 003AE11C 00000000 */  nop
