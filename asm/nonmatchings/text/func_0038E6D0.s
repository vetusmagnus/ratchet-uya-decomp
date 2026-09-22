.align 3
nonmatching func_0038E6D0, 0x58

glabel func_0038E6D0
    /* 1BA050 0038E6D0 2D308000 */  daddu      $a2, $a0, $zero
    /* 1BA054 0038E6D4 0400023C */  lui        $v0, (0x40000 >> 16)
    /* 1BA058 0038E6D8 2B104600 */  sltu       $v0, $v0, $a2
    /* 1BA05C 0038E6DC 04004010 */  beqz       $v0, .L0038E6F0
    /* 1BA060 0038E6E0 2C938293 */   lbu       $v0, %gp_rel(D_001D5BDC)($gp)
    /* 1BA064 0038E6E4 0000A0AC */  sw         $zero, 0x0($a1)
    /* 1BA068 0038E6E8 0800E003 */  jr         $ra
    /* 1BA06C 0038E6EC FFFF0224 */   addiu     $v0, $zero, -0x1
.align 2
  .L0038E6F0:
    /* 1BA070 0038E6F0 05004014 */  bnez       $v0, .L0038E708
    /* 1BA074 0038E6F4 2200023C */   lui       $v0, %hi(D_0022760C)
    /* 1BA078 0038E6F8 E093828F */  lw         $v0, %gp_rel(D_001D5C90)($gp)
    /* 1BA07C 0038E6FC 08004054 */  bnel       $v0, $zero, .L0038E720
    /* 1BA080 0038E700 0000A2AC */   sw        $v0, 0x0($a1)
    /* 1BA084 0038E704 2200023C */  lui        $v0, %hi(D_0022760C)
.align 2
  .L0038E708:
    /* 1BA088 0038E708 1E00043C */  lui        $a0, %hi(D_001DA0D8)
    /* 1BA08C 0038E70C D8A0848C */  lw         $a0, %lo(D_001DA0D8)($a0)
    /* 1BA090 0038E710 0C76438C */  lw         $v1, %lo(D_0022760C)($v0)
    /* 1BA094 0038E714 21186400 */  addu       $v1, $v1, $a0
    /* 1BA098 0038E718 23186600 */  subu       $v1, $v1, $a2
    /* 1BA09C 0038E71C 0000A3AC */  sw         $v1, 0x0($a1)
.align 2
  .L0038E720:
    /* 1BA0A0 0038E720 0800E003 */  jr         $ra
    /* 1BA0A4 0038E724 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_0038E6D0
