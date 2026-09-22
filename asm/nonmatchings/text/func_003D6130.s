.align 3
/* Handwritten function */
nonmatching func_003D6130, 0xA90

glabel func_003D6130
    /* 201AB0 003D6130 90CB838F */  lw         $v1, %gp_rel(D_001D9440)($gp)
    /* 201AB4 003D6134 FC002931 */  andi       $t1, $t1, 0xFC
    /* 201AB8 003D6138 80480900 */  sll        $t1, $t1, 2
    /* 201ABC 003D613C 20182301 */  add        $v1, $t1, $v1 /* handwritten instruction */
    /* 201AC0 003D6140 000062D8 */  lqc2       $vf2, 0x0($v1)
    /* 201AC4 003D6144 100063D8 */  lqc2       $vf3, 0x10($v1)
    /* 201AC8 003D6148 300065D8 */  lqc2       $vf5, 0x30($v1)
.align 2
  .L003D614C:
    /* 201ACC 003D614C FFFF4220 */  addi       $v0, $v0, -0x1 /* handwritten instruction */
    /* 201AD0 003D6150 00002578 */  lq         $a1, 0x0($at)
    /* 201AD4 003D6154 001C0500 */  sll        $v1, $a1, 16
    /* 201AD8 003D6158 034C0500 */  sra        $t1, $a1, 16
    /* 201ADC 003D615C 200020CC */  pref       0x00, 0x20($at)
    /* 201AE0 003D6160 031C0300 */  sra        $v1, $v1, 16
    /* 201AE4 003D6164 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201AE8 003D6168 E82EA570 */  qfsrv      $a1, $a1, $a1
    /* 201AEC 003D616C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201AF0 003D6170 881C2371 */  pextlw     $v1, $t1, $v1
    /* 201AF4 003D6174 0008A348 */  qmtc2.ni   $v1, $vf1
    /* 201AF8 003D6178 3E09E14B */  vitof12.xyzw $vf1, $vf1
    /* 201AFC 003D617C BC11814B */  vmulax.xy  ACC, $vf2, $vf1x
    /* 201B00 003D6180 BD18814B */  vmadday.xy ACC, $vf3, $vf1y
    /* 201B04 003D6184 8B29804B */  vmaddw.xy  $vf6, $vf5, $vf0w
    /* 201B08 003D6188 7E31E64B */  vftoi12.xyzw $vf6, $vf6
    /* 201B0C 003D618C 00302348 */  qmfc2.ni   $v1, $vf6
    /* 201B10 003D6190 C81D6370 */  ppach      $v1, $v1, $v1
    /* 201B14 003D6194 0000A3AF */  sw         $v1, 0x0($sp)
    /* 201B18 003D6198 001C0500 */  sll        $v1, $a1, 16
    /* 201B1C 003D619C 034C0500 */  sra        $t1, $a1, 16
    /* 201B20 003D61A0 031C0300 */  sra        $v1, $v1, 16
    /* 201B24 003D61A4 00000000 */  nop
    /* 201B28 003D61A8 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201B2C 003D61AC E82EA570 */  qfsrv      $a1, $a1, $a1
    /* 201B30 003D61B0 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201B34 003D61B4 881C2371 */  pextlw     $v1, $t1, $v1
    /* 201B38 003D61B8 0008A348 */  qmtc2.ni   $v1, $vf1
    /* 201B3C 003D61BC 3E09E14B */  vitof12.xyzw $vf1, $vf1
    /* 201B40 003D61C0 BC11814B */  vmulax.xy  ACC, $vf2, $vf1x
    /* 201B44 003D61C4 BD18814B */  vmadday.xy ACC, $vf3, $vf1y
    /* 201B48 003D61C8 8B29804B */  vmaddw.xy  $vf6, $vf5, $vf0w
    /* 201B4C 003D61CC 7E31E64B */  vftoi12.xyzw $vf6, $vf6
    /* 201B50 003D61D0 00302348 */  qmfc2.ni   $v1, $vf6
    /* 201B54 003D61D4 C81D6370 */  ppach      $v1, $v1, $v1
    /* 201B58 003D61D8 0400A3AF */  sw         $v1, 0x4($sp)
    /* 201B5C 003D61DC 001C0500 */  sll        $v1, $a1, 16
    /* 201B60 003D61E0 034C0500 */  sra        $t1, $a1, 16
    /* 201B64 003D61E4 031C0300 */  sra        $v1, $v1, 16
    /* 201B68 003D61E8 00000000 */  nop
    /* 201B6C 003D61EC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201B70 003D61F0 E82EA570 */  qfsrv      $a1, $a1, $a1
    /* 201B74 003D61F4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201B78 003D61F8 881C2371 */  pextlw     $v1, $t1, $v1
    /* 201B7C 003D61FC 0008A348 */  qmtc2.ni   $v1, $vf1
    /* 201B80 003D6200 3E09E14B */  vitof12.xyzw $vf1, $vf1
    /* 201B84 003D6204 BC11814B */  vmulax.xy  ACC, $vf2, $vf1x
    /* 201B88 003D6208 BD18814B */  vmadday.xy ACC, $vf3, $vf1y
    /* 201B8C 003D620C 8B29804B */  vmaddw.xy  $vf6, $vf5, $vf0w
    /* 201B90 003D6210 7E31E64B */  vftoi12.xyzw $vf6, $vf6
    /* 201B94 003D6214 00302348 */  qmfc2.ni   $v1, $vf6
    /* 201B98 003D6218 C81D6370 */  ppach      $v1, $v1, $v1
    /* 201B9C 003D621C 0800A3AF */  sw         $v1, 0x8($sp)
    /* 201BA0 003D6220 001C0500 */  sll        $v1, $a1, 16
    /* 201BA4 003D6224 034C0500 */  sra        $t1, $a1, 16
    /* 201BA8 003D6228 031C0300 */  sra        $v1, $v1, 16
    /* 201BAC 003D622C 00000000 */  nop
    /* 201BB0 003D6230 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201BB4 003D6234 881C2371 */  pextlw     $v1, $t1, $v1
    /* 201BB8 003D6238 0008A348 */  qmtc2.ni   $v1, $vf1
    /* 201BBC 003D623C 3E09E14B */  vitof12.xyzw $vf1, $vf1
    /* 201BC0 003D6240 BC11814B */  vmulax.xy  ACC, $vf2, $vf1x
    /* 201BC4 003D6244 BD18814B */  vmadday.xy ACC, $vf3, $vf1y
    /* 201BC8 003D6248 8B29804B */  vmaddw.xy  $vf6, $vf5, $vf0w
    /* 201BCC 003D624C 00302348 */  qmfc2.ni   $v1, $vf6
    /* 201BD0 003D6250 7E31E64B */  vftoi12.xyzw $vf6, $vf6
    /* 201BD4 003D6254 00302348 */  qmfc2.ni   $v1, $vf6
    /* 201BD8 003D6258 C81D6370 */  ppach      $v1, $v1, $v1
    /* 201BDC 003D625C 0C00A3AF */  sw         $v1, 0xC($sp)
    /* 201BE0 003D6260 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 201BE4 003D6264 00000000 */  nop
    /* 201BE8 003D6268 B8FF4014 */  bnez       $v0, .L003D614C
    /* 201BEC 003D626C 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    /* 201BF0 003D6270 0800E003 */  jr         $ra
    /* 201BF4 003D6274 00701F3C */   lui       $ra, (0x70000000 >> 16)
