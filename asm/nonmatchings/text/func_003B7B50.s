.align 3
nonmatching func_003B7B50, 0x35C

glabel func_003B7B50
    /* 1E34D0 003B7B50 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E34D4 003B7B54 2200043C */  lui        $4, %hi(D_00227500)
    /* 1E34D8 003B7B58 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E34DC 003B7B5C FFFF0524 */  addiu      $5, $0, -0x1
    /* 1E34E0 003B7B60 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E34E4 003B7B64 00758424 */  addiu      $4, $4, %lo(D_00227500)
    /* 1E34E8 003B7B68 1000B2FF */  sd         $18, 0x10($sp)
    /* 1E34EC 003B7B6C 80000624 */  addiu      $6, $0, 0x80
    /* 1E34F0 003B7B70 1800B3FF */  sd         $19, 0x18($sp)
    /* 1E34F4 003B7B74 1700123C */  lui        $18, %hi(D_16C580)
    /* 1E34F8 003B7B78 2000BFFF */  sd         $31, 0x20($sp)
    /* 1E34FC 003B7B7C 10210E0C */  jal        func_00388440
    /* 1E3500 003B7B80 05001124 */   addiu     $17, $0, 0x5
    /* 1E3504 003B7B84 2200023C */  lui        $2, %hi(D_002276C0)
    /* 1E3508 003B7B88 06000524 */  addiu      $5, $0, 0x6
    /* 1E350C 003B7B8C 2D984000 */  daddu      $19, $2, $0
    /* 1E3510 003B7B90 0080043C */  lui        $4, (0x80000000 >> 16)
    /* 1E3514 003B7B94 C0764224 */  addiu      $2, $2, %lo(D_002276C0)
    /* 1E3518 003B7B98 1000438C */  lw         $3, 0x10($2)
    /* 1E351C 003B7B9C 1D00013C */  lui        $at, %hi(D_001D5B94)
    /* 1E3520 003B7BA0 945B25AC */  sw         $5, %lo(D_001D5B94)($at)
    /* 1E3524 003B7BA4 25186400 */  or         $3, $3, $4
    /* 1E3528 003B7BA8 1AF60E0C */  jal        func_003BD868
    /* 1E352C 003B7BAC 100043AC */   sw        $3, 0x10($2)
    /* 1E3530 003B7BB0 287C040C */  jal        func_11F0A0
    /* 1E3534 003B7BB4 2D200000 */   daddu     $4, $0, $0
    /* 1E3538 003B7BB8 02000424 */  addiu      $4, $0, 0x2
    /* 1E353C 003B7BBC 2D380000 */  daddu      $7, $0, $0
    /* 1E3540 003B7BC0 2D400000 */  daddu      $8, $0, $0
    /* 1E3544 003B7BC4 2D280000 */  daddu      $5, $0, $0
    /* 1E3548 003B7BC8 E0F3040C */  jal        func_13CF80
    /* 1E354C 003B7BCC 2D300000 */   daddu     $6, $0, $0
    /* 1E3550 003B7BD0 8AF2040C */  jal        func_13CA28
    /* 1E3554 003B7BD4 00000000 */   nop
    /* 1E3558 003B7BD8 88ED040C */  jal        func_13B620
    /* 1E355C 003B7BDC 00000000 */   nop
    /* 1E3560 003B7BE0 04800E0C */  jal        func_003A0010
    /* 1E3564 003B7BE4 00000000 */   nop
    /* 1E3568 003B7BE8 E8720E0C */  jal        func_0039CBA0
    /* 1E356C 003B7BEC 00000000 */   nop
    /* 1E3570 003B7BF0 1D00043C */  lui        $4, (0x1D0000 >> 16)
    /* 1E3574 003B7BF4 01000324 */  addiu      $3, $0, 0x1
    /* 1E3578 003B7BF8 1A00023C */  lui        $2, %hi(D_1A30B0)
    /* 1E357C 003B7BFC D7CF83A0 */  sb         $3, -0x3029($4)
    /* 1E3580 003B7C00 B0304224 */  addiu      $2, $2, %lo(D_1A30B0)
    /* 1E3584 003B7C04 90005024 */  addiu      $16, $2, 0x90
