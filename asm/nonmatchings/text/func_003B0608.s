.align 3
nonmatching func_003B0608, 0x118

glabel func_003B0608
    /* 1DBF88 003B0608 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1DBF8C 003B060C 1000B2FF */  sd         $18, 0x10($sp)
    /* 1DBF90 003B0610 2D90A000 */  daddu      $18, $5, $0
    /* 1DBF94 003B0614 0000B0FF */  sd         $16, 0x0($sp)
    /* 1DBF98 003B0618 0800B1FF */  sd         $17, 0x8($sp)
    /* 1DBF9C 003B061C 40004232 */  andi       $2, $18, 0x40
    /* 1DBFA0 003B0620 12004010 */  beqz       $2, .L003B066C
    /* 1DBFA4 003B0624 1800BFFF */   sd        $31, 0x18($sp)
    /* 1DBFA8 003B0628 04000424 */  addiu      $4, $0, 0x4
    /* 1DBFAC 003B062C 2D280000 */  daddu      $5, $0, $0
    /* 1DBFB0 003B0630 CA7F0E0C */  jal        func_0039FF28
    /* 1DBFB4 003B0634 2D300000 */   daddu     $6, $0, $0
    /* 1DBFB8 003B0638 38C1838F */  lw         $3, -0x3EC8($gp)
    /* 1DBFBC 003B063C 3800023C */  lui        $2, %hi(D_0037B870)
    /* 1DBFC0 003B0640 70B84524 */  addiu      $5, $2, %lo(D_0037B870)
    /* 1DBFC4 003B0644 00210300 */  sll        $4, $3, 4
    /* 1DBFC8 003B0648 2110A400 */  addu       $2, $5, $4
    /* 1DBFCC 003B064C 0800438C */  lw         $3, 0x8($2)
    /* 1DBFD0 003B0650 1F006010 */  beqz       $3, .L003B06D0
    /* 1DBFD4 003B0654 21108500 */   addu      $2, $4, $5
    /* 1DBFD8 003B0658 0800438C */  lw         $3, 0x8($2)
    /* 1DBFDC 003B065C 09F86000 */  jalr       $3
    /* 1DBFE0 003B0660 00000000 */   nop
    /* 1DBFE4 003B0664 1B000010 */  b          .L003B06D4
    /* 1DBFE8 003B0668 10004232 */   andi      $2, $18, 0x10
.align 2
  .L003B066C:
    /* 1DBFEC 003B066C 08004232 */  andi       $2, $18, 0x8
    /* 1DBFF0 003B0670 17004010 */  beqz       $2, .L003B06D0
    /* 1DBFF4 003B0674 3800103C */   lui       $16, %hi(D_0037B6D0)
    /* 1DBFF8 003B0678 3B0B0424 */  addiu      $4, $0, 0xB3B
    /* 1DBFFC 003B067C E6F70D0C */  jal        func_0037DF98
    /* 1DC000 003B0680 D0B61026 */   addiu     $16, $16, %lo(D_0037B6D0)
    /* 1DC004 003B0684 2D284000 */  daddu      $5, $2, $0
    /* 1DC008 003B0688 BA6C040C */  jal        func_11B2E8
    /* 1DC00C 003B068C 2D200002 */   daddu     $4, $16, $0
    /* 1DC010 003B0690 E6F70D0C */  jal        func_0037DF98
    /* 1DC014 003B0694 DE080424 */   addiu     $4, $0, 0x8DE
    /* 1DC018 003B0698 2D884000 */  daddu      $17, $2, $0
    /* 1DC01C 003B069C E6F70D0C */  jal        func_0037DF98
    /* 1DC020 003B06A0 DF080424 */   addiu     $4, $0, 0x8DF
    /* 1DC024 003B06A4 2D380002 */  daddu      $7, $16, $0
    /* 1DC028 003B06A8 2D400000 */  daddu      $8, $0, $0
    /* 1DC02C 003B06AC 2D282002 */  daddu      $5, $17, $0
    /* 1DC030 003B06B0 2D304000 */  daddu      $6, $2, $0
    /* 1DC034 003B06B4 88D00E0C */  jal        func_003B4220
    /* 1DC038 003B06B8 01000424 */   addiu     $4, $0, 0x1
    /* 1DC03C 003B06BC 40000424 */  addiu      $4, $0, 0x40
    /* 1DC040 003B06C0 7ED00E0C */  jal        func_003B41F8
    /* 1DC044 003B06C4 10000524 */   addiu     $5, $0, 0x10
    /* 1DC048 003B06C8 05000224 */  addiu      $2, $0, 0x5
    /* 1DC04C 003B06CC 64C182AF */  sw         $2, -0x3E9C($gp)
.align 2
  .L003B06D0:
    /* 1DC050 003B06D0 10004232 */  andi       $2, $18, 0x10
.align 2
  .L003B06D4:
    /* 1DC054 003B06D4 0C004010 */  beqz       $2, .L003B0708
    /* 1DC058 003B06D8 2D280000 */   daddu     $5, $0, $0
    /* 1DC05C 003B06DC 2D300000 */  daddu      $6, $0, $0
    /* 1DC060 003B06E0 CA7F0E0C */  jal        func_0039FF28
    /* 1DC064 003B06E4 04000424 */   addiu     $4, $0, 0x4
    /* 1DC068 003B06E8 86BE0E0C */  jal        func_003AFA18
    /* 1DC06C 003B06EC 00000000 */   nop
    /* 1DC070 003B06F0 988B0F0C */  jal        func_003E2E60
    /* 1DC074 003B06F4 2D204000 */   daddu     $4, $2, $0
    /* 1DC078 003B06F8 04BF0E0C */  jal        func_003AFC10
    /* 1DC07C 003B06FC 00000000 */   nop
    /* 1DC080 003B0700 AA860F0C */  jal        func_003E1AA8
    /* 1DC084 003B0704 2D204000 */   daddu     $4, $2, $0
.align 2
  .L003B0708:
    /* 1DC088 003B0708 0000B0DF */  ld         $16, 0x0($sp)
    /* 1DC08C 003B070C 0800B1DF */  ld         $17, 0x8($sp)
    /* 1DC090 003B0710 1000B2DF */  ld         $18, 0x10($sp)
    /* 1DC094 003B0714 1800BFDF */  ld         $31, 0x18($sp)
    /* 1DC098 003B0718 0800E003 */  jr         $31
    /* 1DC09C 003B071C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B0608
