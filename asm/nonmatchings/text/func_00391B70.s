.align 3
nonmatching func_00391B70, 0x194

glabel func_00391B70
    /* 1BD4F0 00391B70 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1BD4F4 00391B74 1E00053C */  lui        $a1, %hi(D_001D9F24)
    /* 1BD4F8 00391B78 249FA58C */  lw         $a1, %lo(D_001D9F24)($a1)
    /* 1BD4FC 00391B7C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BD500 00391B80 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1BD504 00391B84 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1BD508 00391B88 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1BD50C 00391B8C 2D908000 */  daddu      $s2, $a0, $zero
    /* 1BD510 00391B90 FFFF0434 */  ori        $a0, $zero, 0xFFFF
    /* 1BD514 00391B94 00004286 */  lh         $v0, 0x0($s2)
    /* 1BD518 00391B98 C0100200 */  sll        $v0, $v0, 3
    /* 1BD51C 00391B9C 2180A200 */  addu       $s0, $a1, $v0
    /* 1BD520 00391BA0 00000396 */  lhu        $v1, 0x0($s0)
    /* 1BD524 00391BA4 4F006410 */  beq        $v1, $a0, .L00391CE4
    /* 1BD528 00391BA8 2D880000 */   daddu     $s1, $zero, $zero
    /* 1BD52C 00391BAC 02004392 */  lbu        $v1, 0x2($s2)
    /* 1BD530 00391BB0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BD534 00391BB4 0D006210 */  beq        $v1, $v0, .L00391BEC
    /* 1BD538 00391BB8 02006228 */   slti      $v0, $v1, 0x2
    /* 1BD53C 00391BBC 05004010 */  beqz       $v0, .L00391BD4
    /* 1BD540 00391BC0 02000224 */   addiu     $v0, $zero, 0x2
    /* 1BD544 00391BC4 47006050 */  beql       $v1, $zero, .L00391CE4
    /* 1BD548 00391BC8 04001196 */   lhu       $s1, 0x4($s0)
    /* 1BD54C 00391BCC 46000010 */  b          .L00391CE8
    /* 1BD550 00391BD0 040051AE */   sw        $s1, 0x4($s2)
.align 2
  .L00391BD4:
    /* 1BD554 00391BD4 12006210 */  beq        $v1, $v0, .L00391C20
    /* 1BD558 00391BD8 03000224 */   addiu     $v0, $zero, 0x3
    /* 1BD55C 00391BDC 22006250 */  beql       $v1, $v0, .L00391C68
    /* 1BD560 00391BE0 0C00458E */   lw        $a1, 0xC($s2)
    /* 1BD564 00391BE4 40000010 */  b          .L00391CE8
    /* 1BD568 00391BE8 040051AE */   sw        $s1, 0x4($s2)
.align 2
  .L00391BEC:
    /* 1BD56C 00391BEC 0C00438E */  lw         $v1, 0xC($s2)
    /* 1BD570 00391BF0 1E00023C */  lui        $v0, %hi(D_001D9D80)
    /* 1BD574 00391BF4 809D428C */  lw         $v0, %lo(D_001D9D80)($v0)
    /* 1BD578 00391BF8 07000492 */  lbu        $a0, 0x7($s0)
    /* 1BD57C 00391BFC 23104300 */  subu       $v0, $v0, $v1
    /* 1BD580 00391C00 02000596 */  lhu        $a1, 0x2($s0)
    /* 1BD584 00391C04 1A004400 */  div        $zero, $v0, $a0
    /* 1BD588 00391C08 04000696 */  lhu        $a2, 0x4($s0)
    /* 1BD58C 00391C0C 12100000 */  mflo       $v0
    /* 1BD590 00391C10 1A004500 */  div        $zero, $v0, $a1
    /* 1BD594 00391C14 10180000 */  mfhi       $v1
    /* 1BD598 00391C18 32000010 */  b          .L00391CE4
    /* 1BD59C 00391C1C 2188C300 */   addu      $s1, $a2, $v1
