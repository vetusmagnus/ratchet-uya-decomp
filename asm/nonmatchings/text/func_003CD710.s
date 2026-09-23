.align 3
nonmatching func_003CD710, 0xC0

glabel func_003CD710
    /* 1F9090 003CD710 1800A88C */  lw         $8, 0x18($5)
    /* 1F9094 003CD714 00000000 */  nop
    /* 1F9098 003CD718 00600A44 */  mfc1       $10, $f12
    /* 1F909C 003CD71C 00000000 */  nop
    /* 1F90A0 003CD720 88460870 */  pextlb     $8, $0, $8
    /* 1F90A4 003CD724 1800C98C */  lw         $9, 0x18($6)
    /* 1F90A8 003CD728 88450870 */  pextlh     $8, $0, $8
    /* 1F90AC 003CD72C 0008AA48 */  qmtc2.ni   $10, $vf1
    /* 1F90B0 003CD730 0028A848 */  qmtc2.ni   $8, $vf5
    /* 1F90B4 003CD734 884E0970 */  pextlb     $9, $0, $9
    /* 1F90B8 003CD738 884D0970 */  pextlh     $9, $0, $9
    /* 1F90BC 003CD73C F4FF0014 */  .word 0x1400FFF4 /* bnez $0, func_003CD710 -- raw so ee-as can't pad the short loop */
    /* 1F90C0 003CD740 0018A948 */   qmtc2.ni  $9, $vf3
    /* 1F90C4 003CD744 00000000 */  nop
    /* 1F90C8 003CD748 3C29E54B */  vitof0.xyzw $vf5, $vf5
    /* 1F90CC 003CD74C 8401214A */  vsubx.w    $vf6, $vf0, $vf1x
    /* 1F90D0 003CD750 3C19E34B */  vitof0.xyzw $vf3, $vf3
    /* 1F90D4 003CD754 00000000 */  nop
    /* 1F90D8 003CD758 00000000 */  nop
    /* 1F90DC 003CD75C 00000000 */  nop
    .word 0xD8A20000 /* .word 0xD8A20000 */
    /* 1F90E4 003CD764 00000000 */  nop
    /* 1F90E8 003CD768 BF29E64B */  vmulaw.xyzw ACC, $vf5, $vf6w
    /* 1F90EC 003CD76C 4819E14B */  vmaddx.xyzw $vf5, $vf3, $vf1x
    .word 0xD8C30000 /* .word 0xD8C30000 */
    /* 1F90F4 003CD774 00000000 */  nop
    /* 1F90F8 003CD778 BF11E64B */  vmulaw.xyzw ACC, $vf2, $vf6w
    /* 1F90FC 003CD77C 8818E14B */  vmaddx.xyzw $vf2, $vf3, $vf1x
    /* 1F9100 003CD780 7D29E54B */  vftoi4.xyzw $vf5, $vf5
    /* 1F9104 003CD784 00000000 */  nop
    .word 0xD8A30010 /* .word 0xD8A30010 */
    /* 1F910C 003CD78C 00000000 */  nop
    .word 0xD8C40010 /* .word 0xD8C40010 */
    /* 1F9114 003CD794 00000000 */  nop
    /* 1F9118 003CD798 BF19864B */  vmulaw.xy  ACC, $vf3, $vf6w
    /* 1F911C 003CD79C 02000834 */  ori        $8, $0, 0x2
    /* 1F9120 003CD7A0 C820814B */  vmaddx.xy  $vf3, $vf4, $vf1x
    /* 1F9124 003CD7A4 00000000 */  nop
    /* 1F9128 003CD7A8 E9460870 */  pcpyh      $8, $8
    /* 1F912C 003CD7AC 00282948 */  qmfc2.ni   $9, $vf5
    /* 1F9130 003CD7B0 C84D0970 */  ppach      $9, $0, $9
    /* 1F9134 003CD7B4 08492871 */  paddh      $9, $9, $8
    /* 1F9138 003CD7B8 36490970 */  psrlh      $9, $9, 4
    .word 0xF8830010 /* .word 0xF8830010 */
    /* 1F9140 003CD7C0 C84E0970 */  ppacb      $9, $0, $9
    .word 0xF8820000 /* .word 0xF8820000 */
    /* 1F9148 003CD7C8 0800E003 */  jr         $31
    /* 1F914C 003CD7CC 180089AC */   sw        $9, 0x18($4)
endlabel func_003CD710
