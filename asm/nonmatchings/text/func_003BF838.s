.align 3
nonmatching func_003BF838, 0xC0

glabel func_003BF838
    /* 1EB1B8 003BF838 C0FEBD27 */  addiu      $sp, $sp, -0x140
    /* 1EB1BC 003BF83C 1801B3FF */  sd         $s3, 0x118($sp)
    /* 1EB1C0 003BF840 2001B4FF */  sd         $s4, 0x120($sp)
    /* 1EB1C4 003BF844 2D988000 */  daddu      $s3, $a0, $zero
    /* 1EB1C8 003BF848 2801B5FF */  sd         $s5, 0x128($sp)
    /* 1EB1CC 003BF84C 2DA0C000 */  daddu      $s4, $a2, $zero
    /* 1EB1D0 003BF850 0801B1FF */  sd         $s1, 0x108($sp)
    /* 1EB1D4 003BF854 2DA8A000 */  daddu      $s5, $a1, $zero
    /* 1EB1D8 003BF858 2D88E000 */  daddu      $s1, $a3, $zero
    /* 1EB1DC 003BF85C 0001B0FF */  sd         $s0, 0x100($sp)
    /* 1EB1E0 003BF860 1001B2FF */  sd         $s2, 0x110($sp)
    /* 1EB1E4 003BF864 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1EB1E8 003BF868 3001BFFF */  sd         $ra, 0x130($sp)
    /* 1EB1EC 003BF86C FC220E0C */  jal        func_00388BF0
    /* 1EB1F0 003BF870 2D288002 */   daddu     $a1, $s4, $zero
    /* 1EB1F4 003BF874 4000B227 */  addiu      $s2, $sp, 0x40
    /* 1EB1F8 003BF878 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1EB1FC 003BF87C 9E230E0C */  jal        func_00388E78
    /* 1EB200 003BF880 2D204002 */   daddu     $a0, $s2, $zero
    /* 1EB204 003BF884 8000B027 */  addiu      $s0, $sp, 0x80
    /* 1EB208 003BF888 2D282002 */  daddu      $a1, $s1, $zero
    /* 1EB20C 003BF88C FC220E0C */  jal        func_00388BF0
    /* 1EB210 003BF890 2D200002 */   daddu     $a0, $s0, $zero
    /* 1EB214 003BF894 C000B127 */  addiu      $s1, $sp, 0xC0
    /* 1EB218 003BF898 2D300002 */  daddu      $a2, $s0, $zero
    /* 1EB21C 003BF89C 2D284002 */  daddu      $a1, $s2, $zero
    /* 1EB220 003BF8A0 C2230E0C */  jal        func_00388F08
    /* 1EB224 003BF8A4 2D202002 */   daddu     $a0, $s1, $zero
    /* 1EB228 003BF8A8 2D202002 */  daddu      $a0, $s1, $zero
    /* 1EB22C 003BF8AC D8FC0E0C */  jal        func_003BF360
    /* 1EB230 003BF8B0 2D286002 */   daddu     $a1, $s3, $zero
    /* 1EB234 003BF8B4 3C00628E */  lw         $v0, 0x3C($s3)
    /* 1EB238 003BF8B8 02004230 */  andi       $v0, $v0, 0x2
    /* 1EB23C 003BF8BC 04004050 */  beql       $v0, $zero, .L003BF8D0
    /* 1EB240 003BF8C0 0000A27A */   lq        $v0, 0x0($s5)
    /* 1EB244 003BF8C4 0000827A */  lq         $v0, 0x0($s4)
    /* 1EB248 003BF8C8 2000627E */  sq         $v0, 0x20($s3)
    /* 1EB24C 003BF8CC 0000A27A */  lq         $v0, 0x0($s5)
.align 2
  .L003BF8D0:
    /* 1EB250 003BF8D0 0001B0DF */  ld         $s0, 0x100($sp)
    /* 1EB254 003BF8D4 1000627E */  sq         $v0, 0x10($s3)
    /* 1EB258 003BF8D8 0801B1DF */  ld         $s1, 0x108($sp)
    /* 1EB25C 003BF8DC 1001B2DF */  ld         $s2, 0x110($sp)
    /* 1EB260 003BF8E0 1801B3DF */  ld         $s3, 0x118($sp)
    /* 1EB264 003BF8E4 2001B4DF */  ld         $s4, 0x120($sp)
    /* 1EB268 003BF8E8 2801B5DF */  ld         $s5, 0x128($sp)
    /* 1EB26C 003BF8EC 3001BFDF */  ld         $ra, 0x130($sp)
    /* 1EB270 003BF8F0 0800E003 */  jr         $ra
    /* 1EB274 003BF8F4 4001BD27 */   addiu     $sp, $sp, 0x140
endlabel func_003BF838