.align 2
  alabel D_003D6278
    /* 201BF8 003D6278 0000A07A */  lq         $zero, 0x0($s5)
    /* 201BFC 003D627C D307C04B */  vmaxw.xyz  $vf31, $vf0, $vf0w
    /* 201C00 003D6280 600061D8 */  lqc2       $vf1, 0x60($v1)
    /* 201C04 003D6284 2008A002 */  add        $at, $s5, $zero /* handwritten instruction */
    /* 201C08 003D6288 700062D8 */  lqc2       $vf2, 0x70($v1)
    /* 201C0C 003D628C 00000000 */  nop
    /* 201C10 003D6290 800063D8 */  lqc2       $vf3, 0x80($v1)
    /* 201C14 003D6294 00000000 */  nop
    /* 201C18 003D6298 900069D8 */  lqc2       $vf9, 0x90($v1)
    /* 201C1C 003D629C 00000000 */  nop
    /* 201C20 003D62A0 B0CB9EDB */  lqc2       $vf30, %gp_rel(D_001D9460)($gp)
    /* 201C24 003D62A4 00000000 */  nop
    /* 201C28 003D62A8 00188744 */  mtc1       $a3, $f3
    /* 201C2C 003D62AC 6CEFFD4B */  vsub.xyzw  $vf29, $vf29, $vf29
    /* 201C30 003D62B0 00208844 */  mtc1       $t0, $f4
    /* 201C34 003D62B4 E807204A */  vadd.w     $vf31, $vf0, $vf0
    /* 201C38 003D62B8 00289144 */  mtc1       $s1, $f5
    /* 201C3C 003D62BC 43EFFE4B */  vaddw.xyzw $vf29, $vf29, $vf30w
    /* 201C40 003D62C0 00309244 */  mtc1       $s2, $f6
    /* 201C44 003D62C4 00000000 */  nop
    /* 201C48 003D62C8 00002278 */  lq         $v0, 0x0($at)
    /* 201C4C 003D62CC 00000000 */  nop
    /* 201C50 003D62D0 40350200 */  sll        $a2, $v0, 21
    /* 201C54 003D62D4 801A0200 */  sll        $v1, $v0, 10
    /* 201C58 003D62D8 83250200 */  sra        $a0, $v0, 22
    /* 201C5C 003D62DC C3340600 */  sra        $a2, $a2, 19
    /* 201C60 003D62E0 C0200400 */  sll        $a0, $a0, 3
    /* 201C64 003D62E4 C31C0300 */  sra        $v1, $v1, 19
    /* 201C68 003D62E8 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 201C6C 003D62EC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201C70 003D62F0 88346670 */  pextlw     $a2, $v1, $a2
    /* 201C74 003D62F4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201C78 003D62F8 89338670 */  pcpyld     $a2, $a0, $a2
    /* 201C7C 003D62FC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201C80 003D6300 403D0200 */  sll        $a3, $v0, 21
    /* 201C84 003D6304 801A0200 */  sll        $v1, $v0, 10
    /* 201C88 003D6308 83250200 */  sra        $a0, $v0, 22
    /* 201C8C 003D630C C33C0700 */  sra        $a3, $a3, 19
    /* 201C90 003D6310 C0200400 */  sll        $a0, $a0, 3
    /* 201C94 003D6314 C31C0300 */  sra        $v1, $v1, 19
    /* 201C98 003D6318 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 201C9C 003D631C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201CA0 003D6320 883C6770 */  pextlw     $a3, $v1, $a3
    /* 201CA4 003D6324 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201CA8 003D6328 893B8770 */  pcpyld     $a3, $a0, $a3
    /* 201CAC 003D632C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201CB0 003D6330 40450200 */  sll        $t0, $v0, 21
    /* 201CB4 003D6334 801A0200 */  sll        $v1, $v0, 10
    /* 201CB8 003D6338 83250200 */  sra        $a0, $v0, 22
    /* 201CBC 003D633C C3440800 */  sra        $t0, $t0, 19
    /* 201CC0 003D6340 C0200400 */  sll        $a0, $a0, 3
    /* 201CC4 003D6344 C31C0300 */  sra        $v1, $v1, 19
    /* 201CC8 003D6348 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 201CCC 003D634C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201CD0 003D6350 88446870 */  pextlw     $t0, $v1, $t0
    /* 201CD4 003D6354 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201CD8 003D6358 89438870 */  pcpyld     $t0, $a0, $t0
    /* 201CDC 003D635C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201CE0 003D6360 404D0200 */  sll        $t1, $v0, 21
    /* 201CE4 003D6364 801A0200 */  sll        $v1, $v0, 10
    /* 201CE8 003D6368 83250200 */  sra        $a0, $v0, 22
    /* 201CEC 003D636C C34C0900 */  sra        $t1, $t1, 19
    /* 201CF0 003D6370 C0200400 */  sll        $a0, $a0, 3
    /* 201CF4 003D6374 C31C0300 */  sra        $v1, $v1, 19
    /* 201CF8 003D6378 884C6970 */  pextlw     $t1, $v1, $t1
    /* 201CFC 003D637C 0078A648 */  qmtc2.ni   $a2, $vf15
    /* 201D00 003D6380 894B8970 */  pcpyld     $t1, $a0, $t1
    /* 201D04 003D6384 0080A748 */  qmtc2.ni   $a3, $vf16
    /* 201D08 003D6388 0088A848 */  qmtc2.ni   $t0, $vf17
    /* 201D0C 003D638C 00000000 */  nop
    /* 201D10 003D6390 0090A948 */  qmtc2.ni   $t1, $vf18
    /* 201D14 003D6394 00000000 */  nop
    /* 201D18 003D6398 B80A004A */  vcallms    0x150
    /* 201D1C 003D639C 00000000 */  nop
    /* 201D20 003D63A0 10002278 */  lq         $v0, 0x10($at)
    /* 201D24 003D63A4 00000000 */  nop
    /* 201D28 003D63A8 40350200 */  sll        $a2, $v0, 21
    /* 201D2C 003D63AC 801A0200 */  sll        $v1, $v0, 10
    /* 201D30 003D63B0 83250200 */  sra        $a0, $v0, 22
    /* 201D34 003D63B4 C3340600 */  sra        $a2, $a2, 19
    /* 201D38 003D63B8 C0200400 */  sll        $a0, $a0, 3
    /* 201D3C 003D63BC C31C0300 */  sra        $v1, $v1, 19
    /* 201D40 003D63C0 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 201D44 003D63C4 00000000 */  nop
    /* 201D48 003D63C8 88346670 */  pextlw     $a2, $v1, $a2
    /* 201D4C 003D63CC 00000000 */  nop
    /* 201D50 003D63D0 89338670 */  pcpyld     $a2, $a0, $a2
    /* 201D54 003D63D4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201D58 003D63D8 403D0200 */  sll        $a3, $v0, 21
    /* 201D5C 003D63DC 801A0200 */  sll        $v1, $v0, 10
    /* 201D60 003D63E0 83250200 */  sra        $a0, $v0, 22
    /* 201D64 003D63E4 C33C0700 */  sra        $a3, $a3, 19
    /* 201D68 003D63E8 C0200400 */  sll        $a0, $a0, 3
    /* 201D6C 003D63EC C31C0300 */  sra        $v1, $v1, 19
    /* 201D70 003D63F0 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 201D74 003D63F4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201D78 003D63F8 883C6770 */  pextlw     $a3, $v1, $a3
    /* 201D7C 003D63FC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201D80 003D6400 893B8770 */  pcpyld     $a3, $a0, $a3
    /* 201D84 003D6404 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201D88 003D6408 40450200 */  sll        $t0, $v0, 21
    /* 201D8C 003D640C 801A0200 */  sll        $v1, $v0, 10
    /* 201D90 003D6410 83250200 */  sra        $a0, $v0, 22
    /* 201D94 003D6414 C3440800 */  sra        $t0, $t0, 19
    /* 201D98 003D6418 C0200400 */  sll        $a0, $a0, 3
    /* 201D9C 003D641C C31C0300 */  sra        $v1, $v1, 19
    /* 201DA0 003D6420 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 201DA4 003D6424 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201DA8 003D6428 88446870 */  pextlw     $t0, $v1, $t0
    /* 201DAC 003D642C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201DB0 003D6430 89438870 */  pcpyld     $t0, $a0, $t0
    /* 201DB4 003D6434 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201DB8 003D6438 404D0200 */  sll        $t1, $v0, 21
    /* 201DBC 003D643C 801A0200 */  sll        $v1, $v0, 10
    /* 201DC0 003D6440 83250200 */  sra        $a0, $v0, 22
    /* 201DC4 003D6444 C34C0900 */  sra        $t1, $t1, 19
    /* 201DC8 003D6448 C0200400 */  sll        $a0, $a0, 3
    /* 201DCC 003D644C C31C0300 */  sra        $v1, $v1, 19
    /* 201DD0 003D6450 884C6970 */  pextlw     $t1, $v1, $t1
    /* 201DD4 003D6454 0028A648 */  qmtc2.ni   $a2, $vf5
    /* 201DD8 003D6458 894B8970 */  pcpyld     $t1, $a0, $t1
    /* 201DDC 003D645C 0030A748 */  qmtc2.ni   $a3, $vf6
    /* 201DE0 003D6460 0038A848 */  qmtc2.ni   $t0, $vf7
    /* 201DE4 003D6464 00000000 */  nop
    /* 201DE8 003D6468 0040A948 */  qmtc2.ni   $t1, $vf8
    /* 201DEC 003D646C 00000000 */  nop
