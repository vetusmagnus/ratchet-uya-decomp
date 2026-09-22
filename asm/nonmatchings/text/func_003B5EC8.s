.align 3
nonmatching func_003B5EC8, 0xBC

glabel func_003B5EC8
    /* 1E1848 003B5EC8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E184C 003B5ECC 1E00083C */  lui        $t0, %hi(D_001DA234)
    /* 1E1850 003B5ED0 34A20825 */  addiu      $t0, $t0, %lo(D_001DA234)
    /* 1E1854 003B5ED4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E1858 003B5ED8 2D300000 */  daddu      $a2, $zero, $zero
    /* 1E185C 003B5EDC 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1E1860 003B5EE0 1E00103C */  lui        $s0, %hi(D_001DA230)
    /* 1E1864 003B5EE4 30A21026 */  addiu      $s0, $s0, %lo(D_001DA230)
    /* 1E1868 003B5EE8 2D380001 */  daddu      $a3, $t0, $zero
    /* 1E186C 003B5EEC 00000000 */  nop
.align 2
  .L003B5EF0:
    /* 1E1870 003B5EF0 04008010 */  beqz       $a0, .L003B5F04
    /* 1E1874 003B5EF4 C0180600 */   sll       $v1, $a2, 3
    /* 1E1878 003B5EF8 0000E290 */  lbu        $v0, 0x0($a3)
    /* 1E187C 003B5EFC 02000010 */  b          .L003B5F08
    /* 1E1880 003B5F00 01004238 */   xori      $v0, $v0, 0x1
.align 2
  .L003B5F04:
    /* 1E1884 003B5F04 0000E28C */  lw         $v0, 0x0($a3)
.align 2
  .L003B5F08:
    /* 1E1888 003B5F08 01004230 */  andi       $v0, $v0, 0x1
    /* 1E188C 003B5F0C 14004054 */  bnel       $v0, $zero, .L003B5F60
    /* 1E1890 003B5F10 0100C624 */   addiu     $a2, $a2, 0x1
    /* 1E1894 003B5F14 0000028E */  lw         $v0, 0x0($s0)
    /* 1E1898 003B5F18 10004010 */  beqz       $v0, .L003B5F5C
    /* 1E189C 003B5F1C 21286800 */   addu      $a1, $v1, $t0
    /* 1E18A0 003B5F20 0000A38C */  lw         $v1, 0x0($a1)
    /* 1E18A4 003B5F24 02006230 */  andi       $v0, $v1, 0x2
    /* 1E18A8 003B5F28 0D004014 */  bnez       $v0, .L003B5F60
    /* 1E18AC 003B5F2C 0100C624 */   addiu     $a2, $a2, 0x1
    /* 1E18B0 003B5F30 02006234 */  ori        $v0, $v1, 0x2
    /* 1E18B4 003B5F34 0000A2AC */  sw         $v0, 0x0($a1)
    /* 1E18B8 003B5F38 14D80E0C */  jal        func_003B6050
    /* 1E18BC 003B5F3C 0000048E */   lw        $a0, 0x0($s0)
    /* 1E18C0 003B5F40 0000048E */  lw         $a0, 0x0($s0)
    /* 1E18C4 003B5F44 ADDE053C */  lui        $a1, (0xDEADBEEF >> 16)
    /* 1E18C8 003B5F48 2D304000 */  daddu      $a2, $v0, $zero
    /* 1E18CC 003B5F4C 10210E0C */  jal        func_00388440
    /* 1E18D0 003B5F50 EFBEA534 */   ori       $a1, $a1, (0xDEADBEEF & 0xFFFF)
    /* 1E18D4 003B5F54 07000010 */  b          .L003B5F74
    /* 1E18D8 003B5F58 0000028E */   lw        $v0, 0x0($s0)
.align 2
  .L003B5F5C:
    /* 1E18DC 003B5F5C 0100C624 */  addiu      $a2, $a2, 0x1
.align 2
  .L003B5F60:
    /* 1E18E0 003B5F60 08001026 */  addiu      $s0, $s0, 0x8
    /* 1E18E4 003B5F64 0700C228 */  slti       $v0, $a2, 0x7
    /* 1E18E8 003B5F68 E1FF4014 */  bnez       $v0, .L003B5EF0
    /* 1E18EC 003B5F6C 0800E724 */   addiu     $a3, $a3, 0x8
    /* 1E18F0 003B5F70 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003B5F74:
    /* 1E18F4 003B5F74 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E18F8 003B5F78 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1E18FC 003B5F7C 0800E003 */  jr         $ra
    /* 1E1900 003B5F80 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B5EC8
    /* 1E1904 003B5F84 00000000 */  nop
