.align 3
nonmatching func_00389920, 0x78

glabel func_00389920
    /* 1B52A0 00389920 80100400 */  sll        $v0, $a0, 2
    /* 1B52A4 00389924 1D00073C */  lui        $a3, %hi(D_1D55D0)
    /* 1B52A8 00389928 D055E724 */  addiu      $a3, $a3, %lo(D_1D55D0)
    /* 1B52AC 0038992C 1D00083C */  lui        $t0, %hi(D_1D55E0)
    /* 1B52B0 00389930 E0550825 */  addiu      $t0, $t0, %lo(D_1D55E0)
    /* 1B52B4 00389934 1D00033C */  lui        $v1, %hi(D_1D55D8)
    /* 1B52B8 00389938 D8556324 */  addiu      $v1, $v1, %lo(D_1D55D8)
    /* 1B52BC 0038993C 21384700 */  addu       $a3, $v0, $a3
    /* 1B52C0 00389940 21404800 */  addu       $t0, $v0, $t0
    /* 1B52C4 00389944 21104300 */  addu       $v0, $v0, $v1
    /* 1B52C8 00389948 80290400 */  sll        $a1, $a0, 6
    /* 1B52CC 0038994C 3200033C */  lui        $v1, %hi(D_00319010)
    /* 1B52D0 00389950 00004A8C */  lw         $t2, 0x0($v0)
    /* 1B52D4 00389954 3200063C */  lui        $a2, %hi(D_00318F90)
    /* 1B52D8 00389958 10906324 */  addiu      $v1, $v1, %lo(D_00319010)
    /* 1B52DC 0038995C 0000E98C */  lw         $t1, 0x0($a3)
    /* 1B52E0 00389960 2118A300 */  addu       $v1, $a1, $v1
    /* 1B52E4 00389964 0000028D */  lw         $v0, 0x0($t0)
    /* 1B52E8 00389968 908FC624 */  addiu      $a2, $a2, %lo(D_00318F90)
    /* 1B52EC 0038996C 2128A600 */  addu       $a1, $a1, $a2
    /* 1B52F0 00389970 1D00013C */  lui        $at, (0x1D55C0 >> 16)
    /* 1B52F4 00389974 C05529AC */  sw         $t1, (0x1D55C0 & 0xFFFF)($at)
    /* 1B52F8 00389978 1D00013C */  lui        $at, (0x1D55C4 >> 16)
    /* 1B52FC 0038997C C4552AAC */  sw         $t2, (0x1D55C4 & 0xFFFF)($at)
    /* 1B5300 00389980 1D00013C */  lui        $at, (0x1D55C8 >> 16)
    /* 1B5304 00389984 C85522AC */  sw         $v0, (0x1D55C8 & 0xFFFF)($at)
    /* 1B5308 00389988 889285AF */  sw         $a1, %gp_rel(D_001D5B38)($gp)
    /* 1B530C 0038998C 8C9283AF */  sw         $v1, %gp_rel(D_001D5B3C)($gp)
    /* 1B5310 00389990 0800E003 */  jr         $ra
    /* 1B5314 00389994 388D84AF */   sw        $a0, -0x72C8($gp) /* Failed to symbolize address 0x001D55E8 for %gp_rel. Make sure this address is within the recognized valid address space. */
endlabel func_00389920
