.align 3
nonmatching func_003E4CA0, 0x80

glabel func_003E4CA0
    /* 210620 003E4CA0 08008A24 */  addiu      $t2, $a0, 0x8
    /* 210624 003E4CA4 0700A930 */  andi       $t1, $a1, 0x7
    /* 210628 003E4CA8 0C008424 */  addiu      $a0, $a0, 0xC
    /* 21062C 003E4CAC 2D380000 */  daddu      $a3, $zero, $zero
    /* 210630 003E4CB0 07000824 */  addiu      $t0, $zero, 0x7
    /* 210634 003E4CB4 E3E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA90 + 0x3)
    /* 210638 003E4CB8 1B00A800 */  divu       $zero, $a1, $t0
    /* 21063C 003E4CBC 00000000 */  nop
.align 2
  .L003E4CC0:
    /* 210640 003E4CC0 10180000 */  mfhi       $v1
    /* 210644 003E4CC4 18306700 */  mult       $a2, $v1, $a3
    /* 210648 003E4CC8 2110C700 */  addu       $v0, $a2, $a3
    /* 21064C 003E4CCC 21102201 */  addu       $v0, $t1, $v0
    /* 210650 003E4CD0 07004230 */  andi       $v0, $v0, 0x7
    /* 210654 003E4CD4 C0100200 */  sll        $v0, $v0, 3
    /* 210658 003E4CD8 21188200 */  addu       $v1, $a0, $v0
    /* 21065C 003E4CDC 0000668C */  lw         $a2, 0x0($v1)
    /* 210660 003E4CE0 0300C014 */  bnez       $a2, .L003E4CF0
    /* 210664 003E4CE4 21104201 */   addu      $v0, $t2, $v0
    /* 210668 003E4CE8 0800E003 */  jr         $ra
    /* 21066C 003E4CEC 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E4CF0:
    /* 210670 003E4CF0 0000438C */  lw         $v1, 0x0($v0)
    /* 210674 003E4CF4 05006514 */  bne        $v1, $a1, .L003E4D0C
    /* 210678 003E4CF8 0100E724 */   addiu     $a3, $a3, 0x1
    /* 21067C 003E4CFC 0400CB10 */  beq        $a2, $t3, .L003E4D10
    /* 210680 003E4D00 0800E228 */   slti      $v0, $a3, 0x8
    /* 210684 003E4D04 0800E003 */  jr         $ra
    /* 210688 003E4D08 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E4D0C:
    /* 21068C 003E4D0C 0800E228 */  slti       $v0, $a3, 0x8
.align 2
  .L003E4D10:
    /* 210690 003E4D10 EBFF4054 */  bnel       $v0, $zero, .L003E4CC0
    /* 210694 003E4D14 1B00A800 */   divu      $zero, $a1, $t0
    /* 210698 003E4D18 0800E003 */  jr         $ra
    /* 21069C 003E4D1C 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E4CA0
