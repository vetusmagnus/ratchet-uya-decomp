.align 3
nonmatching func_0038DF10, 0x11C

glabel func_0038DF10
    /* 1B9890 0038DF10 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B9894 0038DF14 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B9898 0038DF18 0030023C */  lui        $v0, (0x30000002 >> 16)
    /* 1B989C 0038DF1C 02004234 */  ori        $v0, $v0, (0x30000002 & 0xFFFF)
    /* 1B98A0 0038DF20 06008010 */  beqz       $a0, .L0038DF3C
    /* 1B98A4 0038DF24 000062AC */   sw        $v0, 0x0($v1)
    /* 1B98A8 0038DF28 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B98AC 0038DF2C D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B98B0 0038DF30 1D00023C */  lui        $v0, %hi(D_001D7370)
    /* 1B98B4 0038DF34 05000010 */  b          .L0038DF4C
    /* 1B98B8 0038DF38 70734224 */   addiu     $v0, $v0, %lo(D_001D7370)
.align 2
  .L0038DF3C:
    /* 1B98BC 0038DF3C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B98C0 0038DF40 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B98C4 0038DF44 1D00023C */  lui        $v0, %hi(D_001D7390)
    /* 1B98C8 0038DF48 90734224 */  addiu      $v0, $v0, %lo(D_001D7390)
.align 2
  .L0038DF4C:
    /* 1B98CC 0038DF4C 040062AC */  sw         $v0, 0x4($v1)
    /* 1B98D0 0038DF50 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B98D4 0038DF54 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B98D8 0038DF58 0050023C */  lui        $v0, (0x50000002 >> 16)
    /* 1B98DC 0038DF5C 02004234 */  ori        $v0, $v0, (0x50000002 & 0xFFFF)
    /* 1B98E0 0038DF60 0030053C */  lui        $a1, (0x30000029 >> 16)
    /* 1B98E4 0038DF64 080060AC */  sw         $zero, 0x8($v1)
    /* 1B98E8 0038DF68 2900A534 */  ori        $a1, $a1, (0x30000029 & 0xFFFF)
    /* 1B98EC 0038DF6C 1D00043C */  lui        $a0, %hi(D_1D02D0)
    /* 1B98F0 0038DF70 0050073C */  lui        $a3, (0x50000029 >> 16)
    /* 1B98F4 0038DF74 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B98F8 0038DF78 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B98FC 0038DF7C D0028424 */  addiu      $a0, $a0, %lo(D_1D02D0)
    /* 1B9900 0038DF80 2900E734 */  ori        $a3, $a3, (0x50000029 & 0xFFFF)
    /* 1B9904 0038DF84 0030083C */  lui        $t0, (0x30000003 >> 16)
    /* 1B9908 0038DF88 0C0062AC */  sw         $v0, 0xC($v1)
    /* 1B990C 0038DF8C 03000835 */  ori        $t0, $t0, (0x30000003 & 0xFFFF)
    /* 1B9910 0038DF90 1D00063C */  lui        $a2, %hi(D_001D7300)
    /* 1B9914 0038DF94 0050093C */  lui        $t1, (0x50000003 >> 16)
    /* 1B9918 0038DF98 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B991C 0038DF9C D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B9920 0038DFA0 0073C624 */  addiu      $a2, $a2, %lo(D_001D7300)
    /* 1B9924 0038DFA4 03002935 */  ori        $t1, $t1, (0x50000003 & 0xFFFF)
    /* 1B9928 0038DFA8 10006224 */  addiu      $v0, $v1, 0x10
    /* 1B992C 0038DFAC 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B9930 0038DFB0 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1B9934 0038DFB4 100065AC */  sw         $a1, 0x10($v1)
    /* 1B9938 0038DFB8 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B993C 0038DFBC D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B9940 0038DFC0 040044AC */  sw         $a0, 0x4($v0)
    /* 1B9944 0038DFC4 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B9948 0038DFC8 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B994C 0038DFCC 080060AC */  sw         $zero, 0x8($v1)
    /* 1B9950 0038DFD0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B9954 0038DFD4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B9958 0038DFD8 0C0047AC */  sw         $a3, 0xC($v0)
    /* 1B995C 0038DFDC 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B9960 0038DFE0 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B9964 0038DFE4 10006224 */  addiu      $v0, $v1, 0x10
    /* 1B9968 0038DFE8 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B996C 0038DFEC D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1B9970 0038DFF0 100068AC */  sw         $t0, 0x10($v1)
    /* 1B9974 0038DFF4 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B9978 0038DFF8 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B997C 0038DFFC 040046AC */  sw         $a2, 0x4($v0)
    /* 1B9980 0038E000 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B9984 0038E004 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B9988 0038E008 080060AC */  sw         $zero, 0x8($v1)
    /* 1B998C 0038E00C 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B9990 0038E010 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B9994 0038E014 0C0089AC */  sw         $t1, 0xC($a0)
    /* 1B9998 0038E018 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B999C 0038E01C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B99A0 0038E020 10004224 */  addiu      $v0, $v0, 0x10
    /* 1B99A4 0038E024 0800E003 */  jr         $ra
    /* 1B99A8 0038E028 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
endlabel func_0038DF10
    /* 1B99AC 0038E02C 00000000 */  nop
