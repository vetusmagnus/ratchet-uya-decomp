.align 3
nonmatching func_003E0068, 0x104

glabel func_003E0068
    /* 20B9E8 003E0068 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 20B9EC 003E006C FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
    /* 20B9F0 003E0070 A001628C */  lw         $v0, 0x1A0($v1)
    /* 20B9F4 003E0074 1B004054 */  bnel       $v0, $zero, .L003E00E4
    /* 20B9F8 003E0078 58CD80AF */   sw        $zero, %gp_rel(D_001D9608)($gp)
    /* 20B9FC 003E007C 080160C4 */  lwc1       $f0, 0x108($v1)
    /* 20BA00 003E0080 00088044 */  mtc1       $zero, $f1
    /* 20BA04 003E0084 00000000 */  nop
    /* 20BA08 003E0088 32000146 */  c.eq.s     $f0, $f1
    /* 20BA0C 003E008C 00000000 */  nop
    /* 20BA10 003E0090 14000245 */  bc1fl      .L003E00E4
    /* 20BA14 003E0094 58CD80AF */   sw        $zero, %gp_rel(D_001D9608)($gp)
    /* 20BA18 003E0098 0C0160C4 */  lwc1       $f0, 0x10C($v1)
    /* 20BA1C 003E009C 32000146 */  c.eq.s     $f0, $f1
    /* 20BA20 003E00A0 00000000 */  nop
    /* 20BA24 003E00A4 0F000245 */  bc1fl      .L003E00E4
    /* 20BA28 003E00A8 58CD80AF */   sw        $zero, %gp_rel(D_001D9608)($gp)
    /* 20BA2C 003E00AC 000160C4 */  lwc1       $f0, 0x100($v1)
    /* 20BA30 003E00B0 32000146 */  c.eq.s     $f0, $f1
    /* 20BA34 003E00B4 00000000 */  nop
    /* 20BA38 003E00B8 0A000245 */  bc1fl      .L003E00E4
    /* 20BA3C 003E00BC 58CD80AF */   sw        $zero, %gp_rel(D_001D9608)($gp)
    /* 20BA40 003E00C0 040160C4 */  lwc1       $f0, 0x104($v1)
    /* 20BA44 003E00C4 32000146 */  c.eq.s     $f0, $f1
    /* 20BA48 003E00C8 00000000 */  nop
    /* 20BA4C 003E00CC 03000145 */  bc1t       .L003E00DC
    /* 20BA50 003E00D0 58CD828F */   lw        $v0, %gp_rel(D_001D9608)($gp)
    /* 20BA54 003E00D4 03000010 */  b          .L003E00E4
    /* 20BA58 003E00D8 58CD80AF */   sw        $zero, %gp_rel(D_001D9608)($gp)
.align 2
  .L003E00DC:
    /* 20BA5C 003E00DC 01004224 */  addiu      $v0, $v0, 0x1
    /* 20BA60 003E00E0 58CD82AF */  sw         $v0, %gp_rel(D_001D9608)($gp)
.align 2
  .L003E00E4:
    /* 20BA64 003E00E4 1E00023C */  lui        $v0, %hi(D_001D9D80)
    /* 20BA68 003E00E8 809D428C */  lw         $v0, %lo(D_001D9D80)($v0)
    /* 20BA6C 003E00EC 1D00033C */  lui        $v1, (0x1D4C38 >> 16)
    /* 20BA70 003E00F0 384C638C */  lw         $v1, (0x1D4C38 & 0xFFFF)($v1)
    /* 20BA74 003E00F4 01004224 */  addiu      $v0, $v0, 0x1
    /* 20BA78 003E00F8 1D00043C */  lui        $a0, %hi(D_001D5BC4)
    /* 20BA7C 003E00FC C45B848C */  lw         $a0, %lo(D_001D5BC4)($a0)
    /* 20BA80 003E0100 01006324 */  addiu      $v1, $v1, 0x1
    /* 20BA84 003E0104 1E00013C */  lui        $at, %hi(D_001D9D80)
    /* 20BA88 003E0108 809D22AC */  sw         $v0, %lo(D_001D9D80)($at)
    /* 20BA8C 003E010C 0C008010 */  beqz       $a0, .L003E0140
    /* 20BA90 003E0110 888383AF */   sw        $v1, -0x7C78($gp) /* Failed to symbolize address 0x001D4C38 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 20BA94 003E0114 58CD828F */  lw         $v0, %gp_rel(D_001D9608)($gp)
    /* 20BA98 003E0118 84034228 */  slti       $v0, $v0, 0x384
    /* 20BA9C 003E011C 08004010 */  beqz       $v0, .L003E0140
    /* 20BAA0 003E0120 AC8B848F */   lw        $a0, -0x7454($gp) /* Failed to symbolize address 0x001D545C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 20BAA4 003E0124 1B00033C */  lui        $v1, %hi(D_1A91E8)
    /* 20BAA8 003E0128 E8916324 */  addiu      $v1, $v1, %lo(D_1A91E8)
    /* 20BAAC 003E012C 80200400 */  sll        $a0, $a0, 2
    /* 20BAB0 003E0130 21208300 */  addu       $a0, $a0, $v1
    /* 20BAB4 003E0134 0000828C */  lw         $v0, 0x0($a0)
    /* 20BAB8 003E0138 01004224 */  addiu      $v0, $v0, 0x1
    /* 20BABC 003E013C 000082AC */  sw         $v0, 0x0($a0)
.align 2
  .L003E0140:
    /* 20BAC0 003E0140 1D00023C */  lui        $v0, (0x1D4C38 >> 16)
    /* 20BAC4 003E0144 384C428C */  lw         $v0, (0x1D4C38 & 0xFFFF)($v0)
    /* 20BAC8 003E0148 1E00033C */  lui        $v1, %hi(D_001DA600)
    /* 20BACC 003E014C 00A6638C */  lw         $v1, %lo(D_001DA600)($v1)
    /* 20BAD0 003E0150 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 20BAD4 003E0154 03006210 */  beq        $v1, $v0, .L003E0164
    /* 20BAD8 003E0158 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 20BADC 003E015C 1E00013C */  lui        $at, %hi(D_001D9140)
    /* 20BAE0 003E0160 409122AC */  sw         $v0, %lo(D_001D9140)($at)
.align 2
  .L003E0164:
    /* 20BAE4 003E0164 0800E003 */  jr         $ra
    /* 20BAE8 003E0168 00000000 */   nop
endlabel func_003E0068
    /* 20BAEC 003E016C 00000000 */  nop
    /* 20BAF0 003E0170 00000000 */  nop
    /* 20BAF4 003E0174 00000000 */  nop
