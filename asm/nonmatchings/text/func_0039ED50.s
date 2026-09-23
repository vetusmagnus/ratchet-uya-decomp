.align 3
nonmatching func_0039ED50, 0xF0

glabel func_0039ED50
    /* 1CA6D0 0039ED50 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CA6D4 0039ED54 20000624 */  addiu      $6, $0, 0x20
    /* 1CA6D8 0039ED58 0800B1FF */  sd         $17, 0x8($sp)
    /* 1CA6DC 0039ED5C 1A00113C */  lui        $17, %hi(D_1A30D0)
    /* 1CA6E0 0039ED60 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CA6E4 0039ED64 D0303126 */  addiu      $17, $17, %lo(D_1A30D0)
    /* 1CA6E8 0039ED68 1000BFFF */  sd         $31, 0x10($sp)
    /* 1CA6EC 0039ED6C E0FF3026 */  addiu      $16, $17, -0x20
    /* 1CA6F0 0039ED70 2D202002 */  daddu      $4, $17, $0
    /* 1CA6F4 0039ED74 7C210E0C */  jal        func_003885F0
    /* 1CA6F8 0039ED78 2D280002 */   daddu     $5, $16, $0
    /* 1CA6FC 0039ED7C 1400023C */  lui        $2, %hi(D_00143950_b)
    /* 1CA700 0039ED80 06000524 */  addiu      $5, $0, 0x6
    /* 1CA704 0039ED84 50394224 */  addiu      $2, $2, %lo(D_00143950_b)
    /* 1CA708 0039ED88 19000624 */  addiu      $6, $0, 0x19
    /* 1CA70C 0039ED8C 1000438C */  lw         $3, 0x10($2)
    /* 1CA710 0039ED90 0A000724 */  addiu      $7, $0, 0xA
    /* 1CA714 0039ED94 0C00498C */  lw         $9, 0xC($2)
    /* 1CA718 0039ED98 FFFF0824 */  addiu      $8, $0, -0x1
    /* 1CA71C 0039ED9C C0200300 */  sll        $4, $3, 3
    /* 1CA720 0039EDA0 18306600 */  mult       $6, $3, $6
    /* 1CA724 0039EDA4 18286500 */  mult       $5, $3, $5
    /* 1CA728 0039EDA8 23208300 */  subu       $4, $4, $3
    /* 1CA72C 0039EDAC 1A008700 */  div        $0, $4, $7
    /* 1CA730 0039EDB0 040009AE */  sw         $9, 0x4($16)
    /* 1CA734 0039EDB4 080003AE */  sw         $3, 0x8($16)
    /* 1CA738 0039EDB8 2D500002 */  daddu      $10, $16, $0
    /* 1CA73C 0039EDBC 2A400601 */  slt        $8, $8, $6
    /* 1CA740 0039EDC0 1F00C224 */  addiu      $2, $6, 0x1F
    /* 1CA744 0039EDC4 0B10C800 */  movn       $2, $6, $8
    /* 1CA748 0039EDC8 2D484001 */  daddu      $9, $10, $0
    /* 1CA74C 0039EDCC 43110200 */  sra        $2, $2, 5
    /* 1CA750 0039EDD0 2D300000 */  daddu      $6, $0, $0
    /* 1CA754 0039EDD4 140002AE */  sw         $2, 0x14($16)
    /* 1CA758 0039EDD8 12200000 */  mflo       $4
    /* 1CA75C 0039EDDC 1A00A700 */  div        $0, $5, $7
    /* 1CA760 0039EDE0 E0FF24AE */  sw         $4, -0x20($17)
    /* 1CA764 0039EDE4 2D382002 */  daddu      $7, $17, $0
    /* 1CA768 0039EDE8 12280000 */  mflo       $5
    /* 1CA76C 0039EDEC 100005AE */  sw         $5, 0x10($16)
    /* 1CA770 0039EDF0 0C0005AE */  sw         $5, 0xC($16)
    /* 1CA774 0039EDF4 00000000 */  nop
.align 2
  .L0039EDF8:
    /* 1CA778 0039EDF8 0000E28C */  lw         $2, 0x0($7)
    /* 1CA77C 0039EDFC 0000448D */  lw         $4, 0x0($10)
    /* 1CA780 0039EE00 0400E724 */  addiu      $7, $7, 0x4
    /* 1CA784 0039EE04 201B238D */  lw         $3, 0x1B20($9)
    /* 1CA788 0039EE08 04004A25 */  addiu      $10, $10, 0x4
    /* 1CA78C 0039EE0C 26104400 */  xor        $2, $2, $4
    /* 1CA790 0039EE10 2B100200 */  sltu       $2, $0, $2
    /* 1CA794 0039EE14 0410C200 */  sllv       $2, $2, $6
    /* 1CA798 0039EE18 25186200 */  or         $3, $3, $2
    /* 1CA79C 0039EE1C 0100C624 */  addiu      $6, $6, 0x1
    /* 1CA7A0 0039EE20 0600C228 */  slti       $2, $6, 0x6
    /* 1CA7A4 0039EE24 F4FF4014 */  .word 0x1440FFF4 /* bnez $2, .L0039EDF8 -- raw so ee-as can't pad the short loop */
    /* 1CA7A8 0039EE28 201B23AD */   sw        $3, 0x1B20($9)
    /* 1CA7AC 0039EE2C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CA7B0 0039EE30 0800B1DF */  ld         $17, 0x8($sp)
    /* 1CA7B4 0039EE34 1000BFDF */  ld         $31, 0x10($sp)
    /* 1CA7B8 0039EE38 0800E003 */  jr         $31
    /* 1CA7BC 0039EE3C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039ED50
