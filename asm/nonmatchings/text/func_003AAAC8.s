.align 3
nonmatching func_003AAAC8, 0x98

glabel func_003AAAC8
    /* 1D6448 003AAAC8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D644C 003AAACC 02000224 */  addiu      $v0, $zero, 0x2
    /* 1D6450 003AAAD0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D6454 003AAAD4 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1D6458 003AAAD8 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D645C 003AAADC 340005AE */  sw         $a1, 0x34($s0)
    /* 1D6460 003AAAE0 400006AE */  sw         $a2, 0x40($s0)
    /* 1D6464 003AAAE4 000000AE */  sw         $zero, 0x0($s0)
    /* 1D6468 003AAAE8 040007AE */  sw         $a3, 0x4($s0)
    /* 1D646C 003AAAEC 300000AE */  sw         $zero, 0x30($s0)
    /* 1D6470 003AAAF0 380000AE */  sw         $zero, 0x38($s0)
    /* 1D6474 003AAAF4 3C0000AE */  sw         $zero, 0x3C($s0)
    /* 1D6478 003AAAF8 440000AE */  sw         $zero, 0x44($s0)
    /* 1D647C 003AAAFC 500000AE */  sw         $zero, 0x50($s0)
    /* 1D6480 003AAB00 580000AE */  sw         $zero, 0x58($s0)
    /* 1D6484 003AAB04 0300E214 */  bne        $a3, $v0, .L003AAB14
    /* 1D6488 003AAB08 5C0000AE */   sw        $zero, 0x5C($s0)
    /* 1D648C 003AAB0C 05000010 */  b          .L003AAB24
    /* 1D6490 003AAB10 00600224 */   addiu     $v0, $zero, 0x6000
.align 2
  .L003AAB14:
    /* 1D6494 003AAB14 03000224 */  addiu      $v0, $zero, 0x3
    /* 1D6498 003AAB18 0200E214 */  bne        $a3, $v0, .L003AAB24
    /* 1D649C 003AAB1C 00C00234 */   ori       $v0, $zero, 0xC000
    /* 1D64A0 003AAB20 00040224 */  addiu      $v0, $zero, 0x400
.align 2
  .L003AAB24:
    /* 1D64A4 003AAB24 4C0002AE */  sw         $v0, 0x4C($s0)
    /* 1D64A8 003AAB28 4C00048E */  lw         $a0, 0x4C($s0)
    /* 1D64AC 003AAB2C 00100524 */  addiu      $a1, $zero, 0x1000
    /* 1D64B0 003AAB30 0400098E */  lw         $t1, 0x4($s0)
    /* 1D64B4 003AAB34 00040624 */  addiu      $a2, $zero, 0x400
    /* 1D64B8 003AAB38 2D380000 */  daddu      $a3, $zero, $zero
    /* 1D64BC 003AAB3C 20F4040C */  jal        func_13D080
    /* 1D64C0 003AAB40 02000824 */   addiu     $t0, $zero, 0x2
    /* 1D64C4 003AAB44 480002AE */  sw         $v0, 0x48($s0)
    /* 1D64C8 003AAB48 00004328 */  slti       $v1, $v0, 0x0
    /* 1D64CC 003AAB4C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D64D0 003AAB50 01006238 */  xori       $v0, $v1, 0x1
    /* 1D64D4 003AAB54 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1D64D8 003AAB58 0800E003 */  jr         $ra
    /* 1D64DC 003AAB5C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AAAC8
