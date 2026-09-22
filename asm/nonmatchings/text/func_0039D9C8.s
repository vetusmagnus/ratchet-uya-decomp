.align 3
nonmatching func_0039D9C8, 0x3C

glabel func_0039D9C8
    /* 1C9348 0039D9C8 3C280500 */  dsll32     $a1, $a1, 0
    /* 1C934C 0039D9CC 3F280500 */  dsra32     $a1, $a1, 0
    /* 1C9350 0039D9D0 0A00A010 */  beqz       $a1, .L0039D9FC
    /* 1C9354 0039D9D4 00000000 */   nop
    /* 1C9358 0039D9D8 07008010 */  beqz       $a0, .L0039D9F8
    /* 1C935C 0039D9DC 0000A4AC */   sw        $a0, 0x0($a1)
    /* 1C9360 0039D9E0 0A00A384 */  lh         $v1, 0xA($a1)
    /* 1C9364 0039D9E4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C9368 0039D9E8 04006214 */  bne        $v1, $v0, .L0039D9FC
    /* 1C936C 0039D9EC 08000224 */   addiu     $v0, $zero, 0x8
    /* 1C9370 0039D9F0 0800E003 */  jr         $ra
    /* 1C9374 0039D9F4 0A00A2A4 */   sh        $v0, 0xA($a1)
.align 2
  .L0039D9F8:
    /* 1C9378 0039D9F8 0A00A0A4 */  sh         $zero, 0xA($a1)
.align 2
  .L0039D9FC:
    /* 1C937C 0039D9FC 0800E003 */  jr         $ra
    /* 1C9380 0039DA00 00000000 */   nop
endlabel func_0039D9C8
    /* 1C9384 0039DA04 00000000 */  nop
