.align 3
nonmatching func_00381C18, 0x178

glabel func_00381C18
    /* 1AD598 00381C18 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1AD59C 00381C1C 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1AD5A0 00381C20 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1AD5A4 00381C24 2C1E0F0C */  jal        func_003C78B0
    /* 1AD5A8 00381C28 0400A637 */   ori       $a2, $sp, 0x4
    /* 1AD5AC 00381C2C 55004010 */  beqz       $v0, .L00381D84
    /* 1AD5B0 00381C30 0400A48F */   lw        $a0, 0x4($sp)
    /* 1AD5B4 00381C34 3000033C */  lui        $v1, %hi(D_002FA280)
    /* 1AD5B8 00381C38 80A26324 */  addiu      $v1, $v1, %lo(D_002FA280)
    /* 1AD5BC 00381C3C C0210400 */  sll        $a0, $a0, 7
    /* 1AD5C0 00381C40 21188300 */  addu       $v1, $a0, $v1
    /* 1AD5C4 00381C44 5000628C */  lw         $v0, 0x50($v1)
    /* 1AD5C8 00381C48 02004230 */  andi       $v0, $v0, 0x2
    /* 1AD5CC 00381C4C 4D004010 */  beqz       $v0, .L00381D84
    /* 1AD5D0 00381C50 0000A3C7 */   lwc1      $f3, 0x0($sp)
    /* 1AD5D4 00381C54 FF000924 */  addiu      $t1, $zero, 0xFF
    /* 1AD5D8 00381C58 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AD5DC 00381C5C 00208144 */  mtc1       $at, $f4
    /* 1AD5E0 00381C60 680062C4 */  lwc1       $f2, 0x68($v1)
    /* 1AD5E4 00381C64 01210346 */  sub.s      $f4, $f4, $f3
    /* 1AD5E8 00381C68 780061C4 */  lwc1       $f1, 0x78($v1)
    /* 1AD5EC 00381C6C 7F43013C */  lui        $at, (0x437F0000 >> 16)
    /* 1AD5F0 00381C70 00408144 */  mtc1       $at, $f8
    /* 1AD5F4 00381C74 700067C4 */  lwc1       $f7, 0x70($v1)
    /* 1AD5F8 00381C78 42080346 */  mul.s      $f1, $f1, $f3
    /* 1AD5FC 00381C7C 600060C4 */  lwc1       $f0, 0x60($v1)
    /* 1AD600 00381C80 C21A0846 */  mul.s      $f11, $f3, $f8
    /* 1AD604 00381C84 82100446 */  mul.s      $f2, $f2, $f4
    /* 1AD608 00381C88 6C0066C4 */  lwc1       $f6, 0x6C($v1)
    /* 1AD60C 00381C8C 02000446 */  mul.s      $f0, $f0, $f4
    /* 1AD610 00381C90 5C0069C4 */  lwc1       $f9, 0x5C($v1)
    /* 1AD614 00381C94 C2390346 */  mul.s      $f7, $f7, $f3
    /* 1AD618 00381C98 740065C4 */  lwc1       $f5, 0x74($v1)
    /* 1AD61C 00381C9C 64006AC4 */  lwc1       $f10, 0x64($v1)
    /* 1AD620 00381CA0 245B0046 */  .word      0x46005B24                    # cvt.w.s    $f12, $f11 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AD624 00381CA4 00600844 */  mfc1       $t0, $f12
    /* 1AD628 00381CA8 5400658C */  lw         $a1, 0x54($v1)
    /* 1AD62C 00381CAC 40080246 */  add.s      $f1, $f1, $f2
    /* 1AD630 00381CB0 5800648C */  lw         $a0, 0x58($v1)
    /* 1AD634 00381CB4 C0390046 */  add.s      $f7, $f7, $f0
    /* 1AD638 00381CB8 82310346 */  mul.s      $f6, $f6, $f3
    /* 1AD63C 00381CBC 03340500 */  sra        $a2, $a1, 16
    /* 1AD640 00381CC0 424A0446 */  mul.s      $f9, $f9, $f4
    /* 1AD644 00381CC4 03140400 */  sra        $v0, $a0, 16
    /* 1AD648 00381CC8 42290346 */  mul.s      $f5, $f5, $f3
    /* 1AD64C 00381CCC 031A0400 */  sra        $v1, $a0, 8
    /* 1AD650 00381CD0 82520446 */  mul.s      $f10, $f10, $f4
    /* 1AD654 00381CD4 033A0500 */  sra        $a3, $a1, 8
    /* 1AD658 00381CD8 23482801 */  subu       $t1, $t1, $t0
    /* 1AD65C 00381CDC 42080846 */  mul.s      $f1, $f1, $f8
    /* 1AD660 00381CE0 FF006330 */  andi       $v1, $v1, 0xFF
    /* 1AD664 00381CE4 FF004230 */  andi       $v0, $v0, 0xFF
    /* 1AD668 00381CE8 FF00E730 */  andi       $a3, $a3, 0xFF
    /* 1AD66C 00381CEC FF00C630 */  andi       $a2, $a2, 0xFF
    /* 1AD670 00381CF0 FF008430 */  andi       $a0, $a0, 0xFF
    /* 1AD674 00381CF4 FF00A530 */  andi       $a1, $a1, 0xFF
    /* 1AD678 00381CF8 18104800 */  mult       $v0, $v0, $t0
    /* 1AD67C 00381CFC 1830C900 */  mult       $a2, $a2, $t1
    /* 1AD680 00381D00 80310946 */  add.s      $f6, $f6, $f9
    /* 1AD684 00381D04 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1AD688 00381D08 00008144 */  mtc1       $at, $f0
    /* 1AD68C 00381D0C 18208800 */  mult       $a0, $a0, $t0
    /* 1AD690 00381D10 18186800 */  mult       $v1, $v1, $t0
    /* 1AD694 00381D14 40290A46 */  add.s      $f5, $f5, $f10
    /* 1AD698 00381D18 1828A900 */  mult       $a1, $a1, $t1
    /* 1AD69C 00381D1C 1838E900 */  mult       $a3, $a3, $t1
    /* 1AD6A0 00381D20 C2390846 */  mul.s      $f7, $f7, $f8
    /* 1AD6A4 00381D24 21104600 */  addu       $v0, $v0, $a2
    /* 1AD6A8 00381D28 41400146 */  sub.s      $f1, $f8, $f1
    /* 1AD6AC 00381D2C 03120200 */  sra        $v0, $v0, 8
    /* 1AD6B0 00381D30 42290046 */  mul.s      $f5, $f5, $f0
    /* 1AD6B4 00381D34 1E00013C */  lui        $at, %hi(D_001D9CC6)
    /* 1AD6B8 00381D38 C69C22A0 */  sb         $v0, %lo(D_001D9CC6)($at)
    /* 1AD6BC 00381D3C 82310046 */  mul.s      $f6, $f6, $f0
    /* 1AD6C0 00381D40 21208500 */  addu       $a0, $a0, $a1
    /* 1AD6C4 00381D44 01420746 */  sub.s      $f8, $f8, $f7
    /* 1AD6C8 00381D48 21186700 */  addu       $v1, $v1, $a3
    /* 1AD6CC 00381D4C 03220400 */  sra        $a0, $a0, 8
    /* 1AD6D0 00381D50 031A0300 */  sra        $v1, $v1, 8
    /* 1AD6D4 00381D54 1E00013C */  lui        $at, %hi(D_001D9CC4)
    /* 1AD6D8 00381D58 C49C24A0 */  sb         $a0, %lo(D_001D9CC4)($at)
    /* 1AD6DC 00381D5C 1E00013C */  lui        $at, %hi(D_001D9CC5)
    /* 1AD6E0 00381D60 C59C23A0 */  sb         $v1, %lo(D_001D9CC5)($at)
    /* 1AD6E4 00381D64 1E00013C */  lui        $at, %hi(D_001D9CC8)
    /* 1AD6E8 00381D68 C89C26E4 */  swc1       $f6, %lo(D_001D9CC8)($at)
    /* 1AD6EC 00381D6C 1E00013C */  lui        $at, %hi(D_001D9CCC)
    /* 1AD6F0 00381D70 CC9C25E4 */  swc1       $f5, %lo(D_001D9CCC)($at)
    /* 1AD6F4 00381D74 1E00013C */  lui        $at, %hi(D_001D9CD0)
    /* 1AD6F8 00381D78 D09C28E4 */  swc1       $f8, %lo(D_001D9CD0)($at)
    /* 1AD6FC 00381D7C 1E00013C */  lui        $at, %hi(D_001D9CD4)
    /* 1AD700 00381D80 D49C21E4 */  swc1       $f1, %lo(D_001D9CD4)($at)
.align 2
  .L00381D84:
    /* 1AD704 00381D84 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1AD708 00381D88 0800E003 */  jr         $ra
    /* 1AD70C 00381D8C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_00381C18
