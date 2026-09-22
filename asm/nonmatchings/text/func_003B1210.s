.align 3
nonmatching func_003B1210, 0xB8

glabel func_003B1210
    /* 1DCB90 003B1210 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCB94 003B1214 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1DCB98 003B1218 965C0E0C */  jal        func_00397258
    /* 1DCB9C 003B121C 00000000 */   nop
    /* 1DCBA0 003B1220 06004010 */  beqz       $v0, .L003B123C
    /* 1DCBA4 003B1224 1400033C */   lui       $v1, (0x1425AC >> 16)
    /* 1DCBA8 003B1228 A85C0E0C */  jal        func_003972A0
    /* 1DCBAC 003B122C 1CC2848F */   lw        $a0, %gp_rel(D_001D8ACC)($gp)
    /* 1DCBB0 003B1230 05000224 */  addiu      $v0, $zero, 0x5
    /* 1DCBB4 003B1234 21000010 */  b          .L003B12BC
    /* 1DCBB8 003B1238 C0C182AF */   sw        $v0, %gp_rel(D_001D8A70)($gp)
.align 2
  .L003B123C:
    /* 1DCBBC 003B123C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DCBC0 003B1240 547B0E0C */  jal        func_0039ED50
    /* 1DCBC4 003B1244 AC2562AC */   sw        $v0, (0x1425AC & 0xFFFF)($v1)
    /* 1DCBC8 003B1248 B2750E0C */  jal        func_0039D6C8
    /* 1DCBCC 003B124C 01000424 */   addiu     $a0, $zero, 0x1
    /* 1DCBD0 003B1250 1400033C */  lui        $v1, (0x143958 >> 16)
    /* 1DCBD4 003B1254 5839648C */  lw         $a0, (0x143958 & 0xFFFF)($v1)
    /* 1DCBD8 003B1258 F8EF040C */  jal        func_13BFE0
    /* 1DCBDC 003B125C 0100842C */   sltiu     $a0, $a0, 0x1
    /* 1DCBE0 003B1260 1D00023C */  lui        $v0, (0x1D545C >> 16)
    /* 1DCBE4 003B1264 5C54428C */  lw         $v0, (0x1D545C & 0xFFFF)($v0)
    /* 1DCBE8 003B1268 02004228 */  slti       $v0, $v0, 0x2
    /* 1DCBEC 003B126C 09004010 */  beqz       $v0, .L003B1294
    /* 1DCBF0 003B1270 AC8B838F */   lw        $v1, -0x7454($gp) /* Failed to symbolize address 0x001D545C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DCBF4 003B1274 1D00023C */  lui        $v0, (0x1D5571 >> 16)
    /* 1DCBF8 003B1278 71554290 */  lbu        $v0, (0x1D5571 & 0xFFFF)($v0)
    /* 1DCBFC 003B127C 06004014 */  bnez       $v0, .L003B1298
    /* 1DCC00 003B1280 01000224 */   addiu     $v0, $zero, 0x1
    /* 1DCC04 003B1284 808E0E0C */  jal        func_003A3A00
    /* 1DCC08 003B1288 00000000 */   nop
    /* 1DCC0C 003B128C 07000010 */  b          .L003B12AC
    /* 1DCC10 003B1290 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003B1294:
    /* 1DCC14 003B1294 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003B1298:
    /* 1DCC18 003B1298 1D00013C */  lui        $at, %hi(D_001D5B74)
    /* 1DCC1C 003B129C 745B22AC */  sw         $v0, %lo(D_001D5B74)($at)
    /* 1DCC20 003B12A0 1E00013C */  lui        $at, %hi(D_001D9D84)
    /* 1DCC24 003B12A4 849D23AC */  sw         $v1, %lo(D_001D9D84)($at)
    /* 1DCC28 003B12A8 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003B12AC:
    /* 1DCC2C 003B12AC 2300033C */  lui        $v1, %hi(D_00229010)
    /* 1DCC30 003B12B0 1D00013C */  lui        $at, (0x1D5638 >> 16)
    /* 1DCC34 003B12B4 385622A0 */  sb         $v0, (0x1D5638 & 0xFFFF)($at)
    /* 1DCC38 003B12B8 109060AC */  sw         $zero, %lo(D_00229010)($v1)
.align 2
  .L003B12BC:
    /* 1DCC3C 003B12BC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DCC40 003B12C0 0800E003 */  jr         $ra
    /* 1DCC44 003B12C4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B1210
