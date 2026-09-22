.align 3
nonmatching func_0039AE08, 0x2DC

glabel func_0039AE08
    /* 1C6788 0039AE08 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C678C 0039AE0C 0500A214 */  bne        $a1, $v0, .L0039AE24
    /* 1C6790 0039AE10 2D308000 */   daddu     $a2, $a0, $zero
    /* 1C6794 0039AE14 2300023C */  lui        $v0, %hi(D_00228CD0)
    /* 1C6798 0039AE18 D08C438C */  lw         $v1, %lo(D_00228CD0)($v0)
    /* 1C679C 0039AE1C 02000010 */  b          .L0039AE28
    /* 1C67A0 0039AE20 FFFF6724 */   addiu     $a3, $v1, -0x1
.align 2
  .L0039AE24:
    /* 1C67A4 0039AE24 2D38A000 */  daddu      $a3, $a1, $zero
.align 2
  .L0039AE28:
    /* 1C67A8 0039AE28 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C67AC 0039AE2C 0300A214 */  bne        $a1, $v0, .L0039AE3C
    /* 1C67B0 0039AE30 FFFFC324 */   addiu     $v1, $a2, -0x1
    /* 1C67B4 0039AE34 2300023C */  lui        $v0, %hi(D_00228CD0)
    /* 1C67B8 0039AE38 D08C458C */  lw         $a1, %lo(D_00228CD0)($v0)
.align 2
  .L0039AE3C:
    /* 1C67BC 0039AE3C 1700622C */  sltiu      $v0, $v1, 0x17
    /* 1C67C0 0039AE40 A3004010 */  beqz       $v0, .L0039B0D0
    /* 1C67C4 0039AE44 80180300 */   sll       $v1, $v1, 2
    /* 1C67C8 0039AE48 3200023C */  lui        $v0, %hi(jtbl_00318410)
    /* 1C67CC 0039AE4C 10844224 */  addiu      $v0, $v0, %lo(jtbl_00318410)
    /* 1C67D0 0039AE50 21186200 */  addu       $v1, $v1, $v0
    /* 1C67D4 0039AE54 0000648C */  lw         $a0, 0x0($v1)
    /* 1C67D8 0039AE58 08008000 */  jr         $a0
    /* 1C67DC 0039AE5C 00000000 */   nop
    /* 1C67E0 0039AE60 1A00023C */  lui        $v0, (0x1A4C60 >> 16)
    /* 1C67E4 0039AE64 9643013C */  lui        $at, (0x43960000 >> 16)
    /* 1C67E8 0039AE68 00088144 */  mtc1       $at, $f1
    /* 1C67EC 0039AE6C 604C40C4 */  lwc1       $f0, (0x1A4C60 & 0xFFFF)($v0)
    /* 1C67F0 0039AE70 36000146 */  c.le.s     $f0, $f1
    /* 1C67F4 0039AE74 00000000 */  nop
    /* 1C67F8 0039AE78 04000045 */  bc1f       .L0039AE8C
    /* 1C67FC 0039AE7C 3300023C */   lui       $v0, %hi(D_0032FBF8)
    /* 1C6800 0039AE80 30A08227 */  addiu      $v0, $gp, %gp_rel(D_001D68E0)
    /* 1C6804 0039AE84 0800E003 */  jr         $ra
    /* 1C6808 0039AE88 00000000 */   nop
.align 2
  .L0039AE8C:
    /* 1C680C 0039AE8C 40190600 */  sll        $v1, $a2, 5
