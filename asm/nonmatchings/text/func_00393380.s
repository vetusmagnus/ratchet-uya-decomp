.align 3
nonmatching func_00393380, 0x98

glabel func_00393380
    /* 1BED00 00393380 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BED04 00393384 2C968293 */  lbu        $v0, %gp_rel(D_001D5EDC)($gp)
    /* 1BED08 00393388 0A004010 */  beqz       $v0, .L003933B4
    /* 1BED0C 0039338C 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1BED10 00393390 2896828F */  lw         $v0, %gp_rel(D_001D5ED8)($gp)
    /* 1BED14 00393394 2C9680A3 */  sb         $zero, %gp_rel(D_001D5EDC)($gp)
    /* 1BED18 00393398 01004224 */  addiu      $v0, $v0, 0x1
    /* 1BED1C 0039339C 0B004328 */  slti       $v1, $v0, 0xB
    /* 1BED20 003933A0 09006014 */  bnez       $v1, .L003933C8
    /* 1BED24 003933A4 289682AF */   sw        $v0, %gp_rel(D_001D5ED8)($gp)
    /* 1BED28 003933A8 0A000224 */  addiu      $v0, $zero, 0xA
    /* 1BED2C 003933AC 06000010 */  b          .L003933C8
    /* 1BED30 003933B0 289682AF */   sw        $v0, %gp_rel(D_001D5ED8)($gp)
.align 2
  .L003933B4:
    /* 1BED34 003933B4 2896828F */  lw         $v0, %gp_rel(D_001D5ED8)($gp)
    /* 1BED38 003933B8 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1BED3C 003933BC 02004104 */  bgez       $v0, .L003933C8
    /* 1BED40 003933C0 289682AF */   sw        $v0, %gp_rel(D_001D5ED8)($gp)
    /* 1BED44 003933C4 289680AF */  sw         $zero, %gp_rel(D_001D5ED8)($gp)
.align 2
  .L003933C8:
    /* 1BED48 003933C8 289680C7 */  lwc1       $f0, %gp_rel(D_001D5ED8)($gp)
    /* 1BED4C 003933CC 20008046 */  cvt.s.w    $f0, $f0
    /* 1BED50 003933D0 2041013C */  lui        $at, (0x41200000 >> 16)
    /* 1BED54 003933D4 00088144 */  mtc1       $at, $f1
    /* 1BED58 003933D8 4042013C */  lui        $at, (0x42400000 >> 16)
    /* 1BED5C 003933DC 00108144 */  mtc1       $at, $f2
    /* 1BED60 003933E0 00000000 */  nop
    /* 1BED64 003933E4 00000000 */  nop
    /* 1BED68 003933E8 03000146 */  div.s      $f0, $f0, $f1
    /* 1BED6C 003933EC 02000246 */  mul.s      $f0, $f0, $f2
    /* 1BED70 003933F0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BED74 003933F4 00080744 */  mfc1       $a3, $f1
    /* 1BED78 003933F8 0400E010 */  beqz       $a3, .L0039340C
    /* 1BED7C 003933FC 2D200000 */   daddu     $a0, $zero, $zero
    /* 1BED80 00393400 2D280000 */  daddu      $a1, $zero, $zero
    /* 1BED84 00393404 BA190E0C */  jal        func_003866E8
    /* 1BED88 00393408 2D300000 */   daddu     $a2, $zero, $zero
.align 2
  .L0039340C:
    /* 1BED8C 0039340C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1BED90 00393410 0800E003 */  jr         $ra
    /* 1BED94 00393414 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00393380
