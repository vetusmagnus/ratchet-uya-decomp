.align 3
nonmatching func_003E70B0, 0xD0

glabel func_003E70B0
    /* 212A30 003E70B0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212A34 003E70B4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212A38 003E70B8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 212A3C 003E70BC 2D80A000 */  daddu      $s0, $a1, $zero
    /* 212A40 003E70C0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 212A44 003E70C4 2D888000 */  daddu      $s1, $a0, $zero
    /* 212A48 003E70C8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 212A4C 003E70CC 0400228E */  lw         $v0, 0x4($s1)
    /* 212A50 003E70D0 08004228 */  slti       $v0, $v0, 0x8
    /* 212A54 003E70D4 23004010 */  beqz       $v0, .L003E7164
    /* 212A58 003E70D8 2D90C000 */   daddu     $s2, $a2, $zero
    /* 212A5C 003E70DC 8A930F0C */  jal        func_003E4E28
    /* 212A60 003E70E0 00000000 */   nop
    /* 212A64 003E70E4 20004014 */  bnez       $v0, .L003E7168
    /* 212A68 003E70E8 2D100000 */   daddu     $v0, $zero, $zero
    /* 212A6C 003E70EC 2D300000 */  daddu      $a2, $zero, $zero
    /* 212A70 003E70F0 07000A32 */  andi       $t2, $s0, 0x7
    /* 212A74 003E70F4 07000724 */  addiu      $a3, $zero, 0x7
    /* 212A78 003E70F8 0C002826 */  addiu      $t0, $s1, 0xC
    /* 212A7C 003E70FC E6E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA94 + 0x2)
    /* 212A80 003E7100 08002926 */  addiu      $t1, $s1, 0x8
    /* 212A84 003E7104 1B000702 */  divu       $zero, $s0, $a3
.align 2
  .L003E7108:
    /* 212A88 003E7108 10100000 */  mfhi       $v0
    /* 212A8C 003E710C 18204600 */  mult       $a0, $v0, $a2
    /* 212A90 003E7110 21188600 */  addu       $v1, $a0, $a2
    /* 212A94 003E7114 21184301 */  addu       $v1, $t2, $v1
    /* 212A98 003E7118 07006330 */  andi       $v1, $v1, 0x7
    /* 212A9C 003E711C C0100300 */  sll        $v0, $v1, 3
    /* 212AA0 003E7120 21280201 */  addu       $a1, $t0, $v0
    /* 212AA4 003E7124 0000A48C */  lw         $a0, 0x0($a1)
    /* 212AA8 003E7128 04008050 */  beql       $a0, $zero, .L003E713C
    /* 212AAC 003E712C 0000B2AC */   sw        $s2, 0x0($a1)
    /* 212AB0 003E7130 09008B54 */  bnel       $a0, $t3, .L003E7158
    /* 212AB4 003E7134 0100C624 */   addiu     $a2, $a2, 0x1
    /* 212AB8 003E7138 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E713C:
    /* 212ABC 003E713C 21102201 */  addu       $v0, $t1, $v0
    /* 212AC0 003E7140 000050AC */  sw         $s0, 0x0($v0)
    /* 212AC4 003E7144 01000224 */  addiu      $v0, $zero, 0x1
    /* 212AC8 003E7148 0400238E */  lw         $v1, 0x4($s1)
    /* 212ACC 003E714C 01006324 */  addiu      $v1, $v1, 0x1
    /* 212AD0 003E7150 05000010 */  b          .L003E7168
    /* 212AD4 003E7154 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E7158:
    /* 212AD8 003E7158 0800C228 */  slti       $v0, $a2, 0x8
    /* 212ADC 003E715C EAFF4054 */  bnel       $v0, $zero, .L003E7108
    /* 212AE0 003E7160 1B000702 */   divu      $zero, $s0, $a3
.align 2
  .L003E7164:
    /* 212AE4 003E7164 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E7168:
    /* 212AE8 003E7168 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212AEC 003E716C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212AF0 003E7170 1000B2DF */  ld         $s2, 0x10($sp)
    /* 212AF4 003E7174 1800BFDF */  ld         $ra, 0x18($sp)
    /* 212AF8 003E7178 0800E003 */  jr         $ra
    /* 212AFC 003E717C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E70B0