.align 2
  .L003D6470:
    /* 201DF0 003D6470 20002278 */  lq         $v0, 0x20($at)
    /* 201DF4 003D6474 00000000 */  nop
    /* 201DF8 003D6478 3800004A */  vcallms    0x0
    /* 201DFC 003D647C FFFFA520 */  addi       $a1, $a1, -0x1 /* handwritten instruction */
    /* 201E00 003D6480 40002078 */  lq         $zero, 0x40($at)
    /* 201E04 003D6484 00000000 */  nop
    /* 201E08 003D6488 00783148 */  qmfc2.ni   $s1, $vf15
    /* 201E0C 003D648C 40350200 */  sll        $a2, $v0, 21
    /* 201E10 003D6490 00803248 */  qmfc2.ni   $s2, $vf16
    /* 201E14 003D6494 801A0200 */  sll        $v1, $v0, 10
    /* 201E18 003D6498 0000B1FF */  sd         $s1, 0x0($sp)
    /* 201E1C 003D649C 83250200 */  sra        $a0, $v0, 22
    /* 201E20 003D64A0 0800B2FF */  sd         $s2, 0x8($sp)
    /* 201E24 003D64A4 C3340600 */  sra        $a2, $a2, 19
    /* 201E28 003D64A8 00883148 */  qmfc2.ni   $s1, $vf17
    /* 201E2C 003D64AC C0200400 */  sll        $a0, $a0, 3
    /* 201E30 003D64B0 00903248 */  qmfc2.ni   $s2, $vf18
    /* 201E34 003D64B4 C31C0300 */  sra        $v1, $v1, 19
    /* 201E38 003D64B8 1000B1FF */  sd         $s1, 0x10($sp)
    /* 201E3C 003D64BC E8164270 */  qfsrv      $v0, $v0, $v0
    /* 201E40 003D64C0 1800B2FF */  sd         $s2, 0x18($sp)
    /* 201E44 003D64C4 88346670 */  pextlw     $a2, $v1, $a2
    /* 201E48 003D64C8 6900A010 */  beqz       $a1, .L003D6670
    /* 201E4C 003D64CC 2000BD23 */   addi      $sp, $sp, 0x20 /* handwritten instruction */
    /* 201E50 003D64D0 89338670 */  pcpyld     $a2, $a0, $a2
    /* 201E54 003D64D4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201E58 003D64D8 403D0200 */  sll        $a3, $v0, 21
    /* 201E5C 003D64DC 801A0200 */  sll        $v1, $v0, 10
    /* 201E60 003D64E0 83250200 */  sra        $a0, $v0, 22
    /* 201E64 003D64E4 C33C0700 */  sra        $a3, $a3, 19
    /* 201E68 003D64E8 C0200400 */  sll        $a0, $a0, 3
    /* 201E6C 003D64EC C31C0300 */  sra        $v1, $v1, 19
    /* 201E70 003D64F0 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 201E74 003D64F4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201E78 003D64F8 883C6770 */  pextlw     $a3, $v1, $a3
    /* 201E7C 003D64FC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201E80 003D6500 893B8770 */  pcpyld     $a3, $a0, $a3
    /* 201E84 003D6504 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201E88 003D6508 40450200 */  sll        $t0, $v0, 21
    /* 201E8C 003D650C 801A0200 */  sll        $v1, $v0, 10
    /* 201E90 003D6510 83250200 */  sra        $a0, $v0, 22
    /* 201E94 003D6514 C3440800 */  sra        $t0, $t0, 19
    /* 201E98 003D6518 C0200400 */  sll        $a0, $a0, 3
    /* 201E9C 003D651C C31C0300 */  sra        $v1, $v1, 19
    /* 201EA0 003D6520 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 201EA4 003D6524 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201EA8 003D6528 88446870 */  pextlw     $t0, $v1, $t0
    /* 201EAC 003D652C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201EB0 003D6530 89438870 */  pcpyld     $t0, $a0, $t0
    /* 201EB4 003D6534 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201EB8 003D6538 404D0200 */  sll        $t1, $v0, 21
    /* 201EBC 003D653C 801A0200 */  sll        $v1, $v0, 10
    /* 201EC0 003D6540 83250200 */  sra        $a0, $v0, 22
    /* 201EC4 003D6544 C34C0900 */  sra        $t1, $t1, 19
    /* 201EC8 003D6548 C0200400 */  sll        $a0, $a0, 3
    /* 201ECC 003D654C C31C0300 */  sra        $v1, $v1, 19
    /* 201ED0 003D6550 884C6970 */  pextlw     $t1, $v1, $t1
    /* 201ED4 003D6554 0078A648 */  qmtc2.ni   $a2, $vf15
    /* 201ED8 003D6558 894B8970 */  pcpyld     $t1, $a0, $t1
    /* 201EDC 003D655C 0080A748 */  qmtc2.ni   $a3, $vf16
    /* 201EE0 003D6560 0088A848 */  qmtc2.ni   $t0, $vf17
    /* 201EE4 003D6564 00000000 */  nop
    /* 201EE8 003D6568 0090A948 */  qmtc2.ni   $t1, $vf18
    /* 201EEC 003D656C 00000000 */  nop
    /* 201EF0 003D6570 B80A004A */  vcallms    0x150
    /* 201EF4 003D6574 FFFFA520 */  addi       $a1, $a1, -0x1 /* handwritten instruction */
    /* 201EF8 003D6578 30002278 */  lq         $v0, 0x30($at)
    /* 201EFC 003D657C 00000000 */  nop
    /* 201F00 003D6580 00283148 */  qmfc2.ni   $s1, $vf5
    /* 201F04 003D6584 40350200 */  sll        $a2, $v0, 21
    /* 201F08 003D6588 00303248 */  qmfc2.ni   $s2, $vf6
    /* 201F0C 003D658C 801A0200 */  sll        $v1, $v0, 10
    /* 201F10 003D6590 0000B1FF */  sd         $s1, 0x0($sp)
    /* 201F14 003D6594 83250200 */  sra        $a0, $v0, 22
    /* 201F18 003D6598 0800B2FF */  sd         $s2, 0x8($sp)
    /* 201F1C 003D659C C3340600 */  sra        $a2, $a2, 19
    /* 201F20 003D65A0 00383148 */  qmfc2.ni   $s1, $vf7
    /* 201F24 003D65A4 C0200400 */  sll        $a0, $a0, 3
    /* 201F28 003D65A8 00403248 */  qmfc2.ni   $s2, $vf8
    /* 201F2C 003D65AC C31C0300 */  sra        $v1, $v1, 19
    /* 201F30 003D65B0 1000B1FF */  sd         $s1, 0x10($sp)
    /* 201F34 003D65B4 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 201F38 003D65B8 1800B2FF */  sd         $s2, 0x18($sp)
    /* 201F3C 003D65BC 88346670 */  pextlw     $a2, $v1, $a2
    /* 201F40 003D65C0 2B00A010 */  beqz       $a1, .L003D6670
    /* 201F44 003D65C4 2000BD23 */   addi      $sp, $sp, 0x20 /* handwritten instruction */
    /* 201F48 003D65C8 89338670 */  pcpyld     $a2, $a0, $a2
    /* 201F4C 003D65CC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201F50 003D65D0 403D0200 */  sll        $a3, $v0, 21
    /* 201F54 003D65D4 801A0200 */  sll        $v1, $v0, 10
    /* 201F58 003D65D8 83250200 */  sra        $a0, $v0, 22
    /* 201F5C 003D65DC C33C0700 */  sra        $a3, $a3, 19
    /* 201F60 003D65E0 C0200400 */  sll        $a0, $a0, 3
    /* 201F64 003D65E4 C31C0300 */  sra        $v1, $v1, 19
    /* 201F68 003D65E8 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 201F6C 003D65EC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201F70 003D65F0 883C6770 */  pextlw     $a3, $v1, $a3
    /* 201F74 003D65F4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201F78 003D65F8 893B8770 */  pcpyld     $a3, $a0, $a3
    /* 201F7C 003D65FC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201F80 003D6600 40450200 */  sll        $t0, $v0, 21
    /* 201F84 003D6604 801A0200 */  sll        $v1, $v0, 10
    /* 201F88 003D6608 83250200 */  sra        $a0, $v0, 22
    /* 201F8C 003D660C C3440800 */  sra        $t0, $t0, 19
    /* 201F90 003D6610 C0200400 */  sll        $a0, $a0, 3
    /* 201F94 003D6614 C31C0300 */  sra        $v1, $v1, 19
    /* 201F98 003D6618 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 201F9C 003D661C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201FA0 003D6620 88446870 */  pextlw     $t0, $v1, $t0
    /* 201FA4 003D6624 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201FA8 003D6628 89438870 */  pcpyld     $t0, $a0, $t0
    /* 201FAC 003D662C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 201FB0 003D6630 404D0200 */  sll        $t1, $v0, 21
    /* 201FB4 003D6634 801A0200 */  sll        $v1, $v0, 10
    /* 201FB8 003D6638 83250200 */  sra        $a0, $v0, 22
    /* 201FBC 003D663C C34C0900 */  sra        $t1, $t1, 19
    /* 201FC0 003D6640 C0200400 */  sll        $a0, $a0, 3
    /* 201FC4 003D6644 C31C0300 */  sra        $v1, $v1, 19
    /* 201FC8 003D6648 884C6970 */  pextlw     $t1, $v1, $t1
    /* 201FCC 003D664C 0028A648 */  qmtc2.ni   $a2, $vf5
    /* 201FD0 003D6650 894B8970 */  pcpyld     $t1, $a0, $t1
    /* 201FD4 003D6654 0030A748 */  qmtc2.ni   $a3, $vf6
    /* 201FD8 003D6658 0038A848 */  qmtc2.ni   $t0, $vf7
    /* 201FDC 003D665C 00000000 */  nop
    /* 201FE0 003D6660 0040A948 */  qmtc2.ni   $t1, $vf8
    /* 201FE4 003D6664 00000000 */  nop
    /* 201FE8 003D6668 81FF0010 */  b          .L003D6470
    /* 201FEC 003D666C 20002120 */   addi      $at, $at, 0x20 /* handwritten instruction */
