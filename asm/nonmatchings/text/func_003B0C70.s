.align 3
nonmatching func_003B0C70, 0xA4

glabel func_003B0C70
    /* 1DC5F0 003B0C70 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1DC5F4 003B0C74 1D00023C */  lui        $2, (0x1D5520 >> 16)
    /* 1DC5F8 003B0C78 2055428C */  lw         $2, (0x1D5520 & 0xFFFF)($2)
    /* 1DC5FC 003B0C7C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1DC600 003B0C80 0800B1FF */  sd         $17, 0x8($sp)
    /* 1DC604 003B0C84 06004010 */  beqz       $2, .L003B0CA0
    /* 1DC608 003B0C88 1000BFFF */   sd        $31, 0x10($sp)
    /* 1DC60C 003B0C8C 0100422C */  sltiu      $2, $2, 0x1
    /* 1DC610 003B0C90 D6C30E0C */  jal        func_003B0F58
    /* 1DC614 003B0C94 708C82AF */   sw        $2, -0x7390($gp) /* Failed to symbolize address 0x001D5520 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DC618 003B0C98 1A000010 */  b          .L003B0D04
    /* 1DC61C 003B0C9C 0000B0DF */   ld        $16, 0x0($sp)
.align 2
  .L003B0CA0:
    /* 1DC620 003B0CA0 3800103C */  lui        $16, %hi(D_0037B6D0)
    /* 1DC624 003B0CA4 0A050424 */  addiu      $4, $0, 0x50A
    /* 1DC628 003B0CA8 E6F70D0C */  jal        func_0037DF98
    /* 1DC62C 003B0CAC D0B61026 */   addiu     $16, $16, %lo(D_0037B6D0)
    /* 1DC630 003B0CB0 30C1868F */  lw         $6, -0x3ED0($gp)
    /* 1DC634 003B0CB4 2D284000 */  daddu      $5, $2, $0
    /* 1DC638 003B0CB8 BA6C040C */  jal        func_11B2E8
    /* 1DC63C 003B0CBC 2D200002 */   daddu     $4, $16, $0
    /* 1DC640 003B0CC0 E6F70D0C */  jal        func_0037DF98
    /* 1DC644 003B0CC4 E2080424 */   addiu     $4, $0, 0x8E2
    /* 1DC648 003B0CC8 2D884000 */  daddu      $17, $2, $0
    /* 1DC64C 003B0CCC E6F70D0C */  jal        func_0037DF98
    /* 1DC650 003B0CD0 DF080424 */   addiu     $4, $0, 0x8DF
    /* 1DC654 003B0CD4 2D380002 */  daddu      $7, $16, $0
    /* 1DC658 003B0CD8 2D400000 */  daddu      $8, $0, $0
    /* 1DC65C 003B0CDC 2D282002 */  daddu      $5, $17, $0
    /* 1DC660 003B0CE0 2D304000 */  daddu      $6, $2, $0
    /* 1DC664 003B0CE4 88D00E0C */  jal        func_003B4220
    /* 1DC668 003B0CE8 2D200000 */   daddu     $4, $0, $0
    /* 1DC66C 003B0CEC 40000424 */  addiu      $4, $0, 0x40
    /* 1DC670 003B0CF0 7ED00E0C */  jal        func_003B41F8
    /* 1DC674 003B0CF4 10000524 */   addiu     $5, $0, 0x10
    /* 1DC678 003B0CF8 01000224 */  addiu      $2, $0, 0x1
    /* 1DC67C 003B0CFC 64C182AF */  sw         $2, -0x3E9C($gp)
    /* 1DC680 003B0D00 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003B0D04:
    /* 1DC684 003B0D04 0800B1DF */  ld         $17, 0x8($sp)
    /* 1DC688 003B0D08 1000BFDF */  ld         $31, 0x10($sp)
    /* 1DC68C 003B0D0C 0800E003 */  jr         $31
    /* 1DC690 003B0D10 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B0C70
    /* 1DC694 003B0D14 00000000 */  nop