.align 2
  .L00391C20:
    /* 1BD5A0 00391C20 0C00438E */  lw         $v1, 0xC($s2)
    /* 1BD5A4 00391C24 1E00023C */  lui        $v0, %hi(D_001D9D80)
    /* 1BD5A8 00391C28 809D428C */  lw         $v0, %lo(D_001D9D80)($v0)
    /* 1BD5AC 00391C2C 07000592 */  lbu        $a1, 0x7($s0)
    /* 1BD5B0 00391C30 23104300 */  subu       $v0, $v0, $v1
    /* 1BD5B4 00391C34 02000496 */  lhu        $a0, 0x2($s0)
    /* 1BD5B8 00391C38 1A004500 */  div        $zero, $v0, $a1
    /* 1BD5BC 00391C3C 40280400 */  sll        $a1, $a0, 1
    /* 1BD5C0 00391C40 FEFFA324 */  addiu      $v1, $a1, -0x2
    /* 1BD5C4 00391C44 12100000 */  mflo       $v0
    /* 1BD5C8 00391C48 1A004300 */  div        $zero, $v0, $v1
    /* 1BD5CC 00391C4C 10880000 */  mfhi       $s1
    /* 1BD5D0 00391C50 2A202402 */  slt        $a0, $s1, $a0
    /* 1BD5D4 00391C54 17008054 */  bnel       $a0, $zero, .L00391CB4
    /* 1BD5D8 00391C58 04000296 */   lhu       $v0, 0x4($s0)
    /* 1BD5DC 00391C5C 02002226 */  addiu      $v0, $s1, 0x2
    /* 1BD5E0 00391C60 13000010 */  b          .L00391CB0
    /* 1BD5E4 00391C64 2388A200 */   subu      $s1, $a1, $v0
.align 2
  .L00391C68:
    /* 1BD5E8 00391C68 1E00043C */  lui        $a0, %hi(D_001D9D80)
    /* 1BD5EC 00391C6C 809D848C */  lw         $a0, %lo(D_001D9D80)($a0)
    /* 1BD5F0 00391C70 2A10A400 */  slt        $v0, $a1, $a0
    /* 1BD5F4 00391C74 1A004010 */  beqz       $v0, .L00391CE0
    /* 1BD5F8 00391C78 23108500 */   subu      $v0, $a0, $a1
    /* 1BD5FC 00391C7C 07000392 */  lbu        $v1, 0x7($s0)
    /* 1BD600 00391C80 02000496 */  lhu        $a0, 0x2($s0)
    /* 1BD604 00391C84 1A004300 */  div        $zero, $v0, $v1
    /* 1BD608 00391C88 40180400 */  sll        $v1, $a0, 1
    /* 1BD60C 00391C8C FEFF6224 */  addiu      $v0, $v1, -0x2
    /* 1BD610 00391C90 12880000 */  mflo       $s1
    /* 1BD614 00391C94 2A102202 */  slt        $v0, $s1, $v0
    /* 1BD618 00391C98 08004010 */  beqz       $v0, .L00391CBC
    /* 1BD61C 00391C9C 2A102402 */   slt       $v0, $s1, $a0
    /* 1BD620 00391CA0 04004054 */  bnel       $v0, $zero, .L00391CB4
    /* 1BD624 00391CA4 04000296 */   lhu       $v0, 0x4($s0)
    /* 1BD628 00391CA8 02002226 */  addiu      $v0, $s1, 0x2
    /* 1BD62C 00391CAC 23886200 */  subu       $s1, $v1, $v0
.align 2
  .L00391CB0:
    /* 1BD630 00391CB0 04000296 */  lhu        $v0, 0x4($s0)
.align 2
  .L00391CB4:
    /* 1BD634 00391CB4 0B000010 */  b          .L00391CE4
    /* 1BD638 00391CB8 21882202 */   addu      $s1, $s1, $v0
.align 2
  .L00391CBC:
    /* 1BD63C 00391CBC 04001196 */  lhu        $s1, 0x4($s0)
    /* 1BD640 00391CC0 76F80D0C */  jal        func_0037E1D8
    /* 1BD644 00391CC4 1E000424 */   addiu     $a0, $zero, 0x1E
    /* 1BD648 00391CC8 02000396 */  lhu        $v1, 0x2($s0)
    /* 1BD64C 00391CCC 0A004224 */  addiu      $v0, $v0, 0xA
    /* 1BD650 00391CD0 40180300 */  sll        $v1, $v1, 1
    /* 1BD654 00391CD4 21186200 */  addu       $v1, $v1, $v0
    /* 1BD658 00391CD8 02000010 */  b          .L00391CE4
    /* 1BD65C 00391CDC 0C0043AE */   sw        $v1, 0xC($s2)
.align 2
  .L00391CE0:
    /* 1BD660 00391CE0 0400518E */  lw         $s1, 0x4($s2)
.align 2
  .L00391CE4:
    /* 1BD664 00391CE4 040051AE */  sw         $s1, 0x4($s2)
.align 2
  .L00391CE8:
    /* 1BD668 00391CE8 2D102002 */  daddu      $v0, $s1, $zero
    /* 1BD66C 00391CEC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BD670 00391CF0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1BD674 00391CF4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1BD678 00391CF8 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1BD67C 00391CFC 0800E003 */  jr         $ra
    /* 1BD680 00391D00 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_00391B70
    /* 1BD684 00391D04 00000000 */  nop