.align 2
  .L003D6670:
    /* 201FF0 003D6670 00180744 */  mfc1       $a3, $f3
    /* 201FF4 003D6674 6CEFFD4B */  vsub.xyzw  $vf29, $vf29, $vf29
    /* 201FF8 003D6678 00200844 */  mfc1       $t0, $f4
    /* 201FFC 003D667C E807204A */  vadd.w     $vf31, $vf0, $vf0
    /* 202000 003D6680 00281144 */  mfc1       $s1, $f5
    /* 202004 003D6684 43EFFE4B */  vaddw.xyzw $vf29, $vf29, $vf30w
    /* 202008 003D6688 00301244 */  mfc1       $s2, $f6
    /* 20200C 003D668C 00000000 */  nop
    /* 202010 003D6690 0800E003 */  jr         $ra
    /* 202014 003D6694 00701F3C */   lui       $ra, (0x70000000 >> 16)
.align 2
  alabel D_003D6698
    /* 202018 003D6698 0000A27A */  lq         $v0, 0x0($s5)
    /* 20201C 003D669C 00108744 */  mtc1       $a3, $f2
    /* 202020 003D66A0 600064D8 */  lqc2       $vf4, 0x60($v1)
    /* 202024 003D66A4 00000000 */  nop
    /* 202028 003D66A8 1000A07A */  lq         $zero, 0x10($s5)
    /* 20202C 003D66AC 2008A002 */  add        $at, $s5, $zero /* handwritten instruction */
    /* 202030 003D66B0 00188844 */  mtc1       $t0, $f3
    /* 202034 003D66B4 00000000 */  nop
    /* 202038 003D66B8 00209144 */  mtc1       $s1, $f4
    /* 20203C 003D66BC 00000000 */  nop
    /* 202040 003D66C0 00289244 */  mtc1       $s2, $f5
    /* 202044 003D66C4 00000000 */  nop
    /* 202048 003D66C8 00309644 */  mtc1       $s6, $f6
    /* 20204C 003D66CC 00000000 */  nop
    /* 202050 003D66D0 00389744 */  mtc1       $s7, $f7
    /* 202054 003D66D4 00000000 */  nop
    /* 202058 003D66D8 00409844 */  mtc1       $t8, $f8
    /* 20205C 003D66DC 00000000 */  nop
    /* 202060 003D66E0 2CE7FC4B */  vsub.xyzw  $vf28, $vf28, $vf28
    /* 202064 003D66E4 00000000 */  nop
    /* 202068 003D66E8 5307E04B */  vmaxw.xyzw $vf29, $vf0, $vf0w
    /* 20206C 003D66EC 00000000 */  nop
    /* 202070 003D66F0 A8EFFD4B */  vadd.xyzw  $vf30, $vf29, $vf29
    /* 202074 003D66F4 00000000 */  nop
    /* 202078 003D66F8 C0CB9FDB */  lqc2       $vf31, %gp_rel(D_001D9470)($gp)
    /* 20207C 003D66FC 00000000 */  nop
    /* 202080 003D6700 40E0E44B */  vaddx.xyzw $vf1, $vf28, $vf4x
    /* 202084 003D6704 00000000 */  nop
    /* 202088 003D6708 81E0E44B */  vaddy.xyzw $vf2, $vf28, $vf4y
    /* 20208C 003D670C 00000000 */  nop
    /* 202090 003D6710 C2E0E44B */  vaddz.xyzw $vf3, $vf28, $vf4z
    /* 202094 003D6714 00000000 */  nop
    /* 202098 003D6718 88364070 */  pextlb     $a2, $v0, $zero
    /* 20209C 003D671C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2020A0 003D6720 8836C070 */  pextlb     $a2, $a2, $zero
    /* 2020A4 003D6724 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2020A8 003D6728 3F360670 */  psraw      $a2, $a2, 24
    /* 2020AC 003D672C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2020B0 003D6730 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 2020B4 003D6734 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2020B8 003D6738 883E4070 */  pextlb     $a3, $v0, $zero
    /* 2020BC 003D673C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2020C0 003D6740 883EE070 */  pextlb     $a3, $a3, $zero
    /* 2020C4 003D6744 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2020C8 003D6748 3F3E0770 */  psraw      $a3, $a3, 24
    /* 2020CC 003D674C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2020D0 003D6750 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 2020D4 003D6754 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2020D8 003D6758 88464070 */  pextlb     $t0, $v0, $zero
    /* 2020DC 003D675C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2020E0 003D6760 10002378 */  lq         $v1, 0x10($at)
    /* 2020E4 003D6764 88460071 */  pextlb     $t0, $t0, $zero
    /* 2020E8 003D6768 3F460870 */  psraw      $t0, $t0, 24
    /* 2020EC 003D676C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2020F0 003D6770 88B66070 */  pextlb     $s6, $v1, $zero
    /* 2020F4 003D6774 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2020F8 003D6778 88B6C072 */  pextlb     $s6, $s6, $zero
    /* 2020FC 003D677C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202100 003D6780 FFB41670 */  psraw      $s6, $s6, 19
    /* 202104 003D6784 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202108 003D6788 E81E6370 */  qfsrv      $v1, $v1, $v1
    /* 20210C 003D678C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202110 003D6790 88BE6070 */  pextlb     $s7, $v1, $zero
    /* 202114 003D6794 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202118 003D6798 88BEE072 */  pextlb     $s7, $s7, $zero
    /* 20211C 003D679C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202120 003D67A0 FFBC1770 */  psraw      $s7, $s7, 19
    /* 202124 003D67A4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202128 003D67A8 E81E6370 */  qfsrv      $v1, $v1, $v1
    /* 20212C 003D67AC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202130 003D67B0 88C66070 */  pextlb     $t8, $v1, $zero
    /* 202134 003D67B4 0070A648 */  qmtc2.ni   $a2, $vf14
    /* 202138 003D67B8 88C60073 */  pextlb     $t8, $t8, $zero
    /* 20213C 003D67BC 0078A748 */  qmtc2.ni   $a3, $vf15
    /* 202140 003D67C0 FFC41870 */  psraw      $t8, $t8, 19
    /* 202144 003D67C4 0080A848 */  qmtc2.ni   $t0, $vf16
    /* 202148 003D67C8 0088B648 */  qmtc2.ni   $s6, $vf17
    /* 20214C 003D67CC 00000000 */  nop
    /* 202150 003D67D0 0090B748 */  qmtc2.ni   $s7, $vf18
    /* 202154 003D67D4 00000000 */  nop
    /* 202158 003D67D8 0098B848 */  qmtc2.ni   $t8, $vf19
    /* 20215C 003D67DC 00000000 */  nop
    /* 202160 003D67E0 3825004A */  vcallms    0x4A0
    /* 202164 003D67E4 20002278 */  lq         $v0, 0x20($at)
    /* 202168 003D67E8 88364070 */  pextlb     $a2, $v0, $zero
    /* 20216C 003D67EC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202170 003D67F0 8836C070 */  pextlb     $a2, $a2, $zero
    /* 202174 003D67F4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202178 003D67F8 3F360670 */  psraw      $a2, $a2, 24
    /* 20217C 003D67FC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202180 003D6800 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 202184 003D6804 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202188 003D6808 883E4070 */  pextlb     $a3, $v0, $zero
    /* 20218C 003D680C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202190 003D6810 883EE070 */  pextlb     $a3, $a3, $zero
    /* 202194 003D6814 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202198 003D6818 3F3E0770 */  psraw      $a3, $a3, 24
    /* 20219C 003D681C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2021A0 003D6820 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 2021A4 003D6824 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2021A8 003D6828 30002378 */  lq         $v1, 0x30($at)
    /* 2021AC 003D682C 88464070 */  pextlb     $t0, $v0, $zero
    /* 2021B0 003D6830 88460071 */  pextlb     $t0, $t0, $zero
    /* 2021B4 003D6834 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2021B8 003D6838 3F460870 */  psraw      $t0, $t0, 24
    /* 2021BC 003D683C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2021C0 003D6840 88B66070 */  pextlb     $s6, $v1, $zero
    /* 2021C4 003D6844 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2021C8 003D6848 88B6C072 */  pextlb     $s6, $s6, $zero
    /* 2021CC 003D684C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2021D0 003D6850 FFB41670 */  psraw      $s6, $s6, 19
    /* 2021D4 003D6854 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2021D8 003D6858 E81E6370 */  qfsrv      $v1, $v1, $v1
    /* 2021DC 003D685C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2021E0 003D6860 88BE6070 */  pextlb     $s7, $v1, $zero
    /* 2021E4 003D6864 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2021E8 003D6868 88BEE072 */  pextlb     $s7, $s7, $zero
    /* 2021EC 003D686C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2021F0 003D6870 FFBC1770 */  psraw      $s7, $s7, 19
    /* 2021F4 003D6874 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2021F8 003D6878 E81E6370 */  qfsrv      $v1, $v1, $v1
    /* 2021FC 003D687C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202200 003D6880 88C66070 */  pextlb     $t8, $v1, $zero
    /* 202204 003D6884 0020A648 */  qmtc2.ni   $a2, $vf4
    /* 202208 003D6888 88C60073 */  pextlb     $t8, $t8, $zero
    /* 20220C 003D688C 0028A748 */  qmtc2.ni   $a3, $vf5
    /* 202210 003D6890 FFC41870 */  psraw      $t8, $t8, 19
    /* 202214 003D6894 0030A848 */  qmtc2.ni   $t0, $vf6
    /* 202218 003D6898 0038B648 */  qmtc2.ni   $s6, $vf7
    /* 20221C 003D689C 00000000 */  nop
    /* 202220 003D68A0 0040B748 */  qmtc2.ni   $s7, $vf8
    /* 202224 003D68A4 00000000 */  nop
    /* 202228 003D68A8 0048B848 */  qmtc2.ni   $t8, $vf9
    /* 20222C 003D68AC 00000000 */  nop
