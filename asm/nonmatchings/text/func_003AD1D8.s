.align 3
nonmatching func_003AD1D8, 0x48

glabel func_003AD1D8
    /* 1D8B58 003AD1D8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D8B5C 003AD1DC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D8B60 003AD1E0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D8B64 003AD1E4 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D8B68 003AD1E8 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1D8B6C 003AD1EC 38B40E0C */  jal        func_003AD0E0
    /* 1D8B70 003AD1F0 2D880000 */   daddu     $s1, $zero, $zero
    /* 1D8B74 003AD1F4 05004014 */  bnez       $v0, .L003AD20C
    /* 1D8B78 003AD1F8 2D102002 */   daddu     $v0, $s1, $zero
    /* 1D8B7C 003AD1FC 3CD7040C */  jal        func_135CF0
    /* 1D8B80 003AD200 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D8B84 003AD204 2B880200 */  sltu       $s1, $zero, $v0
    /* 1D8B88 003AD208 2D102002 */  daddu      $v0, $s1, $zero
.align 2
  .L003AD20C:
    /* 1D8B8C 003AD20C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D8B90 003AD210 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D8B94 003AD214 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1D8B98 003AD218 0800E003 */  jr         $ra
    /* 1D8B9C 003AD21C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003AD1D8
