.align 3
nonmatching func_003C8B28, 0x114

glabel func_003C8B28
    /* 1F44A8 003C8B28 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1F44AC 003C8B2C 1E00023C */  lui        $2, %hi(D_001DA670)
    /* 1F44B0 003C8B30 70A6428C */  lw         $2, %lo(D_001DA670)($2)
    /* 1F44B4 003C8B34 1000BFFF */  sd         $31, 0x10($sp)
    /* 1F44B8 003C8B38 80200400 */  sll        $4, $4, 2
    /* 1F44BC 003C8B3C 21104400 */  addu       $2, $2, $4
    /* 1F44C0 003C8B40 1200A018 */  blez       $5, .L003C8B8C
    /* 1F44C4 003C8B44 2000468C */   lw        $6, 0x20($2)
    /* 1F44C8 003C8B48 0A00CC94 */  lhu        $12, 0xA($6)
    /* 1F44CC 003C8B4C 0C00CB94 */  lhu        $11, 0xC($6)
    /* 1F44D0 003C8B50 0E00CA94 */  lhu        $10, 0xE($6)
    /* 1F44D4 003C8B54 0400C894 */  lhu        $8, 0x4($6)
    /* 1F44D8 003C8B58 0600C494 */  lhu        $4, 0x6($6)
    /* 1F44DC 003C8B5C 0800C394 */  lhu        $3, 0x8($6)
.align 2
  .L003C8B60:
    /* 1F44E0 003C8B60 21480C01 */  addu       $9, $8, $12
    /* 1F44E4 003C8B64 21388B00 */  addu       $7, $4, $11
    /* 1F44E8 003C8B68 21106A00 */  addu       $2, $3, $10
    /* 1F44EC 003C8B6C 2D402001 */  daddu      $8, $9, $0
    /* 1F44F0 003C8B70 2D20E000 */  daddu      $4, $7, $0
    /* 1F44F4 003C8B74 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1F44F8 003C8B78 F9FFA014 */  .word 0x14A0FFF9 /* bnez $5, .L003C8B60 -- raw so ee-as can't pad the short loop */
    /* 1F44FC 003C8B7C 2D184000 */   daddu     $3, $2, $0
    /* 1F4500 003C8B80 0800C2A4 */  sh         $2, 0x8($6)
    /* 1F4504 003C8B84 0600C7A4 */  sh         $7, 0x6($6)
    /* 1F4508 003C8B88 0400C9A4 */  sh         $9, 0x4($6)
.align 2
  .L003C8B8C:
    .word 0x7FA00000 /* .word 0x7FA00000 */
    /* 1F4510 003C8B90 0400C284 */  lh         $2, 0x4($6)
    /* 1F4514 003C8B94 0B004050 */  beql       $2, $0, .L003C8BC4
    /* 1F4518 003C8B98 0600C284 */   lh        $2, 0x6($6)
    /* 1F451C 003C8B9C 00008244 */  mtc1       $2, $f0
    /* 1F4520 003C8BA0 00000000 */  nop
    /* 1F4524 003C8BA4 20008046 */  cvt.s.w    $f0, $f0
    /* 1F4528 003C8BA8 C938013C */  lui        $at, (0x38C90FDB >> 16)
    /* 1F452C 003C8BAC DB0F2134 */  ori        $at, $at, (0x38C90FDB & 0xFFFF)
    /* 1F4530 003C8BB0 00088144 */  mtc1       $at, $f1
    /* 1F4534 003C8BB4 00000000 */  nop
    /* 1F4538 003C8BB8 02000146 */  mul.s      $f0, $f0, $f1
    /* 1F453C 003C8BBC 0000A0E7 */  swc1       $f0, 0x0($sp)
    /* 1F4540 003C8BC0 0600C284 */  lh         $2, 0x6($6)
.align 2
  .L003C8BC4:
    /* 1F4544 003C8BC4 0B004050 */  beql       $2, $0, .L003C8BF4
    /* 1F4548 003C8BC8 0800C284 */   lh        $2, 0x8($6)
    /* 1F454C 003C8BCC 00008244 */  mtc1       $2, $f0
    /* 1F4550 003C8BD0 00000000 */  nop
    /* 1F4554 003C8BD4 20008046 */  cvt.s.w    $f0, $f0
    /* 1F4558 003C8BD8 C938013C */  lui        $at, (0x38C90FDB >> 16)
    /* 1F455C 003C8BDC DB0F2134 */  ori        $at, $at, (0x38C90FDB & 0xFFFF)
    /* 1F4560 003C8BE0 00088144 */  mtc1       $at, $f1
    /* 1F4564 003C8BE4 00000000 */  nop
    /* 1F4568 003C8BE8 02000146 */  mul.s      $f0, $f0, $f1
    /* 1F456C 003C8BEC 0400A0E7 */  swc1       $f0, 0x4($sp)
    /* 1F4570 003C8BF0 0800C284 */  lh         $2, 0x8($6)
.align 2
  .L003C8BF4:
    /* 1F4574 003C8BF4 0A004010 */  beqz       $2, .L003C8C20
    /* 1F4578 003C8BF8 00000000 */   nop
    /* 1F457C 003C8BFC 00008244 */  mtc1       $2, $f0
    /* 1F4580 003C8C00 00000000 */  nop
    /* 1F4584 003C8C04 20008046 */  cvt.s.w    $f0, $f0
    /* 1F4588 003C8C08 C938013C */  lui        $at, (0x38C90FDB >> 16)
    /* 1F458C 003C8C0C DB0F2134 */  ori        $at, $at, (0x38C90FDB & 0xFFFF)
    /* 1F4590 003C8C10 00088144 */  mtc1       $at, $f1
    /* 1F4594 003C8C14 00000000 */  nop
    /* 1F4598 003C8C18 02000146 */  mul.s      $f0, $f0, $f1
    /* 1F459C 003C8C1C 0800A0E7 */  swc1       $f0, 0x8($sp)
.align 2
  .L003C8C20:
    /* 1F45A0 003C8C20 1E00043C */  lui        $4, %hi(D_001DA690)
    /* 1F45A4 003C8C24 90A68424 */  addiu      $4, $4, %lo(D_001DA690)
    /* 1F45A8 003C8C28 04230E0C */  jal        func_00388C10
    /* 1F45AC 003C8C2C 2D28A003 */   daddu     $5, $sp, $0
    /* 1F45B0 003C8C30 1000BFDF */  ld         $31, 0x10($sp)
    /* 1F45B4 003C8C34 0800E003 */  jr         $31
    /* 1F45B8 003C8C38 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003C8B28
    /* 1F45BC 003C8C3C 00000000 */  nop