.align 2
  .L003D68B0:
    /* 202230 003D68B0 40002278 */  lq         $v0, 0x40($at)
    /* 202234 003D68B4 FFFFA520 */  addi       $a1, $a1, -0x1 /* handwritten instruction */
    /* 202238 003D68B8 3815004A */  vcallms    0x2A0
    /* 20223C 003D68BC 80002078 */  lq         $zero, 0x80($at)
    /* 202240 003D68C0 00803148 */  qmfc2.ni   $s1, $vf16
    /* 202244 003D68C4 88364070 */  pextlb     $a2, $v0, $zero
    /* 202248 003D68C8 00883248 */  qmfc2.ni   $s2, $vf17
    /* 20224C 003D68CC 8836C070 */  pextlb     $a2, $a2, $zero
    /* 202250 003D68D0 0000B1FF */  sd         $s1, 0x0($sp)
    /* 202254 003D68D4 3F360670 */  psraw      $a2, $a2, 24
    /* 202258 003D68D8 0800B2FF */  sd         $s2, 0x8($sp)
    /* 20225C 003D68DC E8164270 */  qfsrv      $v0, $v0, $v0
    /* 202260 003D68E0 00903148 */  qmfc2.ni   $s1, $vf18
    /* 202264 003D68E4 883E4070 */  pextlb     $a3, $v0, $zero
    /* 202268 003D68E8 00983248 */  qmfc2.ni   $s2, $vf19
    /* 20226C 003D68EC 883EE070 */  pextlb     $a3, $a3, $zero
    /* 202270 003D68F0 1000B1FF */  sd         $s1, 0x10($sp)
    /* 202274 003D68F4 3F3E0770 */  psraw      $a3, $a3, 24
    /* 202278 003D68F8 1800B2FF */  sd         $s2, 0x18($sp)
    /* 20227C 003D68FC E8164270 */  qfsrv      $v0, $v0, $v0
    /* 202280 003D6900 5B00A010 */  beqz       $a1, .L003D6A70
    /* 202284 003D6904 2000BD23 */   addi      $sp, $sp, 0x20 /* handwritten instruction */
    /* 202288 003D6908 88464070 */  pextlb     $t0, $v0, $zero
    /* 20228C 003D690C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202290 003D6910 50002378 */  lq         $v1, 0x50($at)
    /* 202294 003D6914 88460071 */  pextlb     $t0, $t0, $zero
    /* 202298 003D6918 3F460870 */  psraw      $t0, $t0, 24
    /* 20229C 003D691C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2022A0 003D6920 88B66070 */  pextlb     $s6, $v1, $zero
    /* 2022A4 003D6924 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2022A8 003D6928 88B6C072 */  pextlb     $s6, $s6, $zero
    /* 2022AC 003D692C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2022B0 003D6930 FFB41670 */  psraw      $s6, $s6, 19
    /* 2022B4 003D6934 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2022B8 003D6938 E81E6370 */  qfsrv      $v1, $v1, $v1
    /* 2022BC 003D693C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2022C0 003D6940 88BE6070 */  pextlb     $s7, $v1, $zero
    /* 2022C4 003D6944 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2022C8 003D6948 88BEE072 */  pextlb     $s7, $s7, $zero
    /* 2022CC 003D694C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2022D0 003D6950 FFBC1770 */  psraw      $s7, $s7, 19
    /* 2022D4 003D6954 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2022D8 003D6958 E81E6370 */  qfsrv      $v1, $v1, $v1
    /* 2022DC 003D695C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2022E0 003D6960 88C66070 */  pextlb     $t8, $v1, $zero
    /* 2022E4 003D6964 0070A648 */  qmtc2.ni   $a2, $vf14
    /* 2022E8 003D6968 88C60073 */  pextlb     $t8, $t8, $zero
    /* 2022EC 003D696C 0078A748 */  qmtc2.ni   $a3, $vf15
    /* 2022F0 003D6970 FFC41870 */  psraw      $t8, $t8, 19
    /* 2022F4 003D6974 0080A848 */  qmtc2.ni   $t0, $vf16
    /* 2022F8 003D6978 0088B648 */  qmtc2.ni   $s6, $vf17
    /* 2022FC 003D697C 00000000 */  nop
    /* 202300 003D6980 0090B748 */  qmtc2.ni   $s7, $vf18
    /* 202304 003D6984 00000000 */  nop
    /* 202308 003D6988 0098B848 */  qmtc2.ni   $t8, $vf19
    /* 20230C 003D698C FFFFA520 */  addi       $a1, $a1, -0x1 /* handwritten instruction */
    /* 202310 003D6990 3825004A */  vcallms    0x4A0
    /* 202314 003D6994 60002278 */  lq         $v0, 0x60($at)
    /* 202318 003D6998 00303148 */  qmfc2.ni   $s1, $vf6
    /* 20231C 003D699C 88364070 */  pextlb     $a2, $v0, $zero
    /* 202320 003D69A0 00383248 */  qmfc2.ni   $s2, $vf7
    /* 202324 003D69A4 8836C070 */  pextlb     $a2, $a2, $zero
    /* 202328 003D69A8 0000B1FF */  sd         $s1, 0x0($sp)
    /* 20232C 003D69AC 3F360670 */  psraw      $a2, $a2, 24
    /* 202330 003D69B0 0800B2FF */  sd         $s2, 0x8($sp)
    /* 202334 003D69B4 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 202338 003D69B8 00403148 */  qmfc2.ni   $s1, $vf8
    /* 20233C 003D69BC 883E4070 */  pextlb     $a3, $v0, $zero
    /* 202340 003D69C0 00483248 */  qmfc2.ni   $s2, $vf9
    /* 202344 003D69C4 883EE070 */  pextlb     $a3, $a3, $zero
    /* 202348 003D69C8 1000B1FF */  sd         $s1, 0x10($sp)
    /* 20234C 003D69CC 3F3E0770 */  psraw      $a3, $a3, 24
    /* 202350 003D69D0 1800B2FF */  sd         $s2, 0x18($sp)
    /* 202354 003D69D4 E8164270 */  qfsrv      $v0, $v0, $v0
    /* 202358 003D69D8 2500A010 */  beqz       $a1, .L003D6A70
    /* 20235C 003D69DC 2000BD23 */   addi      $sp, $sp, 0x20 /* handwritten instruction */
    /* 202360 003D69E0 70002378 */  lq         $v1, 0x70($at)
    /* 202364 003D69E4 88464070 */  pextlb     $t0, $v0, $zero
    /* 202368 003D69E8 88460071 */  pextlb     $t0, $t0, $zero
    /* 20236C 003D69EC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202370 003D69F0 3F460870 */  psraw      $t0, $t0, 24
    /* 202374 003D69F4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202378 003D69F8 88B66070 */  pextlb     $s6, $v1, $zero
    /* 20237C 003D69FC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202380 003D6A00 88B6C072 */  pextlb     $s6, $s6, $zero
    /* 202384 003D6A04 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202388 003D6A08 FFB41670 */  psraw      $s6, $s6, 19
    /* 20238C 003D6A0C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202390 003D6A10 E81E6370 */  qfsrv      $v1, $v1, $v1
    /* 202394 003D6A14 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 202398 003D6A18 88BE6070 */  pextlb     $s7, $v1, $zero
    /* 20239C 003D6A1C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2023A0 003D6A20 88BEE072 */  pextlb     $s7, $s7, $zero
    /* 2023A4 003D6A24 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2023A8 003D6A28 FFBC1770 */  psraw      $s7, $s7, 19
    /* 2023AC 003D6A2C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2023B0 003D6A30 E81E6370 */  qfsrv      $v1, $v1, $v1
    /* 2023B4 003D6A34 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2023B8 003D6A38 88C66070 */  pextlb     $t8, $v1, $zero
    /* 2023BC 003D6A3C 0020A648 */  qmtc2.ni   $a2, $vf4
    /* 2023C0 003D6A40 88C60073 */  pextlb     $t8, $t8, $zero
    /* 2023C4 003D6A44 0028A748 */  qmtc2.ni   $a3, $vf5
    /* 2023C8 003D6A48 FFC41870 */  psraw      $t8, $t8, 19
    /* 2023CC 003D6A4C 0030A848 */  qmtc2.ni   $t0, $vf6
    /* 2023D0 003D6A50 0038B648 */  qmtc2.ni   $s6, $vf7
    /* 2023D4 003D6A54 00000000 */  nop
    /* 2023D8 003D6A58 0040B748 */  qmtc2.ni   $s7, $vf8
    /* 2023DC 003D6A5C 00000000 */  nop
    /* 2023E0 003D6A60 0048B848 */  qmtc2.ni   $t8, $vf9
    /* 2023E4 003D6A64 00000000 */  nop
    /* 2023E8 003D6A68 91FF0010 */  b          .L003D68B0
    /* 2023EC 003D6A6C 40002120 */   addi      $at, $at, 0x40 /* handwritten instruction */
