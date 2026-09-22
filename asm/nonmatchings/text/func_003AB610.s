.align 3
nonmatching func_003AB610, 0x1A8

glabel func_003AB610
    /* 1D6F90 003AB610 2D608000 */  daddu      $t4, $a0, $zero
    /* 1D6F94 003AB614 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D6F98 003AB618 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D6F9C 003AB61C 0010023C */  lui        $v0, (0x10000003 >> 16)
    /* 1D6FA0 003AB620 03004234 */  ori        $v0, $v0, (0x10000003 & 0xFFFF)
    /* 1D6FA4 003AB624 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D6FA8 003AB628 00800334 */  ori        $v1, $zero, 0x8000
    /* 1D6FAC 003AB62C 7C1B0300 */  dsll32     $v1, $v1, 13
    /* 1D6FB0 003AB630 02006334 */  ori        $v1, $v1, 0x2
    /* 1D6FB4 003AB634 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1D6FB8 003AB638 0E000424 */  addiu      $a0, $zero, 0xE
    /* 1D6FBC 003AB63C 100083FD */  sd         $v1, 0x10($t4)
    /* 1D6FC0 003AB640 1A00093C */  lui        $t1, (0x1A1ED4 >> 16)
    /* 1D6FC4 003AB644 180084FD */  sd         $a0, 0x18($t4)
    /* 1D6FC8 003AB648 00800B34 */  ori        $t3, $zero, 0x8000
    /* 1D6FCC 003AB64C 3C590B00 */  dsll32     $t3, $t3, 4
    /* 1D6FD0 003AB650 000082FD */  sd         $v0, 0x0($t4)
    /* 1D6FD4 003AB654 50000324 */  addiu      $v1, $zero, 0x50
    /* 1D6FD8 003AB658 080080FD */  sd         $zero, 0x8($t4)
    /* 1D6FDC 003AB65C 00800434 */  ori        $a0, $zero, 0x8000
    /* 1D6FE0 003AB660 78250400 */  dsll       $a0, $a0, 21
    /* 1D6FE4 003AB664 10008434 */  ori        $a0, $a0, 0x10
    /* 1D6FE8 003AB668 52000A24 */  addiu      $t2, $zero, 0x52
    /* 1D6FEC 003AB66C 2D88C000 */  daddu      $s1, $a2, $zero
    /* 1D6FF0 003AB670 D41E228D */  lw         $v0, (0x1A1ED4 & 0xFFFF)($t1)
    /* 1D6FF4 003AB674 03810700 */  sra        $s0, $a3, 4
    /* 1D6FF8 003AB678 280083FD */  sd         $v1, 0x28($t4)
    /* 1D6FFC 003AB67C 03410800 */  sra        $t0, $t0, 4
    /* 1D7000 003AB680 3B120200 */  dsra       $v0, $v0, 8
    /* 1D7004 003AB684 300084FD */  sd         $a0, 0x30($t4)
    /* 1D7008 003AB688 3C100200 */  dsll32     $v0, $v0, 0
    /* 1D700C 003AB68C 38008AFD */  sd         $t2, 0x38($t4)
    /* 1D7010 003AB690 25104B00 */  or         $v0, $v0, $t3
    /* 1D7014 003AB694 2D180000 */  daddu      $v1, $zero, $zero
    /* 1D7018 003AB698 200082FD */  sd         $v0, 0x20($t4)
    /* 1D701C 003AB69C 3000001A */  blez       $s0, .L003AB760
    /* 1D7020 003AB6A0 40008C25 */   addiu     $t4, $t4, 0x40
    /* 1D7024 003AB6A4 2D200000 */  daddu      $a0, $zero, $zero
.align 2
  .L003AB6A8:
    /* 1D7028 003AB6A8 29000019 */  blez       $t0, .L003AB750
    /* 1D702C 003AB6AC 01006D24 */   addiu     $t5, $v1, 0x1
    /* 1D7030 003AB6B0 00110300 */  sll        $v0, $v1, 4
    /* 1D7034 003AB6B4 00300A3C */  lui        $t2, (0x30000040 >> 16)
    /* 1D7038 003AB6B8 FF0F093C */  lui        $t1, (0xFFFFFFF >> 16)
    /* 1D703C 003AB6BC 3C580200 */  dsll32     $t3, $v0, 0
    /* 1D7040 003AB6C0 0010073C */  lui        $a3, (0x10000004 >> 16)
    /* 1D7044 003AB6C4 0400E734 */  ori        $a3, $a3, (0x10000004 & 0xFFFF)
    /* 1D7048 003AB6C8 00800634 */  ori        $a2, $zero, 0x8000
    /* 1D704C 003AB6CC 7C330600 */  dsll32     $a2, $a2, 13
    /* 1D7050 003AB6D0 0200C634 */  ori        $a2, $a2, 0x2
    /* 1D7054 003AB6D4 0E001924 */  addiu      $t9, $zero, 0xE
    /* 1D7058 003AB6D8 51001824 */  addiu      $t8, $zero, 0x51
    /* 1D705C 003AB6DC 53000F24 */  addiu      $t7, $zero, 0x53
    /* 1D7060 003AB6E0 00800E34 */  ori        $t6, $zero, 0x8000
    /* 1D7064 003AB6E4 3C730E00 */  dsll32     $t6, $t6, 12
    /* 1D7068 003AB6E8 4000CE35 */  ori        $t6, $t6, 0x40
    /* 1D706C 003AB6EC 40004A35 */  ori        $t2, $t2, (0x30000040 & 0xFFFF)
    /* 1D7070 003AB6F0 FFFF2935 */  ori        $t1, $t1, (0xFFFFFFF & 0xFFFF)
    /* 1D7074 003AB6F4 00000000 */  nop
