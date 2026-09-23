.align 3
nonmatching func_003B1DA8, 0x104

glabel func_003B1DA8
    /* 1DD728 003B1DA8 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1DD72C 003B1DAC 98C1838F */  lw         $3, -0x3E68($gp)
    /* 1DD730 003B1DB0 3000B0FF */  sd         $16, 0x30($sp)
    /* 1DD734 003B1DB4 2D200000 */  daddu      $4, $0, $0
    /* 1DD738 003B1DB8 3800B1FF */  sd         $17, 0x38($sp)
    /* 1DD73C 003B1DBC 2D800000 */  daddu      $16, $0, $0
    /* 1DD740 003B1DC0 4000BFFF */  sd         $31, 0x40($sp)
    /* 1DD744 003B1DC4 01000224 */  addiu      $2, $0, 0x1
    /* 1DD748 003B1DC8 0E006210 */  beq        $3, $2, .L003B1E04
    /* 1DD74C 003B1DCC 2D880000 */   daddu     $17, $0, $0
    /* 1DD750 003B1DD0 02006228 */  slti       $2, $3, 0x2
    /* 1DD754 003B1DD4 05004010 */  beqz       $2, .L003B1DEC
    /* 1DD758 003B1DD8 02000224 */   addiu     $2, $0, 0x2
    /* 1DD75C 003B1DDC 0C006050 */  beql       $3, $0, .L003B1E10
    /* 1DD760 003B1DE0 43010424 */   addiu     $4, $0, 0x143
    /* 1DD764 003B1DE4 0C000010 */  b          .L003B1E18
    /* 1DD768 003B1DE8 00000000 */   nop
.align 2
  .L003B1DEC:
    /* 1DD76C 003B1DEC 07006210 */  beq        $3, $2, .L003B1E0C
    /* 1DD770 003B1DF0 03000224 */   addiu     $2, $0, 0x3
    /* 1DD774 003B1DF4 06006250 */  beql       $3, $2, .L003B1E10
    /* 1DD778 003B1DF8 50170424 */   addiu     $4, $0, 0x1750
    /* 1DD77C 003B1DFC 06000010 */  b          .L003B1E18
    /* 1DD780 003B1E00 00000000 */   nop
.align 2
  .L003B1E04:
    /* 1DD784 003B1E04 02000010 */  b          .L003B1E10
    /* 1DD788 003B1E08 44010424 */   addiu     $4, $0, 0x144
.align 2
  .L003B1E0C:
    /* 1DD78C 003B1E0C 4E010424 */  addiu      $4, $0, 0x14E
.align 2
  .L003B1E10:
    /* 1DD790 003B1E10 24011124 */  addiu      $17, $0, 0x124
    /* 1DD794 003B1E14 00011024 */  addiu      $16, $0, 0x100
.align 2
  .L003B1E18:
    /* 1DD798 003B1E18 E6F70D0C */  jal        func_0037DF98
    /* 1DD79C 003B1E1C 00000000 */   nop
    /* 1DD7A0 003B1E20 0D00093C */  lui        $9, (0xD0006 >> 16)
    /* 1DD7A4 003B1E24 0D00033C */  lui        $3, (0xD0008 >> 16)
    /* 1DD7A8 003B1E28 06002935 */  ori        $9, $9, (0xD0006 & 0xFFFF)
    /* 1DD7AC 003B1E2C 0D000C3C */  lui        $12, (0xD0007 >> 16)
    /* 1DD7B0 003B1E30 08006334 */  ori        $3, $3, (0xD0008 & 0xFFFF)
    /* 1DD7B4 003B1E34 07008C35 */  ori        $12, $12, (0xD0007 & 0xFFFF)
    /* 1DD7B8 003B1E38 1000A9AF */  sw         $9, 0x10($sp)
    /* 1DD7BC 003B1E3C 0D00053C */  lui        $5, (0xD000B >> 16)
    /* 1DD7C0 003B1E40 0D00063C */  lui        $6, (0xD0002 >> 16)
    /* 1DD7C4 003B1E44 0D00073C */  lui        $7, (0xD0003 >> 16)
    /* 1DD7C8 003B1E48 0D00083C */  lui        $8, (0xD0004 >> 16)
    /* 1DD7CC 003B1E4C 0D000A3C */  lui        $10, (0xD0001 >> 16)
    /* 1DD7D0 003B1E50 0D000B3C */  lui        $11, (0xD0005 >> 16)
    /* 1DD7D4 003B1E54 0B41013C */  lui        $at, (0x410B3333 >> 16)
    /* 1DD7D8 003B1E58 33332134 */  ori        $at, $at, (0x410B3333 & 0xFFFF)
    /* 1DD7DC 003B1E5C 00608144 */  mtc1       $at, $f12
    /* 1DD7E0 003B1E60 1800B1AF */  sw         $17, 0x18($sp)
    /* 1DD7E4 003B1E64 10000424 */  addiu      $4, $0, 0x10
    /* 1DD7E8 003B1E68 2800B0AF */  sw         $16, 0x28($sp)
    /* 1DD7EC 003B1E6C 0B00A534 */  ori        $5, $5, (0xD000B & 0xFFFF)
    /* 1DD7F0 003B1E70 0000A3AF */  sw         $3, 0x0($sp)
    /* 1DD7F4 003B1E74 0200C634 */  ori        $6, $6, (0xD0002 & 0xFFFF)
    /* 1DD7F8 003B1E78 0800A2AF */  sw         $2, 0x8($sp)
    /* 1DD7FC 003B1E7C 0300E734 */  ori        $7, $7, (0xD0003 & 0xFFFF)
    /* 1DD800 003B1E80 2000ACAF */  sw         $12, 0x20($sp)
    /* 1DD804 003B1E84 04000835 */  ori        $8, $8, (0xD0004 & 0xFFFF)
    /* 1DD808 003B1E88 0D00093C */  lui        $9, (0xD0000 >> 16)
    /* 1DD80C 003B1E8C 01004A35 */  ori        $10, $10, (0xD0001 & 0xFFFF)
    /* 1DD810 003B1E90 6ECF0E0C */  jal        func_003B3DB8
    /* 1DD814 003B1E94 05006B35 */   ori       $11, $11, (0xD0005 & 0xFFFF)
    /* 1DD818 003B1E98 3000B0DF */  ld         $16, 0x30($sp)
    /* 1DD81C 003B1E9C 3800B1DF */  ld         $17, 0x38($sp)
    /* 1DD820 003B1EA0 4000BFDF */  ld         $31, 0x40($sp)
    /* 1DD824 003B1EA4 0800E003 */  jr         $31
    /* 1DD828 003B1EA8 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003B1DA8
    /* 1DD82C 003B1EAC 00000000 */  nop
