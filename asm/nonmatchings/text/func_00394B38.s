.align 3
nonmatching func_00394B38, 0xE0

glabel func_00394B38
    /* 1C04B8 00394B38 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C04BC 00394B3C 2D508000 */  daddu      $t2, $a0, $zero
    /* 1C04C0 00394B40 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1C04C4 00394B44 2D68A000 */  daddu      $t5, $a1, $zero
    /* 1C04C8 00394B48 01004391 */  lbu        $v1, 0x1($t2)
    /* 1C04CC 00394B4C 00004291 */  lbu        $v0, 0x0($t2)
    /* 1C04D0 00394B50 02004591 */  lbu        $a1, 0x2($t2)
    /* 1C04D4 00394B54 21104300 */  addu       $v0, $v0, $v1
    /* 1C04D8 00394B58 0400448D */  lw         $a0, 0x4($t2)
    /* 1C04DC 00394B5C 0800438D */  lw         $v1, 0x8($t2)
    /* 1C04E0 00394B60 21384500 */  addu       $a3, $v0, $a1
    /* 1C04E4 00394B64 21204401 */  addu       $a0, $t2, $a0
    /* 1C04E8 00394B68 2D288000 */  daddu      $a1, $a0, $zero
    /* 1C04EC 00394B6C 1000E010 */  beqz       $a3, .L00394BB0
    /* 1C04F0 00394B70 21604301 */   addu      $t4, $t2, $v1
    /* 1C04F4 00394B74 2200023C */  lui        $v0, %hi(D_00227600)
    /* 1C04F8 00394B78 2D48E000 */  daddu      $t1, $a3, $zero
    /* 1C04FC 00394B7C 00764B24 */  addiu      $t3, $v0, %lo(D_00227600)
.align 2
  .L00394B80:
    /* 1C0500 00394B80 0000A88C */  lw         $t0, 0x0($a1)
    /* 1C0504 00394B84 0800628D */  lw         $v0, 0x8($t3)
    /* 1C0508 00394B88 2A100201 */  slt        $v0, $t0, $v0
    /* 1C050C 00394B8C 05004010 */  beqz       $v0, .L00394BA4
    /* 1C0510 00394B90 21100A01 */   addu      $v0, $t0, $t2
    /* 1C0514 00394B94 0800A38C */  lw         $v1, 0x8($a1)
    /* 1C0518 00394B98 0000A2AC */  sw         $v0, 0x0($a1)
    /* 1C051C 00394B9C 21186A00 */  addu       $v1, $v1, $t2
    /* 1C0520 00394BA0 0800A3AC */  sw         $v1, 0x8($a1)
.align 2
  .L00394BA4:
    /* 1C0524 00394BA4 FFFF2925 */  addiu      $t1, $t1, -0x1
    /* 1C0528 00394BA8 F5FF2015 */  bnez       $t1, .L00394B80
    /* 1C052C 00394BAC 1000A524 */   addiu     $a1, $a1, 0x10
.align 2
  .L00394BB0:
    /* 1C0530 00394BB0 2D408001 */  daddu      $t0, $t4, $zero
    /* 1C0534 00394BB4 FF000B24 */  addiu      $t3, $zero, 0xFF
.align 2
  .L00394BB8:
    /* 1C0538 00394BB8 0C00028D */  lw         $v0, 0xC($t0)
    /* 1C053C 00394BBC 2D280001 */  daddu      $a1, $t0, $zero
    /* 1C0540 00394BC0 00000391 */  lbu        $v1, 0x0($t0)
    /* 1C0544 00394BC4 21104A00 */  addu       $v0, $v0, $t2
    /* 1C0548 00394BC8 0B006B10 */  beq        $v1, $t3, .L00394BF8
    /* 1C054C 00394BCC 0C0002AD */   sw        $v0, 0xC($t0)
    /* 1C0550 00394BD0 FF000924 */  addiu      $t1, $zero, 0xFF
    /* 1C0554 00394BD4 0000A290 */  lbu        $v0, 0x0($a1)
    /* 1C0558 00394BD8 2110C200 */  addu       $v0, $a2, $v0
    /* 1C055C 00394BDC 00000000 */  nop
.align 2
  .L00394BE0:
    /* 1C0560 00394BE0 00004390 */  lbu        $v1, 0x0($v0)
    /* 1C0564 00394BE4 0000A3A0 */  sb         $v1, 0x0($a1)
    /* 1C0568 00394BE8 0100A524 */  addiu      $a1, $a1, 0x1
    /* 1C056C 00394BEC 0000A290 */  lbu        $v0, 0x0($a1)
    /* 1C0570 00394BF0 FBFF4914 */  bne        $v0, $t1, .L00394BE0
    /* 1C0574 00394BF4 2110C200 */   addu      $v0, $a2, $v0
.align 2
  .L00394BF8:
    /* 1C0578 00394BF8 0C00028D */  lw         $v0, 0xC($t0)
    /* 1C057C 00394BFC EEFF4104 */  bgez       $v0, .L00394BB8
    /* 1C0580 00394C00 10000825 */   addiu     $t0, $t0, 0x10
    /* 1C0584 00394C04 88520E0C */  jal        func_00394A20
    /* 1C0588 00394C08 2D28A001 */   daddu     $a1, $t5, $zero
    /* 1C058C 00394C0C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1C0590 00394C10 0800E003 */  jr         $ra
    /* 1C0594 00394C14 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00394B38
