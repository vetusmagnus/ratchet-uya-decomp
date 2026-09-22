.align 3
/* Handwritten function */
nonmatching func_003937C8, 0xB0

glabel func_003937C8
    /* 1BF148 003937C8 2200023C */  lui        $v0, %hi(D_00226080)
    /* 1BF14C 003937CC 2D308000 */  daddu      $a2, $a0, $zero
    /* 1BF150 003937D0 80604824 */  addiu      $t0, $v0, %lo(D_00226080)
    /* 1BF154 003937D4 2600A018 */  blez       $a1, .L00393870
    /* 1BF158 003937D8 D0D380AF */   sw        $zero, %gp_rel(D_001D9C80)($gp)
    /* 1BF15C 003937DC 13000B24 */  addiu      $t3, $zero, 0x13
    /* 1BF160 003937E0 14000A24 */  addiu      $t2, $zero, 0x14
    /* 1BF164 003937E4 1E000924 */  addiu      $t1, $zero, 0x1E
.align 2
  .L003937E8:
    /* 1BF168 003937E8 0000C28C */  lw         $v0, 0x0($a2)
    /* 1BF16C 003937EC 0400C624 */  addiu      $a2, $a2, 0x4
    /* 1BF170 003937F0 0000C38C */  lw         $v1, 0x0($a2)
    /* 1BF174 003937F4 83110200 */  sra        $v0, $v0, 6
    /* 1BF178 003937F8 0400C624 */  addiu      $a2, $a2, 0x4
    /* 1BF17C 003937FC 0000C48C */  lw         $a0, 0x0($a2)
    /* 1BF180 00393800 83190300 */  sra        $v1, $v1, 6
    /* 1BF184 00393804 0400C624 */  addiu      $a2, $a2, 0x4
    /* 1BF188 00393808 0000C78C */  lw         $a3, 0x0($a2)
    /* 1BF18C 0039380C 0A0002A5 */  sh         $v0, 0xA($t0)
    /* 1BF190 00393810 0400C624 */  addiu      $a2, $a2, 0x4
    /* 1BF194 00393814 080003A5 */  sh         $v1, 0x8($t0)
    /* 1BF198 00393818 06008104 */  bgez       $a0, .L00393834
    /* 1BF19C 0039381C 0E000BA5 */   sh        $t3, 0xE($t0)
    /* 1BF1A0 00393820 0E000AA5 */  sh         $t2, 0xE($t0)
    /* 1BF1A4 00393824 01008058 */  blezl      $a0, .L0039382C
    /* 1BF1A8 00393828 22200400 */   neg       $a0, $a0 /* handwritten instruction */
.align 2
  .L0039382C:
    /* 1BF1AC 0039382C 0100E058 */  blezl      $a3, .L00393834
    /* 1BF1B0 00393830 22380700 */   neg       $a3, $a3 /* handwritten instruction */
.align 2
  .L00393834:
    /* 1BF1B4 00393834 04108070 */  plzcw      $v0, $a0
    /* 1BF1B8 00393838 0418E070 */  plzcw      $v1, $a3
    /* 1BF1BC 0039383C 1E00043C */  lui        $a0, %hi(D_001D9C80)
    /* 1BF1C0 00393840 809C848C */  lw         $a0, %lo(D_001D9C80)($a0)
    /* 1BF1C4 00393844 23102201 */  subu       $v0, $t1, $v0
    /* 1BF1C8 00393848 23182301 */  subu       $v1, $t1, $v1
    /* 1BF1CC 0039384C 0C0002A1 */  sb         $v0, 0xC($t0)
    /* 1BF1D0 00393850 01008424 */  addiu      $a0, $a0, 0x1
    /* 1BF1D4 00393854 0D0003A1 */  sb         $v1, 0xD($t0)
    /* 1BF1D8 00393858 000000FD */  sd         $zero, 0x0($t0)
    /* 1BF1DC 0039385C 2A108500 */  slt        $v0, $a0, $a1
    /* 1BF1E0 00393860 1E00013C */  lui        $at, %hi(D_001D9C80)
    /* 1BF1E4 00393864 809C24AC */  sw         $a0, %lo(D_001D9C80)($at)
    /* 1BF1E8 00393868 DFFF4014 */  bnez       $v0, .L003937E8
    /* 1BF1EC 0039386C 10000825 */   addiu     $t0, $t0, 0x10
.align 2
  .L00393870:
    /* 1BF1F0 00393870 0800E003 */  jr         $ra
    /* 1BF1F4 00393874 00000000 */   nop
endlabel func_003937C8
