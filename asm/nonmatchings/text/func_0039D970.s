.align 3
nonmatching func_0039D970, 0x54

glabel func_0039D970
    /* 1C92F0 0039D970 3C280500 */  dsll32     $a1, $a1, 0
    /* 1C92F4 0039D974 3F280500 */  dsra32     $a1, $a1, 0
    /* 1C92F8 0039D978 1000A010 */  beqz       $a1, .L0039D9BC
    /* 1C92FC 0039D97C 00000000 */   nop
    /* 1C9300 0039D980 01008204 */  bltzl      $a0, .L0039D988
    /* 1C9304 0039D984 0000A4AC */   sw        $a0, 0x0($a1)
.align 2
  .L0039D988:
    /* 1C9308 0039D988 0B008010 */  beqz       $a0, .L0039D9B8
    /* 1C930C 0039D98C 09000224 */   addiu     $v0, $zero, 0x9
    /* 1C9310 0039D990 0A00A384 */  lh         $v1, 0xA($a1)
    /* 1C9314 0039D994 09006214 */  bne        $v1, $v0, .L0039D9BC
    /* 1C9318 0039D998 04000224 */   addiu     $v0, $zero, 0x4
    /* 1C931C 0039D99C 1000A384 */  lh         $v1, 0x10($a1)
    /* 1C9320 0039D9A0 06006010 */  beqz       $v1, .L0039D9BC
    /* 1C9324 0039D9A4 0A00A2A4 */   sh        $v0, 0xA($a1)
    /* 1C9328 0039D9A8 1D00033C */  lui        $v1, (0x1D0000 >> 16)
    /* 1C932C 0039D9AC 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C9330 0039D9B0 0800E003 */  jr         $ra
    /* 1C9334 0039D9B4 FCCF62A4 */   sh        $v0, -0x3004($v1)
.align 2
  .L0039D9B8:
    /* 1C9338 0039D9B8 0A00A0A4 */  sh         $zero, 0xA($a1)
.align 2
  .L0039D9BC:
    /* 1C933C 0039D9BC 0800E003 */  jr         $ra
    /* 1C9340 0039D9C0 00000000 */   nop
endlabel func_0039D970
    /* 1C9344 0039D9C4 00000000 */  nop
