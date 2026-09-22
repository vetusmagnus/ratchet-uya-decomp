.align 3
nonmatching func_0038E900, 0x2C

glabel func_0038E900
    /* 1BA280 0038E900 A094838F */  lw         $v1, %gp_rel(D_001D5D50)($gp)
    /* 1BA284 0038E904 1C00023C */  lui        $v0, (0x1CFFFF >> 16)
    /* 1BA288 0038E908 FFFF4234 */  ori        $v0, $v0, (0x1CFFFF & 0xFFFF)
    /* 1BA28C 0038E90C 2B104300 */  sltu       $v0, $v0, $v1
    /* 1BA290 0038E910 04004014 */  bnez       $v0, .L0038E924
    /* 1BA294 0038E914 2D200000 */   daddu     $a0, $zero, $zero
    /* 1BA298 0038E918 1D00023C */  lui        $v0, (0x1D0000 >> 16)
    /* 1BA29C 0038E91C 23104300 */  subu       $v0, $v0, $v1
    /* 1BA2A0 0038E920 82200200 */  srl        $a0, $v0, 2
.align 2
  .L0038E924:
    /* 1BA2A4 0038E924 0800E003 */  jr         $ra
    /* 1BA2A8 0038E928 2D108000 */   daddu     $v0, $a0, $zero
endlabel func_0038E900
    /* 1BA2AC 0038E92C 00000000 */  nop