.align 2
  .L003B7C08:
    /* 1E3588 003B7C08 0000048E */  lw         $4, 0x0($16)
    /* 1E358C 003B7C0C 08008010 */  beqz       $4, .L003B7C30
    /* 1E3590 003B7C10 FFFF3126 */   addiu     $17, $17, -0x1
    /* 1E3594 003B7C14 C0EF040C */  jal        func_13BF00
    /* 1E3598 003B7C18 00000000 */   nop
    /* 1E359C 003B7C1C B4EF040C */  jal        func_13BED0
    /* 1E35A0 003B7C20 00000000 */   nop
    /* 1E35A4 003B7C24 1E00013C */  lui        $at, %hi(D_001D9DAC)
    /* 1E35A8 003B7C28 AC9D20AC */  sw         $0, %lo(D_001D9DAC)($at)
    /* 1E35AC 003B7C2C 000000AE */  sw         $0, 0x0($16)
.align 2
  .L003B7C30:
    /* 1E35B0 003B7C30 F5FF2106 */  .word 0x0621FFF5 /* bgez $17, .L003B7C08 -- raw so ee-as can't pad the short loop */
    /* 1E35B4 003B7C34 04001026 */   addiu     $16, $16, 0x4
    /* 1E35B8 003B7C38 1D00093C */  lui        $9, (0x1D545C >> 16)
    /* 1E35BC 003B7C3C 5C54298D */  lw         $9, (0x1D545C & 0xFFFF)($9)
    /* 1E35C0 003B7C40 80C54426 */  addiu      $4, $18, %lo(D_16C580)
    /* 1E35C4 003B7C44 1E00083C */  lui        $8, %hi(D_001D9D84)
    /* 1E35C8 003B7C48 849D088D */  lw         $8, %lo(D_001D9D84)($8)
    /* 1E35CC 003B7C4C FFFF0624 */  addiu      $6, $0, -0x1
    /* 1E35D0 003B7C50 02000524 */  addiu      $5, $0, 0x2
    /* 1E35D4 003B7C54 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1E35D8 003B7C58 200085A4 */  sh         $5, 0x20($4)
    /* 1E35DC 003B7C5C 3800033C */  lui        $3, %hi(D_0037BD08)
    /* 1E35E0 003B7C60 640082AC */  sw         $2, 0x64($4)
    /* 1E35E4 003B7C64 08BD6724 */  addiu      $7, $3, %lo(D_0037BD08)
    /* 1E35E8 003B7C68 220086A4 */  sh         $6, 0x22($4)
    /* 1E35EC 003B7C6C 2D880000 */  daddu      $17, $0, $0
    /* 1E35F0 003B7C70 2E0086A4 */  sh         $6, 0x2E($4)
    /* 1E35F4 003B7C74 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1E35F8 003B7C78 2C0080A4 */  sh         $0, 0x2C($4)
    /* 1E35FC 003B7C7C 1D00013C */  lui        $at, %hi(D_001D6E90)
    /* 1E3600 003B7C80 906E20AC */  sw         $0, %lo(D_001D6E90)($at)
    /* 1E3604 003B7C84 68C489AF */  sw         $9, -0x3B98($gp)
    /* 1E3608 003B7C88 6CC488AF */  sw         $8, -0x3B94($gp)
    /* 1E360C 003B7C8C 00000000 */  nop
.align 2
  .L003B7C90:
    /* 1E3610 003B7C90 0000E384 */  lh         $3, 0x0($7)
    /* 1E3614 003B7C94 04006514 */  bne        $3, $5, .L003B7CA8
    /* 1E3618 003B7C98 00000000 */   nop
    /* 1E361C 003B7C9C 0200E284 */  lh         $2, 0x2($7)
    /* 1E3620 003B7CA0 0D004810 */  beq        $2, $8, .L003B7CD8
    /* 1E3624 003B7CA4 3300222A */   slti      $2, $17, 0x33
