.align 3
nonmatching func_003A4580, 0x70

glabel func_003A4580
    /* 1CFF00 003A4580 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CFF04 003A4584 0010033C */  lui        $v1, (0x1000E010 >> 16)
    /* 1CFF08 003A4588 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1CFF0C 003A458C 10E06334 */  ori        $v1, $v1, (0x1000E010 & 0xFFFF)
    /* 1CFF10 003A4590 0200043C */  lui        $a0, (0x20000 >> 16)
    /* 1CFF14 003A4594 0000628C */  lw         $v0, 0x0($v1)
    /* 1CFF18 003A4598 24104400 */  and        $v0, $v0, $a0
    /* 1CFF1C 003A459C 05004010 */  beqz       $v0, .L003A45B4
    /* 1CFF20 003A45A0 38D8858F */   lw        $a1, %gp_rel(D_001DA0E8)($gp)
    /* 1CFF24 003A45A4 0110013C */  lui        $at, (0x10010000 >> 16)
    /* 1CFF28 003A45A8 10E024AC */  sw         $a0, -0x1FF0($at)
    /* 1CFF2C 003A45AC 1E00053C */  lui        $a1, %hi(D_001DA0E8)
    /* 1CFF30 003A45B0 E8A0A58C */  lw         $a1, %lo(D_001DA0E8)($a1)
.align 2
  .L003A45B4:
    /* 1CFF34 003A45B4 D47A040C */  jal        func_11EB50
    /* 1CFF38 003A45B8 01000424 */   addiu     $a0, $zero, 0x1
    /* 1CFF3C 003A45BC 1E00053C */  lui        $a1, %hi(D_001DA0EC)
    /* 1CFF40 003A45C0 ECA0A58C */  lw         $a1, %lo(D_001DA0EC)($a1)
    /* 1CFF44 003A45C4 D47A040C */  jal        func_11EB50
    /* 1CFF48 003A45C8 0F000424 */   addiu     $a0, $zero, 0xF
    /* 1CFF4C 003A45CC 507E040C */  jal        func_11F940
    /* 1CFF50 003A45D0 01000424 */   addiu     $a0, $zero, 0x1
    /* 1CFF54 003A45D4 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1CFF58 003A45D8 1E00013C */  lui        $at, %hi(D_001DA0E8)
    /* 1CFF5C 003A45DC E8A020AC */  sw         $zero, %lo(D_001DA0E8)($at)
    /* 1CFF60 003A45E0 1E00013C */  lui        $at, %hi(D_001DA0EC)
    /* 1CFF64 003A45E4 ECA020AC */  sw         $zero, %lo(D_001DA0EC)($at)
    /* 1CFF68 003A45E8 0800E003 */  jr         $ra
    /* 1CFF6C 003A45EC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A4580
