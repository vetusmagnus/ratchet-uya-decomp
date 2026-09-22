.align 3
nonmatching func_003B0608, 0x118

glabel func_003B0608
    /* 1DBF88 003B0608 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1DBF8C 003B060C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1DBF90 003B0610 2D90A000 */  daddu      $s2, $a1, $zero
    /* 1DBF94 003B0614 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DBF98 003B0618 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1DBF9C 003B061C 40004232 */  andi       $v0, $s2, 0x40
    /* 1DBFA0 003B0620 12004010 */  beqz       $v0, .L003B066C
    /* 1DBFA4 003B0624 1800BFFF */   sd        $ra, 0x18($sp)
    /* 1DBFA8 003B0628 04000424 */  addiu      $a0, $zero, 0x4
    /* 1DBFAC 003B062C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1DBFB0 003B0630 CA7F0E0C */  jal        func_0039FF28
    /* 1DBFB4 003B0634 2D300000 */   daddu     $a2, $zero, $zero
    /* 1DBFB8 003B0638 38C1838F */  lw         $v1, %gp_rel(D_001D89E8)($gp)
    /* 1DBFBC 003B063C 3800023C */  lui        $v0, %hi(D_0037B870)
    /* 1DBFC0 003B0640 70B84524 */  addiu      $a1, $v0, %lo(D_0037B870)
    /* 1DBFC4 003B0644 00210300 */  sll        $a0, $v1, 4
    /* 1DBFC8 003B0648 2110A400 */  addu       $v0, $a1, $a0
    /* 1DBFCC 003B064C 0800438C */  lw         $v1, 0x8($v0)
    /* 1DBFD0 003B0650 1F006010 */  beqz       $v1, .L003B06D0
    /* 1DBFD4 003B0654 21108500 */   addu      $v0, $a0, $a1
    /* 1DBFD8 003B0658 0800438C */  lw         $v1, 0x8($v0)
    /* 1DBFDC 003B065C 09F86000 */  jalr       $v1
    /* 1DBFE0 003B0660 00000000 */   nop
    /* 1DBFE4 003B0664 1B000010 */  b          .L003B06D4
    /* 1DBFE8 003B0668 10004232 */   andi      $v0, $s2, 0x10
.align 2
  .L003B066C:
    /* 1DBFEC 003B066C 08004232 */  andi       $v0, $s2, 0x8
    /* 1DBFF0 003B0670 17004010 */  beqz       $v0, .L003B06D0
    /* 1DBFF4 003B0674 3800103C */   lui       $s0, %hi(D_0037B6D0)
    /* 1DBFF8 003B0678 3B0B0424 */  addiu      $a0, $zero, 0xB3B
    /* 1DBFFC 003B067C E6F70D0C */  jal        func_0037DF98
    /* 1DC000 003B0680 D0B61026 */   addiu     $s0, $s0, %lo(D_0037B6D0)
    /* 1DC004 003B0684 2D284000 */  daddu      $a1, $v0, $zero
    /* 1DC008 003B0688 BA6C040C */  jal        func_11B2E8
    /* 1DC00C 003B068C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1DC010 003B0690 E6F70D0C */  jal        func_0037DF98
    /* 1DC014 003B0694 DE080424 */   addiu     $a0, $zero, 0x8DE
    /* 1DC018 003B0698 2D884000 */  daddu      $s1, $v0, $zero
    /* 1DC01C 003B069C E6F70D0C */  jal        func_0037DF98
    /* 1DC020 003B06A0 DF080424 */   addiu     $a0, $zero, 0x8DF
    /* 1DC024 003B06A4 2D380002 */  daddu      $a3, $s0, $zero
    /* 1DC028 003B06A8 2D400000 */  daddu      $t0, $zero, $zero
    /* 1DC02C 003B06AC 2D282002 */  daddu      $a1, $s1, $zero
    /* 1DC030 003B06B0 2D304000 */  daddu      $a2, $v0, $zero
    /* 1DC034 003B06B4 88D00E0C */  jal        func_003B4220
    /* 1DC038 003B06B8 01000424 */   addiu     $a0, $zero, 0x1
    /* 1DC03C 003B06BC 40000424 */  addiu      $a0, $zero, 0x40
    /* 1DC040 003B06C0 7ED00E0C */  jal        func_003B41F8
    /* 1DC044 003B06C4 10000524 */   addiu     $a1, $zero, 0x10
    /* 1DC048 003B06C8 05000224 */  addiu      $v0, $zero, 0x5
    /* 1DC04C 003B06CC 64C182AF */  sw         $v0, %gp_rel(D_001D8A14)($gp)
.align 2
  .L003B06D0:
    /* 1DC050 003B06D0 10004232 */  andi       $v0, $s2, 0x10
.align 2
  .L003B06D4:
    /* 1DC054 003B06D4 0C004010 */  beqz       $v0, .L003B0708
    /* 1DC058 003B06D8 2D280000 */   daddu     $a1, $zero, $zero
    /* 1DC05C 003B06DC 2D300000 */  daddu      $a2, $zero, $zero
    /* 1DC060 003B06E0 CA7F0E0C */  jal        func_0039FF28
    /* 1DC064 003B06E4 04000424 */   addiu     $a0, $zero, 0x4
    /* 1DC068 003B06E8 86BE0E0C */  jal        func_003AFA18
    /* 1DC06C 003B06EC 00000000 */   nop
    /* 1DC070 003B06F0 988B0F0C */  jal        func_003E2E60
    /* 1DC074 003B06F4 2D204000 */   daddu     $a0, $v0, $zero
    /* 1DC078 003B06F8 04BF0E0C */  jal        func_003AFC10
    /* 1DC07C 003B06FC 00000000 */   nop
    /* 1DC080 003B0700 AA860F0C */  jal        func_003E1AA8
    /* 1DC084 003B0704 2D204000 */   daddu     $a0, $v0, $zero
.align 2
  .L003B0708:
    /* 1DC088 003B0708 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DC08C 003B070C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1DC090 003B0710 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1DC094 003B0714 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1DC098 003B0718 0800E003 */  jr         $ra
    /* 1DC09C 003B071C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B0608
