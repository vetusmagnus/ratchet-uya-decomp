.align 3
nonmatching func_00395360, 0x80

glabel func_00395360
    /* 1C0CE0 00395360 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C0CE4 00395364 1600073C */  lui        $a3, %hi(D_160C40)
    /* 1C0CE8 00395368 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1C0CEC 0039536C 400CE724 */  addiu      $a3, $a3, %lo(D_160C40)
    /* 1C0CF0 00395370 FFFF043C */  lui        $a0, (0xFFFFF000 >> 16)
    /* 1C0CF4 00395374 FF01033C */  lui        $v1, %hi(D_1FF7FF0)
    /* 1C0CF8 00395378 6C06E28C */  lw         $v0, 0x66C($a3)
    /* 1C0CFC 0039537C 00F08434 */  ori        $a0, $a0, (0xFFFFF000 & 0xFFFF)
    /* 1C0D00 00395380 F07F6324 */  addiu      $v1, $v1, %lo(D_1FF7FF0)
    /* 1C0D04 00395384 F0FF0524 */  addiu      $a1, $zero, -0x10
    /* 1C0D08 00395388 C0120200 */  sll        $v0, $v0, 11
    /* 1C0D0C 0039538C 60000624 */  addiu      $a2, $zero, 0x60
    /* 1C0D10 00395390 57104224 */  addiu      $v0, $v0, 0x1057
    /* 1C0D14 00395394 24104400 */  and        $v0, $v0, $a0
    /* 1C0D18 00395398 23186200 */  subu       $v1, $v1, $v0
    /* 1C0D1C 0039539C 24186500 */  and        $v1, $v1, $a1
    /* 1C0D20 003953A0 1D00013C */  lui        $at, (0x1D4B50 >> 16)
    /* 1C0D24 003953A4 504B23AC */  sw         $v1, (0x1D4B50 & 0xFFFF)($at)
    /* 1C0D28 003953A8 000066AC */  sw         $a2, 0x0($v1)
    /* 1C0D2C 003953AC 1D00023C */  lui        $v0, (0x1D4B50 >> 16)
    /* 1C0D30 003953B0 504B428C */  lw         $v0, (0x1D4B50 & 0xFFFF)($v0)
    /* 1C0D34 003953B4 6806E38C */  lw         $v1, 0x668($a3)
    /* 1C0D38 003953B8 4C06E58C */  lw         $a1, 0x64C($a3)
    /* 1C0D3C 003953BC 0000448C */  lw         $a0, 0x0($v0)
    /* 1C0D40 003953C0 6C06E68C */  lw         $a2, 0x66C($a3)
    /* 1C0D44 003953C4 21286500 */  addu       $a1, $v1, $a1
    /* 1C0D48 003953C8 7E750E0C */  jal        func_0039D5F8
    /* 1C0D4C 003953CC 21204400 */   addu      $a0, $v0, $a0
    /* 1C0D50 003953D0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1C0D54 003953D4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C0D58 003953D8 0800E003 */  jr         $ra
    /* 1C0D5C 003953DC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00395360
    /* 1C0D60 003953E0 00000000 */  nop
    /* 1C0D64 003953E4 00000000 */  nop
