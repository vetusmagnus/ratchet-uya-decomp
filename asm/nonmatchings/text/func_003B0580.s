.align 3
nonmatching func_003B0580, 0x54

glabel func_003B0580
    /* 1DBF00 003B0580 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DBF04 003B0584 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1DBF08 003B0588 A4BE0E0C */  jal        func_003AFA90
    /* 1DBF0C 003B058C 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DBF10 003B0590 02000424 */  addiu      $a0, $zero, 0x2
    /* 1DBF14 003B0594 A4BE0E0C */  jal        func_003AFA90
    /* 1DBF18 003B0598 50C182AF */   sw        $v0, %gp_rel(D_001D8A00)($gp)
    /* 1DBF1C 003B059C 2D200000 */  daddu      $a0, $zero, $zero
    /* 1DBF20 003B05A0 50BB0E0C */  jal        func_003AED40
    /* 1DBF24 003B05A4 54C182AF */   sw        $v0, %gp_rel(D_001D8A04)($gp)
    /* 1DBF28 003B05A8 1600083C */  lui        $t0, %hi(D_160C40)
    /* 1DBF2C 003B05AC 50C1858F */  lw         $a1, %gp_rel(D_001D8A00)($gp)
    /* 1DBF30 003B05B0 400C0825 */  addiu      $t0, $t0, %lo(D_160C40)
    /* 1DBF34 003B05B4 54C1868F */  lw         $a2, %gp_rel(D_001D8A04)($gp)
    /* 1DBF38 003B05B8 5449078D */  lw         $a3, 0x4954($t0)
    /* 1DBF3C 003B05BC 2D204000 */  daddu      $a0, $v0, $zero
    /* 1DBF40 003B05C0 DCBB0E0C */  jal        func_003AEF70
    /* 1DBF44 003B05C4 306F0825 */   addiu     $t0, $t0, 0x6F30
    /* 1DBF48 003B05C8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DBF4C 003B05CC 0800E003 */  jr         $ra
    /* 1DBF50 003B05D0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B0580
    /* 1DBF54 003B05D4 00000000 */  nop
