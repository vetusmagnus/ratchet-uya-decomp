.align 3
nonmatching func_00395FF0, 0x10C

glabel func_00395FF0
    /* 1C1970 00395FF0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C1974 00395FF4 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C1978 00395FF8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C197C 00395FFC 30244424 */  addiu      $a0, $v0, %lo(D_142430)
    /* 1C1980 00396000 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1C1984 00396004 6C01838C */  lw         $v1, 0x16C($a0)
    /* 1C1988 00396008 0B006014 */  bnez       $v1, .L00396038
    /* 1C198C 0039600C 01000224 */   addiu     $v0, $zero, 0x1
    /* 1C1990 00396010 0800838C */  lw         $v1, 0x8($a0)
    /* 1C1994 00396014 02000224 */  addiu      $v0, $zero, 0x2
    /* 1C1998 00396018 05006254 */  bnel       $v1, $v0, .L00396030
    /* 1C199C 0039601C 2400828C */   lw        $v0, 0x24($a0)
    /* 1C19A0 00396020 1000828C */  lw         $v0, 0x10($a0)
    /* 1C19A4 00396024 04004014 */  bnez       $v0, .L00396038
    /* 1C19A8 00396028 01000224 */   addiu     $v0, $zero, 0x1
    /* 1C19AC 0039602C 2400828C */  lw         $v0, 0x24($a0)
.align 2
  .L00396030:
    /* 1C19B0 00396030 03004018 */  blez       $v0, .L00396040
    /* 1C19B4 00396034 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L00396038:
    /* 1C19B8 00396038 1E00013C */  lui        $at, %hi(D_001DA028)
    /* 1C19BC 0039603C 28A022A0 */  sb         $v0, %lo(D_001DA028)($at)
.align 2
  .L00396040:
    /* 1C19C0 00396040 1D00043C */  lui        $a0, (0x1D4CEC >> 16)
    /* 1C19C4 00396044 EC4C848C */  lw         $a0, (0x1D4CEC & 0xFFFF)($a0)
    /* 1C19C8 00396048 80008230 */  andi       $v0, $a0, 0x80
    /* 1C19CC 0039604C 0B004010 */  beqz       $v0, .L0039607C
    /* 1C19D0 00396050 3884908F */   lw        $s0, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C19D4 00396054 7FFF0224 */  addiu      $v0, $zero, -0x81
    /* 1C19D8 00396058 18000324 */  addiu      $v1, $zero, 0x18
    /* 1C19DC 0039605C 24108200 */  and        $v0, $a0, $v0
    /* 1C19E0 00396060 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C19E4 00396064 E84C23AC */  sw         $v1, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C19E8 00396068 40004234 */  ori        $v0, $v0, 0x40
    /* 1C19EC 0039606C 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C19F0 00396070 EC4C22AC */  sw         $v0, (0x1D4CEC & 0xFFFF)($at)
    /* 1C19F4 00396074 1D00043C */  lui        $a0, (0x1D4CEC >> 16)
    /* 1C19F8 00396078 EC4C848C */  lw         $a0, (0x1D4CEC & 0xFFFF)($a0)
.align 2
  .L0039607C:
    /* 1C19FC 0039607C 00018230 */  andi       $v0, $a0, 0x100
    /* 1C1A00 00396080 08004010 */  beqz       $v0, .L003960A4
    /* 1C1A04 00396084 FFFE0224 */   addiu     $v0, $zero, -0x101
    /* 1C1A08 00396088 16000324 */  addiu      $v1, $zero, 0x16
    /* 1C1A0C 0039608C 24108200 */  and        $v0, $a0, $v0
    /* 1C1A10 00396090 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1A14 00396094 E84C23AC */  sw         $v1, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C1A18 00396098 40004234 */  ori        $v0, $v0, 0x40
    /* 1C1A1C 0039609C 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C1A20 003960A0 EC4C22AC */  sw         $v0, (0x1D4CEC & 0xFFFF)($at)
.align 2
  .L003960A4:
    /* 1C1A24 003960A4 1D00033C */  lui        $v1, (0x1D4CE8 >> 16)
    /* 1C1A28 003960A8 E84C638C */  lw         $v1, (0x1D4CE8 & 0xFFFF)($v1)
    /* 1C1A2C 003960AC 3300023C */  lui        $v0, %hi(D_0032E338)
    /* 1C1A30 003960B0 38E34224 */  addiu      $v0, $v0, %lo(D_0032E338)
    /* 1C1A34 003960B4 80180300 */  sll        $v1, $v1, 2
    /* 1C1A38 003960B8 21186200 */  addu       $v1, $v1, $v0
    /* 1C1A3C 003960BC 0000648C */  lw         $a0, 0x0($v1)
    /* 1C1A40 003960C0 09F88000 */  jalr       $a0
    /* 1C1A44 003960C4 00000000 */   nop
    /* 1C1A48 003960C8 1E00023C */  lui        $v0, %hi(D_001DA024)
    /* 1C1A4C 003960CC 24A0428C */  lw         $v0, %lo(D_001DA024)($v0)
    /* 1C1A50 003960D0 1D00033C */  lui        $v1, (0x1D4CE8 >> 16)
    /* 1C1A54 003960D4 E84C638C */  lw         $v1, (0x1D4CE8 & 0xFFFF)($v1)
    /* 1C1A58 003960D8 01004224 */  addiu      $v0, $v0, 0x1
    /* 1C1A5C 003960DC 03007010 */  beq        $v1, $s0, .L003960EC
    /* 1C1A60 003960E0 74D782AF */   sw        $v0, %gp_rel(D_001DA024)($gp)
    /* 1C1A64 003960E4 1E00013C */  lui        $at, %hi(D_001DA024)
    /* 1C1A68 003960E8 24A020AC */  sw         $zero, %lo(D_001DA024)($at)
.align 2
  .L003960EC:
    /* 1C1A6C 003960EC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C1A70 003960F0 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1C1A74 003960F4 0800E003 */  jr         $ra
    /* 1C1A78 003960F8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00395FF0
    /* 1C1A7C 003960FC 00000000 */  nop