.align 2
  .L003D6A70:
    /* 2023F0 003D6A70 00100744 */  mfc1       $a3, $f2
    /* 2023F4 003D6A74 00000000 */  nop
    /* 2023F8 003D6A78 00180844 */  mfc1       $t0, $f3
    /* 2023FC 003D6A7C 00000000 */  nop
    /* 202400 003D6A80 00201144 */  mfc1       $s1, $f4
    /* 202404 003D6A84 00000000 */  nop
    /* 202408 003D6A88 00281244 */  mfc1       $s2, $f5
    /* 20240C 003D6A8C 00000000 */  nop
    /* 202410 003D6A90 00301644 */  mfc1       $s6, $f6
    /* 202414 003D6A94 00000000 */  nop
    /* 202418 003D6A98 00381744 */  mfc1       $s7, $f7
    /* 20241C 003D6A9C 00000000 */  nop
    /* 202420 003D6AA0 00401844 */  mfc1       $t8, $f8
    /* 202424 003D6AA4 00000000 */  nop
    /* 202428 003D6AA8 0800E003 */  jr         $ra
    /* 20242C 003D6AAC 00701F3C */   lui       $ra, (0x70000000 >> 16)
.align 2
  .L003D6AB0:
    /* 202430 003D6AB0 0000E223 */  addi       $v0, $ra, 0x0 /* handwritten instruction */
    /* 202434 003D6AB4 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 202438 003D6AB8 2208A203 */  sub        $at, $sp, $v0 /* handwritten instruction */
    /* 20243C 003D6ABC 00000000 */  nop
    /* 202440 003D6AC0 80D082AC */  sw         $v0, -0x2F80($a0)
    /* 202444 003D6AC4 2218C103 */  sub        $v1, $fp, $at /* handwritten instruction */
    /* 202448 003D6AC8 10D083AC */  sw         $v1, -0x2FF0($a0)
    /* 20244C 003D6ACC 02190100 */  srl        $v1, $at, 4
    /* 202450 003D6AD0 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 202454 003D6AD4 00010334 */  ori        $v1, $zero, 0x100
    /* 202458 003D6AD8 00D083AC */  sw         $v1, -0x3000($a0)
    /* 20245C 003D6ADC 2DE84000 */  daddu      $sp, $v0, $zero
    /* 202460 003D6AE0 FA5A0F0C */  jal        func_003D6BE8
    /* 202464 003D6AE4 00000000 */   nop
    /* 202468 003D6AE8 2C580F08 */  j          func_003D60B0
    /* 20246C 003D6AEC 00000000 */   nop
