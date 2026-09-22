.align 3
nonmatching func_003ADD30, 0x9C

glabel func_003ADD30
    /* 1D96B0 003ADD30 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D96B4 003ADD34 DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1D96B8 003ADD38 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D96BC 003ADD3C 1B006210 */  beq        $v1, $v0, .L003ADDAC
    /* 1D96C0 003ADD40 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1D96C4 003ADD44 02006228 */  slti       $v0, $v1, 0x2
    /* 1D96C8 003ADD48 05004050 */  beql       $v0, $zero, .L003ADD60
    /* 1D96CC 003ADD4C 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D96D0 003ADD50 07006010 */  beqz       $v1, .L003ADD70
    /* 1D96D4 003ADD54 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D96D8 003ADD58 1A000010 */  b          .L003ADDC4
    /* 1D96DC 003ADD5C 00000000 */   nop
.align 2
  .L003ADD60:
    /* 1D96E0 003ADD60 15006210 */  beq        $v1, $v0, .L003ADDB8
    /* 1D96E4 003ADD64 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D96E8 003ADD68 16000010 */  b          .L003ADDC4
    /* 1D96EC 003ADD6C 00000000 */   nop
.align 2
  .L003ADD70:
    /* 1D96F0 003ADD70 1E00023C */  lui        $v0, %hi(D_001DA180)
    /* 1D96F4 003ADD74 80A1428C */  lw         $v0, %lo(D_001DA180)($v0)
    /* 1D96F8 003ADD78 06004010 */  beqz       $v0, .L003ADD94
    /* 1D96FC 003ADD7C 2D200000 */   daddu     $a0, $zero, $zero
    /* 1D9700 003ADD80 09F84000 */  jalr       $v0
    /* 1D9704 003ADD84 00000000 */   nop
    /* 1D9708 003ADD88 1E00013C */  lui        $at, %hi(D_001DA180)
    /* 1D970C 003ADD8C 80A120AC */  sw         $zero, %lo(D_001DA180)($at)
    /* 1D9710 003ADD90 2D200000 */  daddu      $a0, $zero, $zero
.align 2
  .L003ADD94:
    /* 1D9714 003ADD94 E66F0E0C */  jal        func_0039BF98
    /* 1D9718 003ADD98 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D971C 003ADD9C DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1D9720 003ADDA0 01006324 */  addiu      $v1, $v1, 0x1
    /* 1D9724 003ADDA4 06000010 */  b          .L003ADDC0
    /* 1D9728 003ADDA8 DCBF83AF */   sw        $v1, %gp_rel(D_001D888C)($gp)
.align 2
  .L003ADDAC:
    /* 1D972C 003ADDAC 02000224 */  addiu      $v0, $zero, 0x2
    /* 1D9730 003ADDB0 03000010 */  b          .L003ADDC0
    /* 1D9734 003ADDB4 DCBF82AF */   sw        $v0, %gp_rel(D_001D888C)($gp)
.align 2
  .L003ADDB8:
    /* 1D9738 003ADDB8 0CB90E0C */  jal        func_003AE430
    /* 1D973C 003ADDBC 00000000 */   nop
.align 2
  .L003ADDC0:
    /* 1D9740 003ADDC0 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003ADDC4:
    /* 1D9744 003ADDC4 0800E003 */  jr         $ra
    /* 1D9748 003ADDC8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ADD30
    /* 1D974C 003ADDCC 00000000 */  nop