.align 2
  .L003AB6F8:
    /* 1D7078 003AB6F8 00110400 */  sll        $v0, $a0, 4
    /* 1D707C 003AB6FC 2418A900 */  and        $v1, $a1, $t1
    /* 1D7080 003AB700 3C140200 */  dsll32     $v0, $v0, 16
    /* 1D7084 003AB704 540083AD */  sw         $v1, 0x54($t4)
    /* 1D7088 003AB708 25106201 */  or         $v0, $t3, $v0
    /* 1D708C 003AB70C 000087FD */  sd         $a3, 0x0($t4)
    /* 1D7090 003AB710 200082FD */  sd         $v0, 0x20($t4)
    /* 1D7094 003AB714 01008424 */  addiu      $a0, $a0, 0x1
    /* 1D7098 003AB718 080080FD */  sd         $zero, 0x8($t4)
    /* 1D709C 003AB71C 0004A524 */  addiu      $a1, $a1, 0x400
    /* 1D70A0 003AB720 100086FD */  sd         $a2, 0x10($t4)
    /* 1D70A4 003AB724 2A108800 */  slt        $v0, $a0, $t0
    /* 1D70A8 003AB728 180099FD */  sd         $t9, 0x18($t4)
    /* 1D70AC 003AB72C 280098FD */  sd         $t8, 0x28($t4)
    /* 1D70B0 003AB730 300080FD */  sd         $zero, 0x30($t4)
    /* 1D70B4 003AB734 38008FFD */  sd         $t7, 0x38($t4)
    /* 1D70B8 003AB738 40008EFD */  sd         $t6, 0x40($t4)
    /* 1D70BC 003AB73C 480080FD */  sd         $zero, 0x48($t4)
    /* 1D70C0 003AB740 50008AAD */  sw         $t2, 0x50($t4)
    /* 1D70C4 003AB744 580080FD */  sd         $zero, 0x58($t4)
    /* 1D70C8 003AB748 EBFF4014 */  bnez       $v0, .L003AB6F8
    /* 1D70CC 003AB74C 60008C25 */   addiu     $t4, $t4, 0x60
.align 2
  .L003AB750:
    /* 1D70D0 003AB750 2D18A001 */  daddu      $v1, $t5, $zero
    /* 1D70D4 003AB754 2A107000 */  slt        $v0, $v1, $s0
    /* 1D70D8 003AB758 D3FF4054 */  bnel       $v0, $zero, .L003AB6A8
    /* 1D70DC 003AB75C 2D200000 */   daddu     $a0, $zero, $zero
.align 2
  .L003AB760:
    /* 1D70E0 003AB760 0020073C */  lui        $a3, (0x20000000 >> 16)
    /* 1D70E4 003AB764 80301100 */  sll        $a2, $s1, 2
    /* 1D70E8 003AB768 000087AD */  sw         $a3, 0x0($t4)
    /* 1D70EC 003AB76C 1E00023C */  lui        $v0, %hi(D_001DA140)
    /* 1D70F0 003AB770 40A14224 */  addiu      $v0, $v0, %lo(D_001DA140)
    /* 1D70F4 003AB774 2130C200 */  addu       $a2, $a2, $v0
    /* 1D70F8 003AB778 FF0F033C */  lui        $v1, (0xFFFFFFF >> 16)
    /* 1D70FC 003AB77C 0000C28C */  lw         $v0, 0x0($a2)
    /* 1D7100 003AB780 FFFF6334 */  ori        $v1, $v1, (0xFFFFFFF & 0xFFFF)
    /* 1D7104 003AB784 0C0080AD */  sw         $zero, 0xC($t4)
    /* 1D7108 003AB788 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D710C 003AB78C 040082AD */  sw         $v0, 0x4($t4)
    /* 1D7110 003AB790 080080AD */  sw         $zero, 0x8($t4)
    /* 1D7114 003AB794 0000C48C */  lw         $a0, 0x0($a2)
    /* 1D7118 003AB798 24208300 */  and        $a0, $a0, $v1
    /* 1D711C 003AB79C 0A700E0C */  jal        func_0039C028
    /* 1D7120 003AB7A0 25208700 */   or        $a0, $a0, $a3
    /* 1D7124 003AB7A4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D7128 003AB7A8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D712C 003AB7AC 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1D7130 003AB7B0 0800E003 */  jr         $ra
    /* 1D7134 003AB7B4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003AB610
