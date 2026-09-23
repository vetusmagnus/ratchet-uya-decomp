.align 3
nonmatching func_003A2C18, 0x1DC

glabel func_003A2C18
    /* 1CE598 003A2C18 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1CE59C 003A2C1C 2200023C */  lui        $2, %hi(D_00225780)
    /* 1CE5A0 003A2C20 3800B5FF */  sd         $21, 0x38($sp)
    /* 1CE5A4 003A2C24 80574624 */  addiu      $6, $2, %lo(D_00225780)
    /* 1CE5A8 003A2C28 1000B0FF */  sd         $16, 0x10($sp)
    /* 1CE5AC 003A2C2C FFFF0724 */  addiu      $7, $0, -0x1
    /* 1CE5B0 003A2C30 1800B1FF */  sd         $17, 0x18($sp)
    /* 1CE5B4 003A2C34 2DA84000 */  daddu      $21, $2, $0
    /* 1CE5B8 003A2C38 2000B2FF */  sd         $18, 0x20($sp)
    /* 1CE5BC 003A2C3C 0F270424 */  addiu      $4, $0, 0x270F
    /* 1CE5C0 003A2C40 2800B3FF */  sd         $19, 0x28($sp)
    /* 1CE5C4 003A2C44 3000B4FF */  sd         $20, 0x30($sp)
    /* 1CE5C8 003A2C48 4000B6FF */  sd         $22, 0x40($sp)
    /* 1CE5CC 003A2C4C 4800B7FF */  sd         $23, 0x48($sp)
    /* 1CE5D0 003A2C50 5000BFFF */  sd         $31, 0x50($sp)
    /* 1CE5D4 003A2C54 3000C38C */  lw         $3, 0x30($6)
    /* 1CE5D8 003A2C58 04006014 */  bnez       $3, .L003A2C6C
    /* 1CE5DC 003A2C5C 2D280000 */   daddu     $5, $0, $0
    /* 1CE5E0 003A2C60 B4000724 */  addiu      $7, $0, 0xB4
    /* 1CE5E4 003A2C64 70080424 */  addiu      $4, $0, 0x870
    /* 1CE5E8 003A2C68 03000524 */  addiu      $5, $0, 0x3
.align 2
  .L003A2C6C:
    /* 1CE5EC 003A2C6C 3400C28C */  lw         $2, 0x34($6)
    /* 1CE5F0 003A2C70 2A108200 */  slt        $2, $4, $2
    /* 1CE5F4 003A2C74 01004054 */  bnel       $2, $0, .L003A2C7C
    /* 1CE5F8 003A2C78 5000C0AC */   sw        $0, 0x50($6)
.align 2
  .L003A2C7C:
    /* 1CE5FC 003A2C7C 3400C38C */  lw         $3, 0x34($6)
    /* 1CE600 003A2C80 2A106700 */  slt        $2, $3, $7
    /* 1CE604 003A2C84 51004014 */  bnez       $2, .L003A2DCC
    /* 1CE608 003A2C88 1000B0DF */   ld        $16, 0x10($sp)
    /* 1CE60C 003A2C8C 2A108300 */  slt        $2, $4, $3
    /* 1CE610 003A2C90 4F004014 */  bnez       $2, .L003A2DD0
    /* 1CE614 003A2C94 1800B1DF */   ld        $17, 0x18($sp)
    /* 1CE618 003A2C98 80B80500 */  sll        $23, $5, 2
    /* 1CE61C 003A2C9C 4400C284 */  lh         $2, 0x44($6)
    /* 1CE620 003A2CA0 2D280000 */  daddu      $5, $0, $0
    /* 1CE624 003A2CA4 14004018 */  blez       $2, .L003A2CF8
    /* 1CE628 003A2CA8 2D880000 */   daddu     $17, $0, $0
    /* 1CE62C 003A2CAC A001C48C */  lw         $4, 0x1A0($6)
    /* 1CE630 003A2CB0 540D0324 */  addiu      $3, $0, 0xD54
    /* 1CE634 003A2CB4 AA008284 */  lh         $2, 0xAA($4)
    /* 1CE638 003A2CB8 03004314 */  bne        $2, $3, .L003A2CC8
    /* 1CE63C 003A2CBC 8057A326 */   addiu     $3, $21, %lo(D_00225780)
    /* 1CE640 003A2CC0 0D000010 */  b          .L003A2CF8
    /* 1CE644 003A2CC4 2D888000 */   daddu     $17, $4, $0
.align 2
  .L003A2CC8:
    /* 1CE648 003A2CC8 0100A524 */  addiu      $5, $5, 0x1
    /* 1CE64C 003A2CCC 44006284 */  lh         $2, 0x44($3)
    /* 1CE650 003A2CD0 2A10A200 */  slt        $2, $5, $2
    /* 1CE654 003A2CD4 08004010 */  beqz       $2, .L003A2CF8
    /* 1CE658 003A2CD8 80100500 */   sll       $2, $5, 2
    /* 1CE65C 003A2CDC 540D0424 */  addiu      $4, $0, 0xD54
    /* 1CE660 003A2CE0 21106200 */  addu       $2, $3, $2
    /* 1CE664 003A2CE4 A001428C */  lw         $2, 0x1A0($2)
    /* 1CE668 003A2CE8 AA004384 */  lh         $3, 0xAA($2)
    /* 1CE66C 003A2CEC F6FF6414 */  .word 0x1464FFF6 /* bne $3, $4, .L003A2CC8 -- raw so ee-as can't pad the short loop */
    /* 1CE670 003A2CF0 8057A326 */   addiu     $3, $21, %lo(D_00225780)
    /* 1CE674 003A2CF4 2D884000 */  daddu      $17, $2, $0
