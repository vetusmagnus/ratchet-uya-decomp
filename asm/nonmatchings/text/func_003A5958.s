.align 3
nonmatching func_003A5958, 0x20

glabel func_003A5958
    /* 1D12D8 003A5958 0500A010 */  beqz       $a1, .L003A5970
    /* 1D12DC 003A595C 1000828C */   lw        $v0, 0x10($a0)
    /* 1D12E0 003A5960 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D12E4 003A5964 00008144 */  mtc1       $at, $f0
    /* 1D12E8 003A5968 0800E003 */  jr         $ra
    /* 1D12EC 003A596C 000040E4 */   swc1      $f0, 0x0($v0)
.align 2
  .L003A5970:
    /* 1D12F0 003A5970 0800E003 */  jr         $ra
    /* 1D12F4 003A5974 000040AC */   sw        $zero, 0x0($v0)
endlabel func_003A5958
