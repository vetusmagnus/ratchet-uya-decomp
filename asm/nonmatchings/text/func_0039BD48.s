.align 3
nonmatching func_0039BD48, 0x144

glabel func_0039BD48
    /* 1C76C8 0039BD48 1D00043C */  lui        $4, %hi(D_001D5B94)
    /* 1C76CC 0039BD4C 945B848C */  lw         $4, %lo(D_001D5B94)($4)
    /* 1C76D0 0039BD50 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C76D4 0039BD54 1D00023C */  lui        $2, %hi(D_001D5B90)
    /* 1C76D8 0039BD58 905B428C */  lw         $2, %lo(D_001D5B90)($2)
    /* 1C76DC 0039BD5C FEFF0324 */  addiu      $3, $0, -0x2
    /* 1C76E0 0039BD60 0000BFFF */  sd         $31, 0x0($sp)
    /* 1C76E4 0039BD64 46004310 */  beq        $2, $3, .L0039BE80
    /* 1C76E8 0039BD68 DC9284AF */   sw        $4, -0x6D24($gp)
    /* 1C76EC 0039BD6C 1D00023C */  lui        $2, %hi(D_001D6D98)
    /* 1C76F0 0039BD70 986D428C */  lw         $2, %lo(D_001D6D98)($2)
    /* 1C76F4 0039BD74 03004018 */  blez       $2, .L0039BD84
    /* 1C76F8 0039BD78 FFFF4224 */   addiu     $2, $2, -0x1
    /* 1C76FC 0039BD7C 40000010 */  b          .L0039BE80
    /* 1C7700 0039BD80 E8A482AF */   sw        $2, -0x5B18($gp)
.align 2
  .L0039BD84:
    /* 1C7704 0039BD84 1300822C */  sltiu      $2, $4, 0x13
    /* 1C7708 0039BD88 1E004010 */  beqz       $2, .L0039BE04
    /* 1C770C 0039BD8C 3200023C */   lui       $2, %hi(jtbl_00318470)
    /* 1C7710 0039BD90 80180400 */  sll        $3, $4, 2
    /* 1C7714 0039BD94 70844224 */  addiu      $2, $2, %lo(jtbl_00318470)
    /* 1C7718 0039BD98 21186200 */  addu       $3, $3, $2
    /* 1C771C 0039BD9C 0000648C */  lw         $4, 0x0($3)
    /* 1C7720 0039BDA0 08008000 */  jr         $4
    /* 1C7724 0039BDA4 00000000 */   nop
    /* 1C7728 0039BDA8 428D0E0C */  jal        func_003A3508
    /* 1C772C 0039BDAC 00000000 */   nop
    /* 1C7730 0039BDB0 1E3F013C */  lui        $at, (0x3F1EB852 >> 16)
    /* 1C7734 0039BDB4 52B82134 */  ori        $at, $at, (0x3F1EB852 & 0xFFFF)
    /* 1C7738 0039BDB8 00008144 */  mtc1       $at, $f0
    /* 1C773C 0039BDBC 2200023C */  lui        $2, %hi(D_00225A30)
    /* 1C7740 0039BDC0 8E3F013C */  lui        $at, (0x3F8E1571 >> 16)
    /* 1C7744 0039BDC4 71152134 */  ori        $at, $at, (0x3F8E1571 & 0xFFFF)
    /* 1C7748 0039BDC8 00608144 */  mtc1       $at, $f12
    /* 1C774C 0039BDCC 2D280000 */  daddu      $5, $0, $0
    /* 1C7750 0039BDD0 A33B013C */  lui        $at, (0x3BA3D70A >> 16)
    /* 1C7754 0039BDD4 0AD72134 */  ori        $at, $at, (0x3BA3D70A & 0xFFFF)
    /* 1C7758 0039BDD8 00688144 */  mtc1       $at, $f13
    /* 1C775C 0039BDDC 03000624 */  addiu      $6, $0, 0x3
    /* 1C7760 0039BDE0 4C3E013C */  lui        $at, (0x3E4CCCCD >> 16)
    /* 1C7764 0039BDE4 CDCC2134 */  ori        $at, $at, (0x3E4CCCCD & 0xFFFF)
    /* 1C7768 0039BDE8 00708144 */  mtc1       $at, $f14
    /* 1C776C 0039BDEC 2D200000 */  daddu      $4, $0, $0
    /* 1C7770 0039BDF0 00788044 */  mtc1       $0, $f15
    /* 1C7774 0039BDF4 5AF90D0C */  jal        func_0037E568
    /* 1C7778 0039BDF8 305A40E4 */   swc1      $f0, %lo(D_00225A30)($2)
    /* 1C777C 0039BDFC 3A0C0E0C */  jal        func_003830E8
    /* 1C7780 0039BE00 00000000 */   nop
