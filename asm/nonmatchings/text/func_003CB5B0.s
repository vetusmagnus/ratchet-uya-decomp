.align 3
nonmatching func_003CB5B0, 0x198

glabel func_003CB5B0
    /* 1F6F30 003CB5B0 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1F6F34 003CB5B4 A0CA8327 */  addiu      $3, $gp, -0x3560
    /* 1F6F38 003CB5B8 0000B0FF */  sd         $16, 0x0($sp)
    /* 1F6F3C 003CB5BC 2200043C */  lui        $4, %hi(D_00222498)
    /* 1F6F40 003CB5C0 0800B1FF */  sd         $17, 0x8($sp)
    /* 1F6F44 003CB5C4 3000023C */  lui        $2, %hi(D_002FB5C0)
    /* 1F6F48 003CB5C8 1000B2FF */  sd         $18, 0x10($sp)
    /* 1F6F4C 003CB5CC C0B54224 */  addiu      $2, $2, %lo(D_002FB5C0)
    /* 1F6F50 003CB5D0 1800B3FF */  sd         $19, 0x18($sp)
    /* 1F6F54 003CB5D4 C0FC5024 */  addiu      $16, $2, -0x340
    /* 1F6F58 003CB5D8 2000B4FF */  sd         $20, 0x20($sp)
    /* 1F6F5C 003CB5DC 2D980000 */  daddu      $19, $0, $0
    /* 1F6F60 003CB5E0 2800B5FF */  sd         $21, 0x28($sp)
    /* 1F6F64 003CB5E4 3000B6FF */  sd         $22, 0x30($sp)
    /* 1F6F68 003CB5E8 02001524 */  addiu      $21, $0, 0x2
    /* 1F6F6C 003CB5EC 4800B5E7 */  swc1       $f21, 0x48($sp)
    /* 1F6F70 003CB5F0 01001624 */  addiu      $22, $0, 0x1
    /* 1F6F74 003CB5F4 4000B4E7 */  swc1       $f20, 0x40($sp)
    /* 1F6F78 003CB5F8 3800BFFF */  sd         $31, 0x38($sp)
    /* 1F6F7C 003CB5FC 98248CC4 */  lwc1       $f12, %lo(D_00222498)($4)
    .word 0x78650000 /* .word 0x78650000 */
    /* 1F6F84 003CB604 4CBF013C */  lui        $at, (0xBF4CCCCD >> 16)
    /* 1F6F88 003CB608 CDCC2134 */  ori        $at, $at, (0xBF4CCCCD & 0xFFFF)
    /* 1F6F8C 003CB60C 00688144 */  mtc1       $at, $f13
    /* 1F6F90 003CB610 E0240E0C */  jal        func_00389380
    .word 0x7C450000 /* .word 0x7C450000 */
    /* 1F6F98 003CB618 5D3F013C */  lui        $at, (0x3F5DB22D >> 16)
    /* 1F6F9C 003CB61C 2DB22134 */  ori        $at, $at, (0x3F5DB22D & 0xFFFF)
    /* 1F6FA0 003CB620 00A88144 */  mtc1       $at, $f21
    /* 1F6FA4 003CB624 06050046 */  mov.s      $f20, $f0
    /* 1F6FA8 003CB628 58220E0C */  jal        func_00388960
    /* 1F6FAC 003CB62C 06A30046 */   mov.s     $f12, $f20
    /* 1F6FB0 003CB630 02001546 */  mul.s      $f0, $f0, $f21
    /* 1F6FB4 003CB634 06A30046 */  mov.s      $f12, $f20
    /* 1F6FB8 003CB638 5E220E0C */  jal        func_00388978
    /* 1F6FBC 003CB63C 500300E6 */   swc1      $f0, 0x350($16)
    /* 1F6FC0 003CB640 02001546 */  mul.s      $f0, $f0, $f21
    /* 1F6FC4 003CB644 00BF013C */  lui        $at, (0xBF000000 >> 16)
    /* 1F6FC8 003CB648 00088144 */  mtc1       $at, $f1
    /* 1F6FCC 003CB64C 3000033C */  lui        $3, %hi(D_002FB680)
    /* 1F6FD0 003CB650 3000023C */  lui        $2, %hi(D_002FB780)
    /* 1F6FD4 003CB654 80B66324 */  addiu      $3, $3, %lo(D_002FB680)
    /* 1F6FD8 003CB658 80B74224 */  addiu      $2, $2, %lo(D_002FB780)
    /* 1F6FDC 003CB65C 540300E6 */  swc1       $f0, 0x354($16)
    /* 1F6FE0 003CB660 2D884000 */  daddu      $17, $2, $0
    /* 1F6FE4 003CB664 580301E6 */  swc1       $f1, 0x358($16)
    /* 1F6FE8 003CB668 2D906000 */  daddu      $18, $3, $0
    /* 1F6FEC 003CB66C 5C0300AE */  sw         $0, 0x35C($16)
    /* 1F6FF0 003CB670 20005424 */  addiu      $20, $2, 0x20
    /* 1F6FF4 003CB674 10007024 */  addiu      $16, $3, 0x10