.align 2
  .L003D6AF0:
    /* 202470 003D6AF0 80B81700 */  sll        $s7, $s7, 2
    /* 202474 003D6AF4 00000000 */  nop
    /* 202478 003D6AF8 20B0D702 */  add        $s6, $s6, $s7 /* handwritten instruction */
    /* 20247C 003D6AFC FFFF7322 */  addi       $s3, $s3, -0x1 /* handwritten instruction */
    /* 202480 003D6B00 A5FB601E */  bgtz       $s3, .L003D5998
    /* 202484 003D6B04 00000000 */   nop
    /* 202488 003D6B08 C5FB6012 */  beqz       $s3, .L003D5A20
    /* 20248C 003D6B0C 00000000 */   nop
    /* 202490 003D6B10 7C560F08 */  j          func_003D59F0
    /* 202494 003D6B14 00000000 */   nop
.align 2
  .L003D6B18:
    /* 202498 003D6B18 0000A07F */  sq         $zero, 0x0($sp)
    /* 20249C 003D6B1C 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 2024A0 003D6B20 0000A1AF */  sw         $at, 0x0($sp)
    /* 2024A4 003D6B24 0013013C */  lui        $at, (0x13000000 >> 16)
    /* 2024A8 003D6B28 0800A1AF */  sw         $at, 0x8($sp)
    /* 2024AC 003D6B2C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 2024B0 003D6B30 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2024B4 003D6B34 00000000 */  nop
    /* 2024B8 003D6B38 0000E223 */  addi       $v0, $ra, 0x0 /* handwritten instruction */
    /* 2024BC 003D6B3C 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 2024C0 003D6B40 2208A203 */  sub        $at, $sp, $v0 /* handwritten instruction */
    /* 2024C4 003D6B44 00000000 */  nop
    /* 2024C8 003D6B48 80D082AC */  sw         $v0, -0x2F80($a0)
    /* 2024CC 003D6B4C 2218C103 */  sub        $v1, $fp, $at /* handwritten instruction */
    /* 2024D0 003D6B50 10D083AC */  sw         $v1, -0x2FF0($a0)
    /* 2024D4 003D6B54 02190100 */  srl        $v1, $at, 4
    /* 2024D8 003D6B58 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 2024DC 003D6B5C 00010334 */  ori        $v1, $zero, 0x100
    /* 2024E0 003D6B60 FA5A0F0C */  jal        func_003D6BE8
    /* 2024E4 003D6B64 00D083AC */   sw        $v1, -0x3000($a0)
    /* 2024E8 003D6B68 20D89EAF */  sw         $fp, %gp_rel(D_001DA0D0)($gp)
    /* 2024EC 003D6B6C 00000000 */  nop
