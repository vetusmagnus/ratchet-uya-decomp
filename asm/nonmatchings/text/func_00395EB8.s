.align 3
nonmatching func_00395EB8, 0x128

glabel func_00395EB8
    /* 1C1838 00395EB8 0800868C */  lw         $a2, 0x8($a0)
    /* 1C183C 00395EBC 1E000924 */  addiu      $t1, $zero, 0x1E
    /* 1C1840 00395EC0 0430C070 */  plzcw      $a2, $a2
    /* 1C1844 00395EC4 FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 1C1848 00395EC8 23302601 */  subu       $a2, $t1, $a2
    /* 1C184C 00395ECC 0C00838C */  lw         $v1, 0xC($a0)
    /* 1C1850 00395ED0 FAFFC224 */  addiu      $v0, $a2, -0x6
    /* 1C1854 00395ED4 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1C1858 00395ED8 1D00073C */  lui        $a3, (0x1D4BB0 >> 16)
    /* 1C185C 00395EDC B04BE78C */  lw         $a3, (0x1D4BB0 & 0xFFFF)($a3)
    /* 1C1860 00395EE0 2A28A200 */  slt        $a1, $a1, $v0
    /* 1C1864 00395EE4 04186070 */  plzcw      $v1, $v1
    /* 1C1868 00395EE8 4C00A6AF */  sw         $a2, 0x4C($sp)
    /* 1C186C 00395EEC 0A100500 */  movz       $v0, $zero, $a1
    /* 1C1870 00395EF0 01000824 */  addiu      $t0, $zero, 0x1
    /* 1C1874 00395EF4 23482301 */  subu       $t1, $t1, $v1
    /* 1C1878 00395EF8 035A0700 */  sra        $t3, $a3, 8
    /* 1C187C 00395EFC 04104800 */  sllv       $v0, $t0, $v0
    /* 1C1880 00395F00 20048D24 */  addiu      $t5, $a0, 0x420
    /* 1C1884 00395F04 20008C24 */  addiu      $t4, $a0, 0x20
    /* 1C1888 00395F08 2D18C000 */  daddu      $v1, $a2, $zero
    /* 1C188C 00395F0C 0004E724 */  addiu      $a3, $a3, 0x400
    /* 1C1890 00395F10 03520700 */  sra        $t2, $a3, 8
    /* 1C1894 00395F14 3001043C */  lui        $a0, (0x1300000 >> 16)
    /* 1C1898 00395F18 5000A9AF */  sw         $t1, 0x50($sp)
    /* 1C189C 00395F1C B8130200 */  dsll       $v0, $v0, 14
    /* 1C18A0 00395F20 B81E0300 */  dsll       $v1, $v1, 26
    /* 1C18A4 00395F24 25104201 */  or         $v0, $t2, $v0
    /* 1C18A8 00395F28 25186400 */  or         $v1, $v1, $a0
    /* 1C18AC 00395F2C 2D282001 */  daddu      $a1, $t1, $zero
    /* 1C18B0 00395F30 25104300 */  or         $v0, $v0, $v1
    /* 1C18B4 00395F34 B82F0500 */  dsll       $a1, $a1, 30
    /* 1C18B8 00395F38 00800434 */  ori        $a0, $zero, 0x8000
    /* 1C18BC 00395F3C F8240400 */  dsll       $a0, $a0, 19
    /* 1C18C0 00395F40 7C190B00 */  dsll32     $v1, $t3, 5
    /* 1C18C4 00395F44 25186400 */  or         $v1, $v1, $a0
    /* 1C18C8 00395F48 25104500 */  or         $v0, $v0, $a1
    /* 1C18CC 00395F4C 2130C900 */  addu       $a2, $a2, $t1
    /* 1C18D0 00395F50 25104300 */  or         $v0, $v0, $v1
    /* 1C18D4 00395F54 0440C800 */  sllv       $t0, $t0, $a2
    /* 1C18D8 00395F58 1E00053C */  lui        $a1, %hi(D_001D9C7C)
    /* 1C18DC 00395F5C 7C9CA58C */  lw         $a1, %lo(D_001D9C7C)($a1)
    /* 1C18E0 00395F60 2138E800 */  addu       $a3, $a3, $t0
    /* 1C18E4 00395F64 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1C18E8 00395F68 FC1F0300 */  dsll32     $v1, $v1, 31
    /* 1C18EC 00395F6C 00040424 */  addiu      $a0, $zero, 0x400
    /* 1C18F0 00395F70 25404300 */  or         $t0, $v0, $v1
    /* 1C18F4 00395F74 1400A4AF */  sw         $a0, 0x14($sp)
    /* 1C18F8 00395F78 4000A228 */  slti       $v0, $a1, 0x40
    /* 1C18FC 00395F7C 1D00013C */  lui        $at, (0x1D4BB0 >> 16)
    /* 1C1900 00395F80 B04B27AC */  sw         $a3, (0x1D4BB0 & 0xFFFF)($at)
    /* 1C1904 00395F84 0000ACAF */  sw         $t4, 0x0($sp)
    /* 1C1908 00395F88 12004010 */  beqz       $v0, .L00395FD4
    /* 1C190C 00395F8C 0400ADAF */   sw        $t5, 0x4($sp)
    /* 1C1910 00395F90 2200033C */  lui        $v1, %hi(D_00225C80)
    /* 1C1914 00395F94 00210500 */  sll        $a0, $a1, 4
    /* 1C1918 00395F98 805C6324 */  addiu      $v1, $v1, %lo(D_00225C80)
    /* 1C191C 00395F9C 4C00A693 */  lbu        $a2, 0x4C($sp)
    /* 1C1920 00395FA0 21108300 */  addu       $v0, $a0, $v1
    /* 1C1924 00395FA4 0100A524 */  addiu      $a1, $a1, 0x1
    /* 1C1928 00395FA8 00004CAC */  sw         $t4, 0x0($v0)
    /* 1C192C 00395FAC 21186400 */  addu       $v1, $v1, $a0
    /* 1C1930 00395FB0 06004BA4 */  sh         $t3, 0x6($v0)
    /* 1C1934 00395FB4 040040A4 */  sh         $zero, 0x4($v0)
    /* 1C1938 00395FB8 5000A493 */  lbu        $a0, 0x50($sp)
    /* 1C193C 00395FBC 08006DAC */  sw         $t5, 0x8($v1)
    /* 1C1940 00395FC0 0E004AA4 */  sh         $t2, 0xE($v0)
    /* 1C1944 00395FC4 0C0046A0 */  sb         $a2, 0xC($v0)
    /* 1C1948 00395FC8 0D0044A0 */  sb         $a0, 0xD($v0)
    /* 1C194C 00395FCC 1E00013C */  lui        $at, %hi(D_001D9C7C)
    /* 1C1950 00395FD0 7C9C25AC */  sw         $a1, %lo(D_001D9C7C)($at)
.align 2
  .L00395FD4:
    /* 1C1954 00395FD4 2D100001 */  daddu      $v0, $t0, $zero
    /* 1C1958 00395FD8 0800E003 */  jr         $ra
    /* 1C195C 00395FDC 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_00395EB8
