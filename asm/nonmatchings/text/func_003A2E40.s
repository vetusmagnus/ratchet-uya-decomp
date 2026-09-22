.align 3
nonmatching func_003A2E40, 0xA0

glabel func_003A2E40
    /* 1CE7C0 003A2E40 3CA6828F */  lw         $v0, %gp_rel(D_001D6EEC)($gp)
    /* 1CE7C4 003A2E44 24004010 */  beqz       $v0, .L003A2ED8
    /* 1CE7C8 003A2E48 2D304000 */   daddu     $a2, $v0, $zero
    /* 1CE7CC 003A2E4C 2D180000 */  daddu      $v1, $zero, $zero
.align 2
  .L003A2E50:
    /* 1CE7D0 003A2E50 4800C28C */  lw         $v0, 0x48($a2)
    /* 1CE7D4 003A2E54 1D004014 */  bnez       $v0, .L003A2ECC
    /* 1CE7D8 003A2E58 01006324 */   addiu     $v1, $v1, 0x1
    /* 1CE7DC 003A2E5C 3800A28C */  lw         $v0, 0x38($a1)
    /* 1CE7E0 003A2E60 3800C2AC */  sw         $v0, 0x38($a2)
    /* 1CE7E4 003A2E64 3C00A38C */  lw         $v1, 0x3C($a1)
    /* 1CE7E8 003A2E68 3C00C3AC */  sw         $v1, 0x3C($a2)
    /* 1CE7EC 003A2E6C 3000A28C */  lw         $v0, 0x30($a1)
    /* 1CE7F0 003A2E70 3000C2AC */  sw         $v0, 0x30($a2)
    /* 1CE7F4 003A2E74 4400A38C */  lw         $v1, 0x44($a1)
    /* 1CE7F8 003A2E78 4400C3AC */  sw         $v1, 0x44($a2)
    /* 1CE7FC 003A2E7C 2400A0C4 */  lwc1       $f0, 0x24($a1)
    /* 1CE800 003A2E80 2400C0E4 */  swc1       $f0, 0x24($a2)
    /* 1CE804 003A2E84 2000A1C4 */  lwc1       $f1, 0x20($a1)
    /* 1CE808 003A2E88 2000C1E4 */  swc1       $f1, 0x20($a2)
    /* 1CE80C 003A2E8C 2800A0C4 */  lwc1       $f0, 0x28($a1)
    /* 1CE810 003A2E90 2800C0E4 */  swc1       $f0, 0x28($a2)
    /* 1CE814 003A2E94 3400A28C */  lw         $v0, 0x34($a1)
    /* 1CE818 003A2E98 3400C2AC */  sw         $v0, 0x34($a2)
    /* 1CE81C 003A2E9C 2C00A38C */  lw         $v1, 0x2C($a1)
    /* 1CE820 003A2EA0 2C00C3AC */  sw         $v1, 0x2C($a2)
    /* 1CE824 003A2EA4 4000A28C */  lw         $v0, 0x40($a1)
    /* 1CE828 003A2EA8 4000C2AC */  sw         $v0, 0x40($a2)
    /* 1CE82C 003A2EAC 4C00A38C */  lw         $v1, 0x4C($a1)
    /* 1CE830 003A2EB0 4C00C3AC */  sw         $v1, 0x4C($a2)
    /* 1CE834 003A2EB4 0000A278 */  lq         $v0, 0x0($a1)
    /* 1CE838 003A2EB8 0000C27C */  sq         $v0, 0x0($a2)
    /* 1CE83C 003A2EBC 1000A378 */  lq         $v1, 0x10($a1)
    /* 1CE840 003A2EC0 4800C4AC */  sw         $a0, 0x48($a2)
    /* 1CE844 003A2EC4 0800E003 */  jr         $ra
    /* 1CE848 003A2EC8 1000C37C */   sq        $v1, 0x10($a2)
.align 2
  .L003A2ECC:
    /* 1CE84C 003A2ECC 00026228 */  slti       $v0, $v1, 0x200
    /* 1CE850 003A2ED0 DFFF4014 */  bnez       $v0, .L003A2E50
    /* 1CE854 003A2ED4 5000C624 */   addiu     $a2, $a2, 0x50
.align 2
  .L003A2ED8:
    /* 1CE858 003A2ED8 0800E003 */  jr         $ra
    /* 1CE85C 003A2EDC 00000000 */   nop
endlabel func_003A2E40