.align 2
  .L003A2CF8:
    /* 1CE678 003A2CF8 2E002012 */  beqz       $17, .L003A2DB4
    /* 1CE67C 003A2CFC 2200023C */   lui       $2, %hi(D_00225780)
    /* 1CE680 003A2D00 2D980000 */  daddu      $19, $0, $0
    /* 1CE684 003A2D04 80575224 */  addiu      $18, $2, %lo(D_00225780)
    /* 1CE688 003A2D08 C0003426 */  addiu      $20, $17, 0xC0
    /* 1CE68C 003A2D0C 2200163C */  lui        $22, %hi(D_00222480)
    /* 1CE690 003A2D10 5000428E */  lw         $2, 0x50($18)
    /* 1CE694 003A2D14 00000000 */  nop
.align 2
  .L003A2D18:
    /* 1CE698 003A2D18 00811300 */  sll        $16, $19, 4
    /* 1CE69C 003A2D1C D0A7858F */  lw         $5, -0x5830($gp)
    /* 1CE6A0 003A2D20 2D308002 */  daddu      $6, $20, $0
    /* 1CE6A4 003A2D24 2000448C */  lw         $4, 0x20($2)
    /* 1CE6A8 003A2D28 01007326 */  addiu      $19, $19, 0x1
    /* 1CE6AC 003A2D2C 2128B000 */  addu       $5, $5, $16
    /* 1CE6B0 003A2D30 32220E0C */  jal        func_003888C8
    /* 1CE6B4 003A2D34 21209000 */   addu      $4, $4, $16
    /* 1CE6B8 003A2D38 5000438E */  lw         $3, 0x50($18)
    .word 0xDA220010 /* .word 0xDA220010 */
    /* 1CE6C0 003A2D40 A33C013C */  lui        $at, (0x3CA3D70A >> 16)
    /* 1CE6C4 003A2D44 0AD72134 */  ori        $at, $at, (0x3CA3D70A & 0xFFFF)
    /* 1CE6C8 003A2D48 00608144 */  mtc1       $at, $f12
    /* 1CE6CC 003A2D4C 2D20A003 */  daddu      $4, $sp, $0
    /* 1CE6D0 003A2D50 2000628C */  lw         $2, 0x20($3)
    /* 1CE6D4 003A2D54 2D28A003 */  daddu      $5, $sp, $0
    /* 1CE6D8 003A2D58 21100202 */  addu       $2, $16, $2
    .word 0xD8410000 /* .word 0xD8410000 */
    /* 1CE6E0 003A2D60 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xF8410000 /* .word 0xF8410000 */
    /* 1CE6E8 003A2D68 5000438E */  lw         $3, 0x50($18)
    /* 1CE6EC 003A2D6C 8024C2DA */  lqc2       $vf2, %lo(D_00222480)($22)
    /* 1CE6F0 003A2D70 2000628C */  lw         $2, 0x20($3)
    /* 1CE6F4 003A2D74 21100202 */  addu       $2, $16, $2
    .word 0xD8410000 /* .word 0xD8410000 */
    /* 1CE6FC 003A2D7C AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    .word 0xFBA20000 /* .word 0xFBA20000 */
    /* 1CE704 003A2D84 0C220E0C */  jal        func_00388830
    /* 1CE708 003A2D88 00000000 */   nop
    /* 1CE70C 003A2D8C 5000438E */  lw         $3, 0x50($18)
    .word 0xDBA20000 /* .word 0xDBA20000 */
    /* 1CE714 003A2D94 0400642A */  slti       $4, $19, 0x4
    /* 1CE718 003A2D98 2000628C */  lw         $2, 0x20($3)
    /* 1CE71C 003A2D9C 21800202 */  addu       $16, $16, $2
    .word 0xDA010000 /* .word 0xDA010000 */
    /* 1CE724 003A2DA4 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xFA010000 /* .word 0xFA010000 */
    /* 1CE72C 003A2DAC DAFF8054 */  bnel       $4, $0, .L003A2D18
    /* 1CE730 003A2DB0 5000428E */   lw        $2, 0x50($18)
.align 2
  .L003A2DB4:
    /* 1CE734 003A2DB4 8057A326 */  addiu      $3, $21, %lo(D_00225780)
    /* 1CE738 003A2DB8 21207700 */  addu       $4, $3, $23
    /* 1CE73C 003A2DBC 5000658C */  lw         $5, 0x50($3)
    /* 1CE740 003A2DC0 A001828C */  lw         $2, 0x1A0($4)
    /* 1CE744 003A2DC4 4000A2AC */  sw         $2, 0x40($5)
    /* 1CE748 003A2DC8 1000B0DF */  ld         $16, 0x10($sp)
.align 2
  .L003A2DCC:
    /* 1CE74C 003A2DCC 1800B1DF */  ld         $17, 0x18($sp)
.align 2
  .L003A2DD0:
    /* 1CE750 003A2DD0 2000B2DF */  ld         $18, 0x20($sp)
    /* 1CE754 003A2DD4 2800B3DF */  ld         $19, 0x28($sp)
    /* 1CE758 003A2DD8 3000B4DF */  ld         $20, 0x30($sp)
    /* 1CE75C 003A2DDC 3800B5DF */  ld         $21, 0x38($sp)
    /* 1CE760 003A2DE0 4000B6DF */  ld         $22, 0x40($sp)
    /* 1CE764 003A2DE4 4800B7DF */  ld         $23, 0x48($sp)
    /* 1CE768 003A2DE8 5000BFDF */  ld         $31, 0x50($sp)
    /* 1CE76C 003A2DEC 0800E003 */  jr         $31
    /* 1CE770 003A2DF0 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003A2C18
    /* 1CE774 003A2DF4 00000000 */  nop
