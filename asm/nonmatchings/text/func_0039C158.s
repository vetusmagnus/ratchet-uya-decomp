.align 3
nonmatching func_0039C158, 0x18

glabel func_0039C158
    /* 1C7AD8 0039C158 3C280500 */  dsll32     $5, $5, 0
    /* 1C7ADC 0039C15C 3F280500 */  dsra32     $5, $5, 0
    /* 1C7AE0 0039C160 0100A054 */  bnel       $5, $0, .L0039C168
    /* 1C7AE4 0039C164 0000A4AC */   sw        $4, 0x0($5)
.align 2
  .L0039C168:
    /* 1C7AE8 0039C168 0800E003 */  jr         $31
    /* 1C7AEC 0039C16C 00000000 */   nop
endlabel func_0039C158