.align 2
  .L003D6B70:
    /* 2024F0 003D6B70 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 2024F4 003D6B74 F83F3FDC */  ld         $ra, (0x70003FF8 & 0xFFFF)($at)
    /* 2024F8 003D6B78 F03F3EDC */  ld         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 2024FC 003D6B7C 00580844 */  mfc1       $t0, $f11
    /* 202500 003D6B80 05000015 */  bnez       $t0, .L003D6B98
    /* 202504 003D6B84 E83F3DDC */   ld        $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 202508 003D6B88 1E00093C */  lui        $t1, %hi(D_001D9388)
    /* 20250C 003D6B8C 88932A8D */  lw         $t2, %lo(D_001D9388)($t1)
    /* 202510 003D6B90 02004A35 */  ori        $t2, $t2, 0x2
    /* 202514 003D6B94 88932AAD */  sw         $t2, %lo(D_001D9388)($t1)
.align 2
  .L003D6B98:
    /* 202518 003D6B98 E03F37DC */  ld         $s7, (0x70003FE0 & 0xFFFF)($at)
    /* 20251C 003D6B9C D83F36DC */  ld         $s6, (0x70003FD8 & 0xFFFF)($at)
    /* 202520 003D6BA0 D03F35DC */  ld         $s5, (0x70003FD0 & 0xFFFF)($at)
    /* 202524 003D6BA4 C83F34DC */  ld         $s4, (0x70003FC8 & 0xFFFF)($at)
    /* 202528 003D6BA8 C03F33DC */  ld         $s3, (0x70003FC0 & 0xFFFF)($at)
    /* 20252C 003D6BAC B83F32DC */  ld         $s2, (0x70003FB8 & 0xFFFF)($at)
    /* 202530 003D6BB0 B03F31DC */  ld         $s1, (0x70003FB0 & 0xFFFF)($at)
    /* 202534 003D6BB4 A83F30DC */  ld         $s0, (0x70003FA8 & 0xFFFF)($at)
    /* 202538 003D6BB8 0800E003 */  jr         $ra
    /* 20253C 003D6BBC 00000000 */   nop
endlabel func_003D6130