.align 2
  .L0039AE90:
    /* 1C6810 0039AE90 F8FB4224 */  addiu      $v0, $v0, %lo(D_0032FBF8)
    /* 1C6814 0039AE94 0800E003 */  jr         $ra
    /* 1C6818 0039AE98 21106200 */   addu      $v0, $v1, $v0
    /* 1C681C 0039AE9C 1A00023C */  lui        $v0, %hi(D_1A4BE0)
    /* 1C6820 0039AEA0 E942013C */  lui        $at, (0x42E9D1EC >> 16)
    /* 1C6824 0039AEA4 ECD12134 */  ori        $at, $at, (0x42E9D1EC & 0xFFFF)
    /* 1C6828 0039AEA8 00008144 */  mtc1       $at, $f0
    /* 1C682C 0039AEAC E04B4224 */  addiu      $v0, $v0, %lo(D_1A4BE0)
    /* 1C6830 0039AEB0 800041C4 */  lwc1       $f1, 0x80($v0)
    /* 1C6834 0039AEB4 36000146 */  c.le.s     $f0, $f1
    /* 1C6838 0039AEB8 00000000 */  nop
    /* 1C683C 0039AEBC F3FF0245 */  bc1fl      .L0039AE8C
    /* 1C6840 0039AEC0 3300023C */   lui       $v0, %hi(D_0032FBF8)
    /* 1C6844 0039AEC4 840042C4 */  lwc1       $f2, 0x84($v0)
    /* 1C6848 0039AEC8 A543013C */  lui        $at, (0x43A5B0A4 >> 16)
    /* 1C684C 0039AECC A4B02134 */  ori        $at, $at, (0x43A5B0A4 & 0xFFFF)
    /* 1C6850 0039AED0 00008144 */  mtc1       $at, $f0
    /* 1C6854 0039AED4 00000000 */  nop
    /* 1C6858 0039AED8 36100046 */  c.le.s     $f2, $f0
    /* 1C685C 0039AEDC 00000000 */  nop
    /* 1C6860 0039AEE0 EAFF0045 */  bc1f       .L0039AE8C
    /* 1C6864 0039AEE4 3300023C */   lui       $v0, %hi(D_0032FBF8)
    /* 1C6868 0039AEE8 8A43013C */  lui        $at, (0x438A7852 >> 16)
    /* 1C686C 0039AEEC 52782134 */  ori        $at, $at, (0x438A7852 & 0xFFFF)
    /* 1C6870 0039AEF0 00008144 */  mtc1       $at, $f0
    /* 1C6874 0039AEF4 00000000 */  nop
    /* 1C6878 0039AEF8 36080046 */  c.le.s     $f1, $f0
    /* 1C687C 0039AEFC 00000000 */  nop
    /* 1C6880 0039AF00 E2FF0045 */  bc1f       .L0039AE8C
    /* 1C6884 0039AF04 00000000 */   nop
    /* 1C6888 0039AF08 1B43013C */  lui        $at, (0x431B28F6 >> 16)
    /* 1C688C 0039AF0C F6282134 */  ori        $at, $at, (0x431B28F6 & 0xFFFF)
    /* 1C6890 0039AF10 00008144 */  mtc1       $at, $f0
    /* 1C6894 0039AF14 00000000 */  nop
    /* 1C6898 0039AF18 36000246 */  c.le.s     $f0, $f2
    /* 1C689C 0039AF1C 00000000 */  nop
    /* 1C68A0 0039AF20 DBFF0045 */  bc1f       .L0039AE90
    /* 1C68A4 0039AF24 40190600 */   sll       $v1, $a2, 5
    /* 1C68A8 0039AF28 50A08227 */  addiu      $v0, $gp, %gp_rel(D_001D6900)
    /* 1C68AC 0039AF2C 0800E003 */  jr         $ra
    /* 1C68B0 0039AF30 00000000 */   nop
    /* 1C68B4 0039AF34 1A00023C */  lui        $v0, (0x1A4C60 >> 16)
    /* 1C68B8 0039AF38 E243013C */  lui        $at, (0x43E20000 >> 16)
    /* 1C68BC 0039AF3C 00008144 */  mtc1       $at, $f0
    /* 1C68C0 0039AF40 604C41C4 */  lwc1       $f1, (0x1A4C60 & 0xFFFF)($v0)
    /* 1C68C4 0039AF44 34000146 */  c.lt.s     $f0, $f1
    /* 1C68C8 0039AF48 00000000 */  nop
    /* 1C68CC 0039AF4C 03000045 */  bc1f       .L0039AF5C
    /* 1C68D0 0039AF50 3300023C */   lui       $v0, %hi(D_003303D8)
    /* 1C68D4 0039AF54 0800E003 */  jr         $ra
    /* 1C68D8 0039AF58 D8034224 */   addiu     $v0, $v0, %lo(D_003303D8)
.align 2
  .L0039AF5C:
    /* 1C68DC 0039AF5C 8243013C */  lui        $at, (0x43828000 >> 16)
    /* 1C68E0 0039AF60 00802134 */  ori        $at, $at, (0x43828000 & 0xFFFF)
    /* 1C68E4 0039AF64 00008144 */  mtc1       $at, $f0
    /* 1C68E8 0039AF68 00000000 */  nop
    /* 1C68EC 0039AF6C 34000146 */  c.lt.s     $f0, $f1
    /* 1C68F0 0039AF70 00000000 */  nop
    /* 1C68F4 0039AF74 04000245 */  bc1fl      .L0039AF88
    /* 1C68F8 0039AF78 3300023C */   lui       $v0, %hi(D_00330398)
    /* 1C68FC 0039AF7C 3300023C */  lui        $v0, %hi(D_003303B8)
    /* 1C6900 0039AF80 0800E003 */  jr         $ra
    /* 1C6904 0039AF84 B8034224 */   addiu     $v0, $v0, %lo(D_003303B8)
