.align 3
nonmatching func_003CCD08, 0xBC

glabel func_003CCD08
    /* 1F8688 003CCD08 3D00083C */  lui        $8, %hi(func_003CCDC4)
    /* 1F868C 003CCD0C C4CD0825 */  addiu      $8, $8, %lo(func_003CCDC4)
    /* 1F8690 003CCD10 20000624 */  addiu      $6, $0, 0x20
.align 2
  .L003CCD14:
    /* 1F8694 003CCD14 00290500 */  sll        $5, $5, 4
    /* 1F8698 003CCD18 2128A400 */  addu       $5, $5, $4
.align 2
  .L003CCD1C:
    .word 0xD8A2FFF0 /* .word 0xD8A2FFF0 */
    /* 1F86A0 003CCD20 FF11C24B */  .word      0x4BC211FF                    # vclipw.xyz $vf2, $vf2w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    .word 0xD8830000 /* .word 0xD8830000 */
    /* 1F86A8 003CCD28 21108000 */  addu       $2, $4, $0
    /* 1F86AC 003CCD2C 21188000 */  addu       $3, $4, $0
    /* 1F86B0 003CCD30 FF02004A */  vnop
    /* 1F86B4 003CCD34 FF02004A */  vnop
    /* 1F86B8 003CCD38 FF02004A */  vnop
    /* 1F86BC 003CCD3C FF02004A */  vnop
    /* 1F86C0 003CCD40 00904148 */  cfc2.ni    $at, $vi18
    /* 1F86C4 003CCD44 00000000 */  nop
    /* 1F86C8 003CCD48 24382600 */  and        $7, $at, $6
.align 2
  .L003CCD4C:
    /* 1F86CC 003CCD4C FF19C34B */  .word      0x4BC319FF                    # vclipw.xyz $vf3, $vf3w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F86D0 003CCD50 3C13E14B */  vmove.xyzw $vf1, $vf2
    /* 1F86D4 003CCD54 3C1BE24B */  vmove.xyzw $vf2, $vf3
    /* 1F86D8 003CCD58 10004224 */  addiu      $2, $2, 0x10
    /* 1F86DC 003CCD5C 09480001 */  jalr       $9, $8
    .word 0xD8430000 /* .word 0xD8430000 */
    /* 1F86E4 003CCD64 0400E010 */  beqz       $7, .L003CCD78
    /* 1F86E8 003CCD68 00904148 */   cfc2.ni   $at, $vi18
    /* 1F86EC 003CCD6C BF09E54B */  vmulaw.xyzw ACC, $vf1, $vf5w
    /* 1F86F0 003CCD70 05000010 */  b          .L003CCD88
    /* 1F86F4 003CCD74 8F11E44B */   vmsubw.xyzw $vf6, $vf2, $vf4w
.align 2
  .L003CCD78:
    .word 0xF8610000 /* .word 0xF8610000 */
    /* 1F86FC 003CCD7C 10006324 */  addiu      $3, $3, 0x10
    /* 1F8700 003CCD80 BF11E44B */  vmulaw.xyzw ACC, $vf2, $vf4w
    /* 1F8704 003CCD84 8F09E54B */  vmsubw.xyzw $vf6, $vf1, $vf5w
.align 2
  .L003CCD88:
    /* 1F8708 003CCD88 24082600 */  and        $at, $at, $6
    /* 1F870C 003CCD8C 03002710 */  beq        $at, $7, .L003CCD9C
    /* 1F8710 003CCD90 21382000 */   addu      $7, $at, $0
    .word 0xF8660000 /* .word 0xF8660000 */
    /* 1F8718 003CCD98 10006324 */  addiu      $3, $3, 0x10
.align 2
  .L003CCD9C:
    /* 1F871C 003CCD9C EBFF4514 */  bne        $2, $5, .L003CCD4C
    /* 1F8720 003CCDA0 00000000 */   nop
    /* 1F8724 003CCDA4 04006410 */  beq        $3, $4, .L003CCDB8
    /* 1F8728 003CCDA8 00006524 */   addiu     $5, $3, 0x0
    /* 1F872C 003CCDAC 42300600 */  srl        $6, $6, 1
    /* 1F8730 003CCDB0 DAFFC014 */  bnez       $6, .L003CCD1C
    /* 1F8734 003CCDB4 0C000825 */   addiu     $8, $8, 0xC
.align 2
  .L003CCDB8:
    /* 1F8738 003CCDB8 23106400 */  subu       $2, $3, $4
    /* 1F873C 003CCDBC 0800E003 */  jr         $31
    /* 1F8740 003CCDC0 02110200 */   srl       $2, $2, 4
endlabel func_003CCD08