.align 2
  .L003CB678:
    /* 1F6FF8 003CB678 1000228E */  lw         $2, 0x10($17)
    /* 1F6FFC 003CB67C 20004050 */  beql       $2, $0, .L003CB700
    /* 1F7000 003CB680 01007326 */   addiu     $19, $19, 0x1
    /* 1F7004 003CB684 2D200002 */  daddu      $4, $16, $0
    /* 1F7008 003CB688 F2210E0C */  jal        func_003887C8
    /* 1F700C 003CB68C 2D288002 */   daddu     $5, $20, $0
    /* 1F7010 003CB690 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1F7014 003CB694 00108144 */  mtc1       $at, $f2
    /* 1F7018 003CB698 00000000 */  nop
    /* 1F701C 003CB69C 34100046 */  c.lt.s     $f2, $f0
    /* 1F7020 003CB6A0 00000000 */  nop
    /* 1F7024 003CB6A4 0A000345 */  bc1tl      .L003CB6D0
    .word 0x7A420010 /* .word 0x7A420010 */
    /* 1F702C 003CB6AC 1C0040C6 */  lwc1       $f0, 0x1C($18)
    /* 1F7030 003CB6B0 2C0021C6 */  lwc1       $f1, 0x2C($17)
    /* 1F7034 003CB6B4 01000146 */  sub.s      $f0, $f0, $f1
    /* 1F7038 003CB6B8 05000046 */  abs.s      $f0, $f0
    /* 1F703C 003CB6BC 34100046 */  c.lt.s     $f2, $f0
    /* 1F7040 003CB6C0 00000000 */  nop
    /* 1F7044 003CB6C4 0E000245 */  bc1fl      .L003CB700
    /* 1F7048 003CB6C8 01007326 */   addiu     $19, $19, 0x1
    .word 0x7A420010 /* .word 0x7A420010 */
.align 2
  .L003CB6D0:
    /* 1F7050 003CB6D0 1000238E */  lw         $3, 0x10($17)
    /* 1F7054 003CB6D4 05007614 */  bne        $3, $22, .L003CB6EC
    .word 0x7E220020 /* .word 0x7E220020 */
    /* 1F705C 003CB6DC D22D0F0C */  jal        func_003CB748
    /* 1F7060 003CB6E0 2D206002 */   daddu     $4, $19, $0
    /* 1F7064 003CB6E4 05000010 */  b          .L003CB6FC
    /* 1F7068 003CB6E8 100035AE */   sw        $21, 0x10($17)
.align 2
  .L003CB6EC:
    /* 1F706C 003CB6EC 04007554 */  bnel       $3, $21, .L003CB700
    /* 1F7070 003CB6F0 01007326 */   addiu     $19, $19, 0x1
    /* 1F7074 003CB6F4 182E0F0C */  jal        func_003CB860
    /* 1F7078 003CB6F8 2D206002 */   daddu     $4, $19, $0
.align 2
  .L003CB6FC:
    /* 1F707C 003CB6FC 01007326 */  addiu      $19, $19, 0x1
.align 2
  .L003CB700:
    /* 1F7080 003CB700 30009426 */  addiu      $20, $20, 0x30
    /* 1F7084 003CB704 20001026 */  addiu      $16, $16, 0x20
    /* 1F7088 003CB708 30003126 */  addiu      $17, $17, 0x30
    /* 1F708C 003CB70C 0800622A */  slti       $2, $19, 0x8
    /* 1F7090 003CB710 D9FF4014 */  bnez       $2, .L003CB678
    /* 1F7094 003CB714 20005226 */   addiu     $18, $18, 0x20
    /* 1F7098 003CB718 0000B0DF */  ld         $16, 0x0($sp)
    /* 1F709C 003CB71C 0800B1DF */  ld         $17, 0x8($sp)
    /* 1F70A0 003CB720 1000B2DF */  ld         $18, 0x10($sp)
    /* 1F70A4 003CB724 1800B3DF */  ld         $19, 0x18($sp)
    /* 1F70A8 003CB728 2000B4DF */  ld         $20, 0x20($sp)
    /* 1F70AC 003CB72C 2800B5DF */  ld         $21, 0x28($sp)
    /* 1F70B0 003CB730 3000B6DF */  ld         $22, 0x30($sp)
    /* 1F70B4 003CB734 3800BFDF */  ld         $31, 0x38($sp)
    /* 1F70B8 003CB738 4800B5C7 */  lwc1       $f21, 0x48($sp)
    /* 1F70BC 003CB73C 4000B4C7 */  lwc1       $f20, 0x40($sp)
    /* 1F70C0 003CB740 0800E003 */  jr         $31
    /* 1F70C4 003CB744 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003CB5B0
