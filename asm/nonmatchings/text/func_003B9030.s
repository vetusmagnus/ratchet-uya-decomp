.align 3
nonmatching func_003B9030, 0x60

glabel func_003B9030
    /* 1E49B0 003B9030 AA008384 */  lh         $v1, 0xAA($a0)
    /* 1E49B4 003B9034 E9190224 */  addiu      $v0, $zero, 0x19E9
    /* 1E49B8 003B9038 06006210 */  beq        $v1, $v0, .L003B9054
    /* 1E49BC 003B903C 2D280000 */   daddu     $a1, $zero, $zero
    /* 1E49C0 003B9040 981D0224 */  addiu      $v0, $zero, 0x1D98
    /* 1E49C4 003B9044 07006210 */  beq        $v1, $v0, .L003B9064
    /* 1E49C8 003B9048 3C00023C */   lui       $v0, %hi(func_003B9880)
    /* 1E49CC 003B904C 08000010 */  b          .L003B9070
    /* 1E49D0 003B9050 00000000 */   nop
.align 2
  .L003B9054:
    /* 1E49D4 003B9054 3C00023C */  lui        $v0, %hi(func_003B9090)
    /* 1E49D8 003B9058 01000524 */  addiu      $a1, $zero, 0x1
    /* 1E49DC 003B905C 03000010 */  b          .L003B906C
    /* 1E49E0 003B9060 90904224 */   addiu     $v0, $v0, %lo(func_003B9090)
.align 2
  .L003B9064:
    /* 1E49E4 003B9064 01000524 */  addiu      $a1, $zero, 0x1
    /* 1E49E8 003B9068 80984224 */  addiu      $v0, $v0, %lo(func_003B9880)
.align 2
  .L003B906C:
    /* 1E49EC 003B906C 640082AC */  sw         $v0, 0x64($a0)
.align 2
  .L003B9070:
    /* 1E49F0 003B9070 0400A010 */  beqz       $a1, .L003B9084
    /* 1E49F4 003B9074 34008294 */   lhu       $v0, 0x34($a0)
    /* 1E49F8 003B9078 FDFF4230 */  andi       $v0, $v0, 0xFFFD
    /* 1E49FC 003B907C 0800E003 */  jr         $ra
    /* 1E4A00 003B9080 340082A4 */   sh        $v0, 0x34($a0)
.align 2
  .L003B9084:
    /* 1E4A04 003B9084 02004234 */  ori        $v0, $v0, 0x2
    /* 1E4A08 003B9088 0800E003 */  jr         $ra
    /* 1E4A0C 003B908C 340082A4 */   sh        $v0, 0x34($a0)
endlabel func_003B9030