.align 2
  .L0039AF88:
    /* 1C6908 0039AF88 0800E003 */  jr         $ra
    /* 1C690C 0039AF8C 98034224 */   addiu     $v0, $v0, %lo(D_00330398)
    /* 1C6910 0039AF90 5000A058 */  blezl      $a1, .L0039B0D4
    /* 1C6914 0039AF94 3300023C */   lui       $v0, %hi(D_0032FBF8)
    /* 1C6918 0039AF98 40190700 */  sll        $v1, $a3, 5
    /* 1C691C 0039AF9C 70A08227 */  addiu      $v0, $gp, %gp_rel(D_001D6920)
    /* 1C6920 0039AFA0 0800E003 */  jr         $ra
    /* 1C6924 0039AFA4 21106200 */   addu      $v0, $v1, $v0
    /* 1C6928 0039AFA8 1A00023C */  lui        $v0, %hi(D_1A4BE0)
    /* 1C692C 0039AFAC 0243013C */  lui        $at, (0x43020000 >> 16)
    /* 1C6930 0039AFB0 00088144 */  mtc1       $at, $f1
    /* 1C6934 0039AFB4 E04B4224 */  addiu      $v0, $v0, %lo(D_1A4BE0)
    /* 1C6938 0039AFB8 880040C4 */  lwc1       $f0, 0x88($v0)
    /* 1C693C 0039AFBC 34000146 */  c.lt.s     $f0, $f1
    /* 1C6940 0039AFC0 00000000 */  nop
    /* 1C6944 0039AFC4 05000245 */  bc1fl      .L0039AFDC
    /* 1C6948 0039AFC8 840041C4 */   lwc1      $f1, 0x84($v0)
    /* 1C694C 0039AFCC 1D00023C */  lui        $v0, %hi(D_001D6980)
    /* 1C6950 0039AFD0 80694224 */  addiu      $v0, $v0, %lo(D_001D6980)
    /* 1C6954 0039AFD4 0800E003 */  jr         $ra
    /* 1C6958 0039AFD8 00000000 */   nop
.align 2
  .L0039AFDC:
    /* 1C695C 0039AFDC 1644013C */  lui        $at, (0x44160000 >> 16)
    /* 1C6960 0039AFE0 00008144 */  mtc1       $at, $f0
    /* 1C6964 0039AFE4 00000000 */  nop
    /* 1C6968 0039AFE8 34000146 */  c.lt.s     $f0, $f1
    /* 1C696C 0039AFEC 00000000 */  nop
    /* 1C6970 0039AFF0 A6FF0045 */  bc1f       .L0039AE8C
    /* 1C6974 0039AFF4 3300023C */   lui       $v0, %hi(D_0032FBF8)
    /* 1C6978 0039AFF8 B0A08227 */  addiu      $v0, $gp, %gp_rel(D_001D6960)
    /* 1C697C 0039AFFC 0800E003 */  jr         $ra
    /* 1C6980 0039B000 00000000 */   nop
    /* 1C6984 0039B004 02000224 */  addiu      $v0, $zero, 0x2
    /* 1C6988 0039B008 0400A214 */  bne        $a1, $v0, .L0039B01C
    /* 1C698C 0039B00C 01000224 */   addiu     $v0, $zero, 0x1
    /* 1C6990 0039B010 F0A08227 */  addiu      $v0, $gp, %gp_rel(D_001D69A0)
    /* 1C6994 0039B014 0800E003 */  jr         $ra
    /* 1C6998 0039B018 00000000 */   nop
.align 2
  .L0039B01C:
    /* 1C699C 0039B01C 0500A214 */  bne        $a1, $v0, .L0039B034
    /* 1C69A0 0039B020 3300023C */   lui       $v0, %hi(D_0032FD18)
    /* 1C69A4 0039B024 1D00023C */  lui        $v0, %hi(D_001D69C0)
    /* 1C69A8 0039B028 C0694224 */  addiu      $v0, $v0, %lo(D_001D69C0)
    /* 1C69AC 0039B02C 0800E003 */  jr         $ra
    /* 1C69B0 0039B030 00000000 */   nop
