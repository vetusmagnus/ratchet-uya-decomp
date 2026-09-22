.align 3
nonmatching func_003ADDD0, 0x94

glabel func_003ADDD0
    /* 1D9750 003ADDD0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D9754 003ADDD4 DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1D9758 003ADDD8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D975C 003ADDDC 01001024 */  addiu      $s0, $zero, 0x1
    /* 1D9760 003ADDE0 10007010 */  beq        $v1, $s0, .L003ADE24
    /* 1D9764 003ADDE4 0800BFFF */   sd        $ra, 0x8($sp)
    /* 1D9768 003ADDE8 02006228 */  slti       $v0, $v1, 0x2
    /* 1D976C 003ADDEC 05004050 */  beql       $v0, $zero, .L003ADE04
    /* 1D9770 003ADDF0 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D9774 003ADDF4 07006010 */  beqz       $v1, .L003ADE14
    /* 1D9778 003ADDF8 00000000 */   nop
    /* 1D977C 003ADDFC 16000010 */  b          .L003ADE58
    /* 1D9780 003ADE00 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L003ADE04:
    /* 1D9784 003ADE04 11006210 */  beq        $v1, $v0, .L003ADE4C
    /* 1D9788 003ADE08 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1D978C 003ADE0C 13000010 */  b          .L003ADE5C
    /* 1D9790 003ADE10 0800BFDF */   ld        $ra, 0x8($sp)
.align 2
  .L003ADE14:
    /* 1D9794 003ADE14 205C0E0C */  jal        func_00397080
    /* 1D9798 003ADE18 00000000 */   nop
    /* 1D979C 003ADE1C 1E00013C */  lui        $at, %hi(D_001DA020)
    /* 1D97A0 003ADE20 20A030A0 */  sb         $s0, %lo(D_001DA020)($at)
.align 2
  .L003ADE24:
    /* 1D97A4 003ADE24 04000424 */  addiu      $a0, $zero, 0x4
    /* 1D97A8 003ADE28 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D97AC 003ADE2C 01000624 */  addiu      $a2, $zero, 0x1
    /* 1D97B0 003ADE30 2D380000 */  daddu      $a3, $zero, $zero
    /* 1D97B4 003ADE34 B06F0E0C */  jal        func_0039BEC0
    /* 1D97B8 003ADE38 2D400000 */   daddu     $t0, $zero, $zero
    /* 1D97BC 003ADE3C DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1D97C0 003ADE40 01006324 */  addiu      $v1, $v1, 0x1
    /* 1D97C4 003ADE44 03000010 */  b          .L003ADE54
    /* 1D97C8 003ADE48 DCBF83AF */   sw        $v1, %gp_rel(D_001D888C)($gp)
.align 2
  .L003ADE4C:
    /* 1D97CC 003ADE4C 0CB90E0C */  jal        func_003AE430
    /* 1D97D0 003ADE50 00000000 */   nop
.align 2
  .L003ADE54:
    /* 1D97D4 003ADE54 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003ADE58:
    /* 1D97D8 003ADE58 0800BFDF */  ld         $ra, 0x8($sp)
.align 2
  .L003ADE5C:
    /* 1D97DC 003ADE5C 0800E003 */  jr         $ra
    /* 1D97E0 003ADE60 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ADDD0
    /* 1D97E4 003ADE64 00000000 */  nop
