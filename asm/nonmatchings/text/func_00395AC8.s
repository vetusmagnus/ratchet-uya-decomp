.align 3
nonmatching func_00395AC8, 0xF4

glabel func_00395AC8
    /* 1C1448 00395AC8 14000224 */  addiu      $v0, $zero, 0x14
    /* 1C144C 00395ACC 1600033C */  lui        $v1, %hi(D_160C40)
    /* 1C1450 00395AD0 18408200 */  mult       $t0, $a0, $v0
    /* 1C1454 00395AD4 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C1458 00395AD8 400C6924 */  addiu      $t1, $v1, %lo(D_160C40)
    /* 1C145C 00395ADC 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1C1460 00395AE0 2D586000 */  daddu      $t3, $v1, $zero
    /* 1C1464 00395AE4 21102801 */  addu       $v0, $t1, $t0
    /* 1C1468 00395AE8 9845438C */  lw         $v1, 0x4598($v0)
    /* 1C146C 00395AEC 2F006010 */  beqz       $v1, .L00395BAC
    /* 1C1470 00395AF0 2D50C000 */   daddu     $t2, $a2, $zero
    /* 1C1474 00395AF4 5097868F */  lw         $a2, %gp_rel(D_001D6000)($gp)
    /* 1C1478 00395AF8 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C147C 00395AFC 2C00C214 */  bne        $a2, $v0, .L00395BB0
    /* 1C1480 00395B00 2D100000 */   daddu     $v0, $zero, $zero
    /* 1C1484 00395B04 509784AF */  sw         $a0, %gp_rel(D_001D6000)($gp)
    /* 1C1488 00395B08 1D00013C */  lui        $at, %hi(D_001D6004)
    /* 1C148C 00395B0C 046025AC */  sw         $a1, %lo(D_001D6004)($at)
    /* 1C1490 00395B10 1D00013C */  lui        $at, %hi(D_001D6008)
    /* 1C1494 00395B14 08602AAC */  sw         $t2, %lo(D_001D6008)($at)
    /* 1C1498 00395B18 0500A004 */  bltz       $a1, .L00395B30
    /* 1C149C 00395B1C 1700023C */   lui       $v0, %hi(D_16C690)
    /* 1C14A0 00395B20 80180500 */  sll        $v1, $a1, 2
    /* 1C14A4 00395B24 90C64224 */  addiu      $v0, $v0, %lo(D_16C690)
    /* 1C14A8 00395B28 21104300 */  addu       $v0, $v0, $v1
    /* 1C14AC 00395B2C 340046AC */  sw         $a2, 0x34($v0)
.align 2
  .L00395B30:
    /* 1C14B0 00395B30 21102801 */  addu       $v0, $t1, $t0
    /* 1C14B4 00395B34 A045468C */  lw         $a2, 0x45A0($v0)
    /* 1C14B8 00395B38 0D00C010 */  beqz       $a2, .L00395B70
    /* 1C14BC 00395B3C 14000324 */   addiu     $v1, $zero, 0x14
    /* 1C14C0 00395B40 0C00E054 */  bnel       $a3, $zero, .L00395B74
    /* 1C14C4 00395B44 400C6225 */   addiu     $v0, $t3, %lo(D_160C40)
    /* 1C14C8 00395B48 8C45238D */  lw         $v1, 0x458C($t1)
    /* 1C14CC 00395B4C 3900073C */  lui        $a3, %hi(func_003959A8)
    /* 1C14D0 00395B50 9C45458C */  lw         $a1, 0x459C($v0)
    /* 1C14D4 00395B54 2D204001 */  daddu      $a0, $t2, $zero
    /* 1C14D8 00395B58 A859E724 */  addiu      $a3, $a3, %lo(func_003959A8)
    /* 1C14DC 00395B5C 50978827 */  addiu      $t0, $gp, %gp_rel(D_001D6000)
    /* 1C14E0 00395B60 6A750E0C */  jal        func_0039D5A8
    /* 1C14E4 00395B64 2128A300 */   addu      $a1, $a1, $v1
    /* 1C14E8 00395B68 12000010 */  b          .L00395BB4
    /* 1C14EC 00395B6C 0000BFDF */   ld        $ra, 0x0($sp)
.align 2
  .L00395B70:
    /* 1C14F0 00395B70 400C6225 */  addiu      $v0, $t3, %lo(D_160C40)
.align 2
  .L00395B74:
    /* 1C14F4 00395B74 18188300 */  mult       $v1, $a0, $v1
    /* 1C14F8 00395B78 8C45498C */  lw         $t1, 0x458C($v0)
    /* 1C14FC 00395B7C 3900073C */  lui        $a3, %hi(func_00395958)
    /* 1C1500 00395B80 2D204001 */  daddu      $a0, $t2, $zero
    /* 1C1504 00395B84 5859E724 */  addiu      $a3, $a3, %lo(func_00395958)
    /* 1C1508 00395B88 50978827 */  addiu      $t0, $gp, %gp_rel(D_001D6000)
    /* 1C150C 00395B8C 21304300 */  addu       $a2, $v0, $v1
    /* 1C1510 00395B90 9445C58C */  lw         $a1, 0x4594($a2)
    /* 1C1514 00395B94 2D10C000 */  daddu      $v0, $a2, $zero
    /* 1C1518 00395B98 9845468C */  lw         $a2, 0x4598($v0)
    /* 1C151C 00395B9C 6A750E0C */  jal        func_0039D5A8
    /* 1C1520 00395BA0 2128A900 */   addu      $a1, $a1, $t1
    /* 1C1524 00395BA4 03000010 */  b          .L00395BB4
    /* 1C1528 00395BA8 0000BFDF */   ld        $ra, 0x0($sp)
.align 2
  .L00395BAC:
    /* 1C152C 00395BAC 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L00395BB0:
    /* 1C1530 00395BB0 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L00395BB4:
    /* 1C1534 00395BB4 0800E003 */  jr         $ra
    /* 1C1538 00395BB8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00395AC8
    /* 1C153C 00395BBC 00000000 */  nop
