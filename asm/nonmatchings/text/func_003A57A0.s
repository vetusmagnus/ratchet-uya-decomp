.align 3
nonmatching func_003A57A0, 0x60

glabel func_003A57A0
    /* 1D1120 003A57A0 1000BD27 */  addiu      $sp, $sp, 0x10
    /* 1D1124 003A57A4 00000000 */  nop
    /* 1D1128 003A57A8 2000BD27 */  addiu      $sp, $sp, 0x20
    /* 1D112C 003A57AC 00000000 */  nop
    /* 1D1130 003A57B0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D1134 003A57B4 1E00023C */  lui        $v0, %hi(D_001D80E8)
    /* 1D1138 003A57B8 E8804224 */  addiu      $v0, $v0, %lo(D_001D80E8)
    /* 1D113C 003A57BC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D1140 003A57C0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D1144 003A57C4 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D1148 003A57C8 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1D114C 003A57CC 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1D1150 003A57D0 040002AE */  sw         $v0, 0x4($s0)
    /* 1D1154 003A57D4 2C00048E */  lw         $a0, 0x2C($s0)
    /* 1D1158 003A57D8 689A0E0C */  jal        func_003A69A0
    /* 1D115C 003A57DC 2800058E */   lw        $a1, 0x28($s0)
    /* 1D1160 003A57E0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D1164 003A57E4 EC940E0C */  jal        func_003A53B0
    /* 1D1168 003A57E8 2D282002 */   daddu     $a1, $s1, $zero
    /* 1D116C 003A57EC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D1170 003A57F0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D1174 003A57F4 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1D1178 003A57F8 0800E003 */  jr         $ra
    /* 1D117C 003A57FC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A57A0