.align 2
  .L0039B034:
    /* 1C69B4 0039B034 0800E003 */  jr         $ra
    /* 1C69B8 0039B038 18FD4224 */   addiu     $v0, $v0, %lo(D_0032FD18)
    /* 1C69BC 0039B03C 2A200500 */  slt        $a0, $zero, $a1
    /* 1C69C0 0039B040 1D00033C */  lui        $v1, %hi(D_001D6A00)
    /* 1C69C4 0039B044 006A6324 */  addiu      $v1, $v1, %lo(D_001D6A00)
    /* 1C69C8 0039B048 30A18227 */  addiu      $v0, $gp, %gp_rel(D_001D69E0)
    /* 1C69CC 0039B04C 0800E003 */  jr         $ra
    /* 1C69D0 0039B050 0B106400 */   movn      $v0, $v1, $a0
    /* 1C69D4 0039B054 0400A018 */  blez       $a1, .L0039B068
    /* 1C69D8 0039B058 3300023C */   lui       $v0, %hi(D_0032FE58)
    /* 1C69DC 0039B05C 70A18227 */  addiu      $v0, $gp, %gp_rel(D_001D6A20)
    /* 1C69E0 0039B060 0800E003 */  jr         $ra
    /* 1C69E4 0039B064 00000000 */   nop
.align 2
  .L0039B068:
    /* 1C69E8 0039B068 0800E003 */  jr         $ra
    /* 1C69EC 0039B06C 58FE4224 */   addiu     $v0, $v0, %lo(D_0032FE58)
    /* 1C69F0 0039B070 1A00023C */  lui        $v0, (0x1A4C60 >> 16)
    /* 1C69F4 0039B074 0344013C */  lui        $at, (0x44034000 >> 16)
    /* 1C69F8 0039B078 00402134 */  ori        $at, $at, (0x44034000 & 0xFFFF)
    /* 1C69FC 0039B07C 00088144 */  mtc1       $at, $f1
    /* 1C6A00 0039B080 604C40C4 */  lwc1       $f0, (0x1A4C60 & 0xFFFF)($v0)
    /* 1C6A04 0039B084 34080046 */  c.lt.s     $f1, $f0
    /* 1C6A08 0039B088 00000000 */  nop
    /* 1C6A0C 0039B08C 04000045 */  bc1f       .L0039B0A0
    /* 1C6A10 0039B090 3300023C */   lui       $v0, %hi(D_0032FE98)
    /* 1C6A14 0039B094 90A18227 */  addiu      $v0, $gp, %gp_rel(D_001D6A40)
    /* 1C6A18 0039B098 0800E003 */  jr         $ra
    /* 1C6A1C 0039B09C 00000000 */   nop
.align 2
  .L0039B0A0:
    /* 1C6A20 0039B0A0 0800E003 */  jr         $ra
    /* 1C6A24 0039B0A4 98FE4224 */   addiu     $v0, $v0, %lo(D_0032FE98)
    /* 1C6A28 0039B0A8 1A00023C */  lui        $v0, (0x1A71C4 >> 16)
    /* 1C6A2C 0039B0AC 02000424 */  addiu      $a0, $zero, 0x2
    /* 1C6A30 0039B0B0 C4714390 */  lbu        $v1, (0x1A71C4 & 0xFFFF)($v0)
    /* 1C6A34 0039B0B4 04006414 */  bne        $v1, $a0, .L0039B0C8
    /* 1C6A38 0039B0B8 3300023C */   lui       $v0, %hi(D_0032FED8)
    /* 1C6A3C 0039B0BC B0A18227 */  addiu      $v0, $gp, %gp_rel(D_001D6A60)
    /* 1C6A40 0039B0C0 0800E003 */  jr         $ra
    /* 1C6A44 0039B0C4 00000000 */   nop
.align 2
  .L0039B0C8:
    /* 1C6A48 0039B0C8 0800E003 */  jr         $ra
    /* 1C6A4C 0039B0CC D8FE4224 */   addiu     $v0, $v0, %lo(D_0032FED8)
.align 2
  .L0039B0D0:
    /* 1C6A50 0039B0D0 3300023C */  lui        $v0, %hi(D_0032FBF8)
.align 2
  .L0039B0D4:
    /* 1C6A54 0039B0D4 40190600 */  sll        $v1, $a2, 5
    /* 1C6A58 0039B0D8 F8FB4224 */  addiu      $v0, $v0, %lo(D_0032FBF8)
    /* 1C6A5C 0039B0DC 0800E003 */  jr         $ra
    /* 1C6A60 0039B0E0 21106200 */   addu      $v0, $v1, $v0
endlabel func_0039AE08
    /* 1C6A64 0039B0E4 00000000 */  nop
