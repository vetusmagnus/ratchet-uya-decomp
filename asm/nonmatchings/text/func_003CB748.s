.align 3
nonmatching func_003CB748, 0x118

glabel func_003CB748
    /* 1F70C8 003CB748 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1F70CC 003CB74C 30000524 */  addiu      $a1, $zero, 0x30
    /* 1F70D0 003CB750 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1F70D4 003CB754 3000023C */  lui        $v0, %hi(D_002FB680)
    /* 1F70D8 003CB758 2D908000 */  daddu      $s2, $a0, $zero
    /* 1F70DC 003CB75C 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1F70E0 003CB760 18284502 */  mult       $a1, $s2, $a1
    /* 1F70E4 003CB764 3000043C */  lui        $a0, %hi(D_002FB780)
    /* 1F70E8 003CB768 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1F70EC 003CB76C 80B78424 */  addiu      $a0, $a0, %lo(D_002FB780)
    /* 1F70F0 003CB770 2800B3FF */  sd         $s3, 0x28($sp)
    /* 1F70F4 003CB774 80B64224 */  addiu      $v0, $v0, %lo(D_002FB680)
    /* 1F70F8 003CB778 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1F70FC 003CB77C 40191200 */  sll        $v1, $s2, 5
    /* 1F7100 003CB780 2180A400 */  addu       $s0, $a1, $a0
    /* 1F7104 003CB784 21186200 */  addu       $v1, $v1, $v0
    /* 1F7108 003CB788 0C00058E */  lw         $a1, 0xC($s0)
    /* 1F710C 003CB78C 10007324 */  addiu      $s3, $v1, 0x10
    /* 1F7110 003CB790 10006278 */  lq         $v0, 0x10($v1)
    /* 1F7114 003CB794 0004B124 */  addiu      $s1, $a1, 0x400
    /* 1F7118 003CB798 2B18B100 */  sltu       $v1, $a1, $s1
    /* 1F711C 003CB79C 29006010 */  beqz       $v1, .L003CB844
    /* 1F7120 003CB7A0 0000A27F */   sq        $v0, 0x0($sp)
    /* 1F7124 003CB7A4 2D20A000 */  daddu      $a0, $a1, $zero
    /* 1F7128 003CB7A8 000000A6 */  sh         $zero, 0x0($s0)
    /* 1F712C 003CB7AC 2D282002 */  daddu      $a1, $s1, $zero
    /* 1F7130 003CB7B0 2D304002 */  daddu      $a2, $s2, $zero
    /* 1F7134 003CB7B4 CC640F0C */  jal        func_003D9330
    /* 1F7138 003CB7B8 2D386002 */   daddu     $a3, $s3, $zero
    /* 1F713C 003CB7BC 0C00038E */  lw         $v1, 0xC($s0)
    /* 1F7140 003CB7C0 2D284000 */  daddu      $a1, $v0, $zero
    /* 1F7144 003CB7C4 2B10B100 */  sltu       $v0, $a1, $s1
    /* 1F7148 003CB7C8 2318A300 */  subu       $v1, $a1, $v1
    /* 1F714C 003CB7CC 43180300 */  sra        $v1, $v1, 1
    /* 1F7150 003CB7D0 1C004010 */  beqz       $v0, .L003CB844
    /* 1F7154 003CB7D4 020003A6 */   sh        $v1, 0x2($s0)
    /* 1F7158 003CB7D8 2D20A000 */  daddu      $a0, $a1, $zero
    /* 1F715C 003CB7DC 040003A6 */  sh         $v1, 0x4($s0)
    /* 1F7160 003CB7E0 2D282002 */  daddu      $a1, $s1, $zero
    /* 1F7164 003CB7E4 2D304002 */  daddu      $a2, $s2, $zero
    /* 1F7168 003CB7E8 DC6E0F0C */  jal        func_003DBB70
    /* 1F716C 003CB7EC 2D386002 */   daddu     $a3, $s3, $zero
    /* 1F7170 003CB7F0 0C00038E */  lw         $v1, 0xC($s0)
    /* 1F7174 003CB7F4 2D284000 */  daddu      $a1, $v0, $zero
    /* 1F7178 003CB7F8 04000296 */  lhu        $v0, 0x4($s0)
    /* 1F717C 003CB7FC 2B20B100 */  sltu       $a0, $a1, $s1
    /* 1F7180 003CB800 2318A300 */  subu       $v1, $a1, $v1
    /* 1F7184 003CB804 43180300 */  sra        $v1, $v1, 1
    /* 1F7188 003CB808 23106200 */  subu       $v0, $v1, $v0
    /* 1F718C 003CB80C 0D008010 */  beqz       $a0, .L003CB844
    /* 1F7190 003CB810 060002A6 */   sh        $v0, 0x6($s0)
    /* 1F7194 003CB814 2D20A000 */  daddu      $a0, $a1, $zero
    /* 1F7198 003CB818 080003A6 */  sh         $v1, 0x8($s0)
    /* 1F719C 003CB81C 2D282002 */  daddu      $a1, $s1, $zero
    /* 1F71A0 003CB820 2D304002 */  daddu      $a2, $s2, $zero
    /* 1F71A4 003CB824 C42C0F0C */  jal        func_003CB310
    /* 1F71A8 003CB828 2D386002 */   daddu     $a3, $s3, $zero
    /* 1F71AC 003CB82C 0C00038E */  lw         $v1, 0xC($s0)
    /* 1F71B0 003CB830 08000496 */  lhu        $a0, 0x8($s0)
    /* 1F71B4 003CB834 23104300 */  subu       $v0, $v0, $v1
    /* 1F71B8 003CB838 43100200 */  sra        $v0, $v0, 1
    /* 1F71BC 003CB83C 23104400 */  subu       $v0, $v0, $a0
    /* 1F71C0 003CB840 0A0002A6 */  sh         $v0, 0xA($s0)
.align 2
  .L003CB844:
    /* 1F71C4 003CB844 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1F71C8 003CB848 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1F71CC 003CB84C 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1F71D0 003CB850 2800B3DF */  ld         $s3, 0x28($sp)
    /* 1F71D4 003CB854 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1F71D8 003CB858 0800E003 */  jr         $ra
    /* 1F71DC 003CB85C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003CB748
