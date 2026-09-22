.align 3
nonmatching func_003A61D0, 0xA4

glabel func_003A61D0
    /* 1D1B50 003A61D0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D1B54 003A61D4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D1B58 003A61D8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D1B5C 003A61DC 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1D1B60 003A61E0 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1D1B64 003A61E4 A4960E0C */  jal        func_003A5A90
    /* 1D1B68 003A61E8 2D888000 */   daddu     $s1, $a0, $zero
    /* 1D1B6C 003A61EC 0C000052 */  beql       $s0, $zero, .L003A6220
    /* 1D1B70 003A61F0 2800228E */   lw        $v0, 0x28($s1)
    /* 1D1B74 003A61F4 449A0E0C */  jal        func_003A6910
    /* 1D1B78 003A61F8 2000248E */   lw        $a0, 0x20($s1)
    /* 1D1B7C 003A61FC 2D284000 */  daddu      $a1, $v0, $zero
    /* 1D1B80 003A6200 70B30F0C */  jal        func_003ECDC0
    /* 1D1B84 003A6204 10000424 */   addiu     $a0, $zero, 0x10
    /* 1D1B88 003A6208 280022AE */  sw         $v0, 0x28($s1)
    /* 1D1B8C 003A620C 000040AC */  sw         $zero, 0x0($v0)
    /* 1D1B90 003A6210 040040AC */  sw         $zero, 0x4($v0)
    /* 1D1B94 003A6214 080040AC */  sw         $zero, 0x8($v0)
    /* 1D1B98 003A6218 0C0040AC */  sw         $zero, 0xC($v0)
    /* 1D1B9C 003A621C 2800228E */  lw         $v0, 0x28($s1)
.align 2
  .L003A6220:
    /* 1D1BA0 003A6220 C842013C */  lui        $at, (0x42C80000 >> 16)
    /* 1D1BA4 003A6224 00008144 */  mtc1       $at, $f0
    /* 1D1BA8 003A6228 000040AC */  sw         $zero, 0x0($v0)
    /* 1D1BAC 003A622C 8042013C */  lui        $at, (0x42800000 >> 16)
    /* 1D1BB0 003A6230 00088144 */  mtc1       $at, $f1
    /* 1D1BB4 003A6234 2800228E */  lw         $v0, 0x28($s1)
    /* 1D1BB8 003A6238 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D1BBC 003A623C 040040AC */  sw         $zero, 0x4($v0)
    /* 1D1BC0 003A6240 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1D1BC4 003A6244 0000238E */  lw         $v1, 0x0($s1)
    /* 1D1BC8 003A6248 000060E4 */  swc1       $f0, 0x0($v1)
    /* 1D1BCC 003A624C 0000228E */  lw         $v0, 0x0($s1)
    /* 1D1BD0 003A6250 040040E4 */  swc1       $f0, 0x4($v0)
    /* 1D1BD4 003A6254 0400238E */  lw         $v1, 0x4($s1)
    /* 1D1BD8 003A6258 000061E4 */  swc1       $f1, 0x0($v1)
    /* 1D1BDC 003A625C 0400228E */  lw         $v0, 0x4($s1)
    /* 1D1BE0 003A6260 040041E4 */  swc1       $f1, 0x4($v0)
    /* 1D1BE4 003A6264 2C0020A2 */  sb         $zero, 0x2C($s1)
    /* 1D1BE8 003A6268 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D1BEC 003A626C 0800E003 */  jr         $ra
    /* 1D1BF0 003A6270 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A61D0
    /* 1D1BF4 003A6274 00000000 */  nop