.align 2
  .L003B7CA8:
    /* 1E3628 003B7CA8 07006954 */  bnel       $3, $9, .L003B7CC8
    /* 1E362C 003B7CAC 01003126 */   addiu     $17, $17, 0x1
    /* 1E3630 003B7CB0 0200E284 */  lh         $2, 0x2($7)
    /* 1E3634 003B7CB4 08004550 */  beql       $2, $5, .L003B7CD8
    /* 1E3638 003B7CB8 3300222A */   slti      $2, $17, 0x33
    /* 1E363C 003B7CBC 06004810 */  beq        $2, $8, .L003B7CD8
    /* 1E3640 003B7CC0 3300222A */   slti      $2, $17, 0x33
    /* 1E3644 003B7CC4 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L003B7CC8:
    /* 1E3648 003B7CC8 3300222A */  slti       $2, $17, 0x33
    /* 1E364C 003B7CCC F0FF4014 */  .word 0x1440FFF0 /* bnez $2, .L003B7C90 -- raw so ee-as can't pad the short loop */
    /* 1E3650 003B7CD0 1000E724 */   addiu     $7, $7, 0x10
    /* 1E3654 003B7CD4 3300222A */  slti       $2, $17, 0x33
.align 2
  .L003B7CD8:
    /* 1E3658 003B7CD8 08000524 */  addiu      $5, $0, 0x8
    /* 1E365C 003B7CDC 4CC480AF */  sw         $0, -0x3BB4($gp)
    /* 1E3660 003B7CE0 06004010 */  beqz       $2, .L003B7CFC
    /* 1E3664 003B7CE4 48C480AF */   sw        $0, -0x3BB8($gp)
    /* 1E3668 003B7CE8 0C00E28C */  lw         $2, 0xC($7)
    /* 1E366C 003B7CEC 0800E38C */  lw         $3, 0x8($7)
    /* 1E3670 003B7CF0 4CC482AF */  sw         $2, -0x3BB4($gp)
    /* 1E3674 003B7CF4 48C483AF */  sw         $3, -0x3BB8($gp)
    /* 1E3678 003B7CF8 0400E58C */  lw         $5, 0x4($7)
.align 2
  .L003B7CFC:
    /* 1E367C 003B7CFC 18000424 */  addiu      $4, $0, 0x18
    /* 1E3680 003B7D00 3800033C */  lui        $3, %hi(D_0037BC30)
    /* 1E3684 003B7D04 1820A400 */  mult       $4, $5, $4
    /* 1E3688 003B7D08 3B00023C */  lui        $2, %hi(func_003B7618)
    /* 1E368C 003B7D0C 18764224 */  addiu      $2, $2, %lo(func_003B7618)
    /* 1E3690 003B7D10 30BC6324 */  addiu      $3, $3, %lo(D_0037BC30)
    /* 1E3694 003B7D14 40C482AF */  sw         $2, -0x3BC0($gp)
    /* 1E3698 003B7D18 34C480AF */  sw         $0, -0x3BCC($gp)
    /* 1E369C 003B7D1C 21488300 */  addu       $9, $4, $3
    /* 1E36A0 003B7D20 38C480AF */  sw         $0, -0x3BC8($gp)
    /* 1E36A4 003B7D24 0400228D */  lw         $2, 0x4($9)
    /* 1E36A8 003B7D28 3CC480AF */  sw         $0, -0x3BC4($gp)
    /* 1E36AC 003B7D2C 02004010 */  beqz       $2, .L003B7D38
    /* 1E36B0 003B7D30 44C480AF */   sw        $0, -0x3BBC($gp)
    /* 1E36B4 003B7D34 34C482AF */  sw         $2, -0x3BCC($gp)
.align 2
  .L003B7D38:
    /* 1E36B8 003B7D38 0800228D */  lw         $2, 0x8($9)
    /* 1E36BC 003B7D3C 01004054 */  bnel       $2, $0, .L003B7D44
    /* 1E36C0 003B7D40 38C482AF */   sw        $2, -0x3BC8($gp)
.align 2
  .L003B7D44:
    /* 1E36C4 003B7D44 0C00228D */  lw         $2, 0xC($9)
    /* 1E36C8 003B7D48 01004054 */  bnel       $2, $0, .L003B7D50
    /* 1E36CC 003B7D4C 3CC482AF */   sw        $2, -0x3BC4($gp)
.align 2
  .L003B7D50:
    /* 1E36D0 003B7D50 1000228D */  lw         $2, 0x10($9)
    /* 1E36D4 003B7D54 01004054 */  bnel       $2, $0, .L003B7D5C
    /* 1E36D8 003B7D58 40C482AF */   sw        $2, -0x3BC0($gp)