.align 2
  .L0039BE04:
    /* 1C7784 0039BE04 1D00033C */  lui        $3, %hi(D_001D5B90)
    /* 1C7788 0039BE08 905B638C */  lw         $3, %lo(D_001D5B90)($3)
    /* 1C778C 0039BE0C 1300622C */  sltiu      $2, $3, 0x13
    /* 1C7790 0039BE10 0D004010 */  beqz       $2, .L0039BE48
    /* 1C7794 0039BE14 3200023C */   lui       $2, %hi(jtbl_003184C0)
    /* 1C7798 0039BE18 80180300 */  sll        $3, $3, 2
    /* 1C779C 0039BE1C C0844224 */  addiu      $2, $2, %lo(jtbl_003184C0)
    /* 1C77A0 0039BE20 21186200 */  addu       $3, $3, $2
    /* 1C77A4 0039BE24 0000648C */  lw         $4, 0x0($3)
    /* 1C77A8 0039BE28 08008000 */  jr         $4
    /* 1C77AC 0039BE2C 00000000 */   nop
    /* 1C77B0 0039BE30 DA8C0E0C */  jal        func_003A3368
    /* 1C77B4 0039BE34 F0A4848F */   lw        $4, -0x5B10($gp)
    /* 1C77B8 0039BE38 05000010 */  b          .L0039BE50
    /* 1C77BC 0039BE3C F8A4838F */   lw        $3, -0x5B08($gp)
    /* 1C77C0 0039BE40 1CB70E0C */  jal        func_003ADC70
    /* 1C77C4 0039BE44 ECA4848F */   lw        $4, -0x5B14($gp)
.align 2
  .L0039BE48:
    /* 1C77C8 0039BE48 1D00033C */  lui        $3, %hi(D_001D6DA8)
    /* 1C77CC 0039BE4C A86D638C */  lw         $3, %lo(D_001D6DA8)($3)
.align 2
  .L0039BE50:
    /* 1C77D0 0039BE50 02006010 */  beqz       $3, .L0039BE5C
    /* 1C77D4 0039BE54 01000224 */   addiu     $2, $0, 0x1
    /* 1C77D8 0039BE58 000062A0 */  sb         $2, 0x0($3)
.align 2
  .L0039BE5C:
    /* 1C77DC 0039BE5C 1D00033C */  lui        $3, %hi(D_001D5B90)
    /* 1C77E0 0039BE60 905B638C */  lw         $3, %lo(D_001D5B90)($3)
    /* 1C77E4 0039BE64 FEFF0224 */  addiu      $2, $0, -0x2
    /* 1C77E8 0039BE68 1D00013C */  lui        $at, %hi(D_001D5B90)
    /* 1C77EC 0039BE6C 905B22AC */  sw         $2, %lo(D_001D5B90)($at)
    /* 1C77F0 0039BE70 1D00013C */  lui        $at, %hi(D_001D5B94)
    /* 1C77F4 0039BE74 945B23AC */  sw         $3, %lo(D_001D5B94)($at)
    /* 1C77F8 0039BE78 1D00013C */  lui        $at, %hi(D_001D6DA8)
    /* 1C77FC 0039BE7C A86D20AC */  sw         $0, %lo(D_001D6DA8)($at)
.align 2
  .L0039BE80:
    /* 1C7800 0039BE80 0000BFDF */  ld         $31, 0x0($sp)
    /* 1C7804 0039BE84 0800E003 */  jr         $31
    /* 1C7808 0039BE88 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039BD48
    /* 1C780C 0039BE8C 00000000 */  nop