.align 2
  .L003B7D5C:
    /* 1E36DC 003B7D5C 1400228D */  lw         $2, 0x14($9)
    /* 1E36E0 003B7D60 01004054 */  bnel       $2, $0, .L003B7D68
    /* 1E36E4 003B7D64 44C482AF */   sw        $2, -0x3BBC($gp)
.align 2
  .L003B7D68:
    /* 1E36E8 003B7D68 2200033C */  lui        $3, %hi(D_00225980)
    /* 1E36EC 003B7D6C 10000224 */  addiu      $2, $0, 0x10
    /* 1E36F0 003B7D70 80596324 */  addiu      $3, $3, %lo(D_00225980)
    /* 1E36F4 003B7D74 7F43013C */  lui        $at, (0x437F0000 >> 16)
    /* 1E36F8 003B7D78 00088144 */  mtc1       $at, $f1
    /* 1E36FC 003B7D7C 580262AC */  sw         $2, 0x258($3)
    /* 1E3700 003B7D80 80C54A26 */  addiu      $10, $18, %lo(D_16C580)
    /* 1E3704 003B7D84 500260AC */  sw         $0, 0x250($3)
    /* 1E3708 003B7D88 2D300000 */  daddu      $6, $0, $0
    /* 1E370C 003B7D8C 540260AC */  sw         $0, 0x254($3)
    /* 1E3710 003B7D90 2D200000 */  daddu      $4, $0, $0
    /* 1E3714 003B7D94 280260AC */  sw         $0, 0x228($3)
    /* 1E3718 003B7D98 2D280000 */  daddu      $5, $0, $0
    /* 1E371C 003B7D9C 58026890 */  lbu        $8, 0x258($3)
    /* 1E3720 003B7DA0 0000298D */  lw         $9, 0x0($9)
    /* 1E3724 003B7DA4 280263C4 */  lwc1       $f3, 0x228($3)
    /* 1E3728 003B7DA8 50026290 */  lbu        $2, 0x250($3)
    /* 1E372C 003B7DAC 54026790 */  lbu        $7, 0x254($3)
    /* 1E3730 003B7DB0 0043013C */  lui        $at, (0x43000000 >> 16)
    /* 1E3734 003B7DB4 00108144 */  mtc1       $at, $f2
    /* 1E3738 003B7DB8 0049013C */  lui        $at, (0x49000000 >> 16)
    /* 1E373C 003B7DBC 00008144 */  mtc1       $at, $f0
    /* 1E3740 003B7DC0 2E0049A5 */  sh         $9, 0x2E($10)
    /* 1E3744 003B7DC4 1E00013C */  lui        $at, %hi(D_001D9CC6)
    /* 1E3748 003B7DC8 C69C28A0 */  sb         $8, %lo(D_001D9CC6)($at)
    /* 1E374C 003B7DCC 1E00013C */  lui        $at, %hi(D_001D9CC8)
    /* 1E3750 003B7DD0 C89C23E4 */  swc1       $f3, %lo(D_001D9CC8)($at)
    /* 1E3754 003B7DD4 1E00013C */  lui        $at, %hi(D_001D9CD0)
    /* 1E3758 003B7DD8 D09C21E4 */  swc1       $f1, %lo(D_001D9CD0)($at)
    /* 1E375C 003B7DDC 1E00013C */  lui        $at, %hi(D_001D9CD4)
    /* 1E3760 003B7DE0 D49C22E4 */  swc1       $f2, %lo(D_001D9CD4)($at)
    /* 1E3764 003B7DE4 1E00013C */  lui        $at, %hi(D_001D9CC4)
    /* 1E3768 003B7DE8 C49C22A0 */  sb         $2, %lo(D_001D9CC4)($at)
    /* 1E376C 003B7DEC 1E00013C */  lui        $at, %hi(D_001D9CC5)
    /* 1E3770 003B7DF0 C59C27A0 */  sb         $7, %lo(D_001D9CC5)($at)
    /* 1E3774 003B7DF4 1E00013C */  lui        $at, %hi(D_001D9CCC)
    /* 1E3778 003B7DF8 CC9C20E4 */  swc1       $f0, %lo(D_001D9CCC)($at)
    /* 1E377C 003B7DFC 380261E4 */  swc1       $f1, 0x238($3)
    /* 1E3780 003B7E00 3C0262E4 */  swc1       $f2, 0x23C($3)
    /* 1E3784 003B7E04 8A360E0C */  jal        func_0038DA28
    /* 1E3788 003B7E08 2C0260E4 */   swc1      $f0, 0x22C($3)
    /* 1E378C 003B7E0C C0766526 */  addiu      $5, $19, %lo(D_002276C0)
    /* 1E3790 003B7E10 2200033C */  lui        $3, %hi(D_002226D0)
    /* 1E3794 003B7E14 1000A28C */  lw         $2, 0x10($5)
    /* 1E3798 003B7E18 D0266324 */  addiu      $3, $3, %lo(D_002226D0)
    /* 1E379C 003B7E1C 1E00073C */  lui        $7, %hi(D_001D9D84)
    /* 1E37A0 003B7E20 849DE78C */  lw         $7, %lo(D_001D9D84)($7)
    /* 1E37A4 003B7E24 0080043C */  lui        $4, (0x80000000 >> 16)
    .word 0x7C600000 /* .word 0x7C600000 */
    /* 1E37AC 003B7E2C 25104400 */  or         $2, $2, $4
    /* 1E37B0 003B7E30 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1E37B4 003B7E34 00008144 */  mtc1       $at, $f0
    /* 1E37B8 003B7E38 01000624 */  addiu      $6, $0, 0x1
    /* 1E37BC 003B7E3C 1000A2AC */  sw         $2, 0x10($5)
    /* 1E37C0 003B7E40 2D20E000 */  daddu      $4, $7, $0
    /* 1E37C4 003B7E44 080060E4 */  swc1       $f0, 0x8($3)
    /* 1E37C8 003B7E48 2D00053C */  lui        $5, %hi(D_002CE180)
    /* 1E37CC 003B7E4C 80E1A524 */  addiu      $5, $5, %lo(D_002CE180)
    /* 1E37D0 003B7E50 1D00013C */  lui        $at, (0x1D4B4C >> 16)
    /* 1E37D4 003B7E54 4C4B26AC */  sw         $6, (0x1D4B4C & 0xFFFF)($at)
    /* 1E37D8 003B7E58 1D00013C */  lui        $at, (0x1D545C >> 16)
    /* 1E37DC 003B7E5C 5C5427AC */  sw         $7, (0x1D545C & 0xFFFF)($at)
    /* 1E37E0 003B7E60 C4F4040C */  jal        func_13D310
    /* 1E37E4 003B7E64 988280AF */   sw        $0, -0x7D68($gp) /* Failed to symbolize address 0x001D4B48 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1E37E8 003B7E68 F2E20E0C */  jal        func_003B8BC8
    /* 1E37EC 003B7E6C 00000000 */   nop
    /* 1E37F0 003B7E70 A8DE0E0C */  jal        func_003B7AA0
    /* 1E37F4 003B7E74 00000000 */   nop
    /* 1E37F8 003B7E78 34C4828F */  lw         $2, -0x3BCC($gp)
    /* 1E37FC 003B7E7C 03004010 */  beqz       $2, .L003B7E8C
    /* 1E3800 003B7E80 48C4848F */   lw        $4, -0x3BB8($gp)
    /* 1E3804 003B7E84 09F84000 */  jalr       $2
    /* 1E3808 003B7E88 4CC4858F */   lw        $5, -0x3BB4($gp)
.align 2
  .L003B7E8C:
    /* 1E380C 003B7E8C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E3810 003B7E90 01000224 */  addiu      $2, $0, 0x1
    /* 1E3814 003B7E94 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E3818 003B7E98 1000B2DF */  ld         $18, 0x10($sp)
    /* 1E381C 003B7E9C 1800B3DF */  ld         $19, 0x18($sp)
    /* 1E3820 003B7EA0 2000BFDF */  ld         $31, 0x20($sp)
    /* 1E3824 003B7EA4 0800E003 */  jr         $31
    /* 1E3828 003B7EA8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003B7B50
    /* 1E382C 003B7EAC 00000000 */  nop
