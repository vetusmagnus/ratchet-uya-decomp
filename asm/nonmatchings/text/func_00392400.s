.align 3
nonmatching func_00392400, 0x1F0

glabel func_00392400
    /* 1BDD80 00392400 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1BDD84 00392404 1E00033C */  lui        $v1, %hi(D_001D9F28)
    /* 1BDD88 00392408 289F638C */  lw         $v1, %lo(D_001D9F28)($v1)
    /* 1BDD8C 0039240C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BDD90 00392410 80100400 */  sll        $v0, $a0, 2
    /* 1BDD94 00392414 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1BDD98 00392418 21104300 */  addu       $v0, $v0, $v1
    /* 1BDD9C 0039241C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1BDDA0 00392420 00100B3C */  lui        $t3, (0x10000005 >> 16)
    /* 1BDDA4 00392424 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1BDDA8 00392428 05006B35 */  ori        $t3, $t3, (0x10000005 & 0xFFFF)
    /* 1BDDAC 0039242C 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1BDDB0 00392430 00500C3C */  lui        $t4, (0x50000005 >> 16)
    /* 1BDDB4 00392434 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1BDDB8 00392438 01001524 */  addiu      $s5, $zero, 0x1
    /* 1BDDBC 0039243C 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1BDDC0 00392440 05008C35 */  ori        $t4, $t4, (0x50000005 & 0xFFFF)
    /* 1BDDC4 00392444 4000BFFF */  sd         $ra, 0x40($sp)
    /* 1BDDC8 00392448 00E80F34 */  ori        $t7, $zero, 0xE800
    /* 1BDDCC 0039244C FC7B0F00 */  dsll32     $t7, $t7, 15
    /* 1BDDD0 00392450 0180EF35 */  ori        $t7, $t7, 0x8001
    /* 1BDDD4 00392454 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1BDDD8 00392458 35050E3C */  lui        $t6, (0x5353106 >> 16)
    /* 1BDDDC 0039245C 0631CE35 */  ori        $t6, $t6, (0x5353106 & 0xFFFF)
    /* 1BDDE0 00392460 1E000A3C */  lui        $t2, %hi(D_001D9F2C)
    /* 1BDDE4 00392464 2C9F4A8D */  lw         $t2, %lo(D_001D9F2C)($t2)
    /* 1BDDE8 00392468 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1BDDEC 0039246C 02004384 */  lh         $v1, 0x2($v0)
    /* 1BDDF0 00392470 2D98C000 */  daddu      $s3, $a2, $zero
    /* 1BDDF4 00392474 1E000D3C */  lui        $t5, %hi(D_001DA0D0)
    /* 1BDDF8 00392478 D0A0AD8D */  lw         $t5, %lo(D_001DA0D0)($t5)
    /* 1BDDFC 0039247C 2DB8E000 */  daddu      $s7, $a3, $zero
    /* 1BDE00 00392480 C0180300 */  sll        $v1, $v1, 3
    /* 1BDE04 00392484 2DB00001 */  daddu      $s6, $t0, $zero
    /* 1BDE08 00392488 21504301 */  addu       $t2, $t2, $v1
    /* 1BDE0C 0039248C 2D802001 */  daddu      $s0, $t1, $zero
    /* 1BDE10 00392490 06004391 */  lbu        $v1, 0x6($t2)
    /* 1BDE14 00392494 07005491 */  lbu        $s4, 0x7($t2)
    /* 1BDE18 00392498 0000ABAD */  sw         $t3, 0x0($t5)
    /* 1BDE1C 0039249C 04A09502 */  sllv       $s4, $s5, $s4
    /* 1BDE20 003924A0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BDE24 003924A4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BDE28 003924A8 04A87500 */  sllv       $s5, $s5, $v1
    /* 1BDE2C 003924AC 040040AC */  sw         $zero, 0x4($v0)
    /* 1BDE30 003924B0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BDE34 003924B4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BDE38 003924B8 080040AC */  sw         $zero, 0x8($v0)
    /* 1BDE3C 003924BC 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1BDE40 003924C0 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1BDE44 003924C4 0C006CAC */  sw         $t4, 0xC($v1)
    /* 1BDE48 003924C8 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BDE4C 003924CC D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BDE50 003924D0 10005224 */  addiu      $s2, $v0, 0x10
    /* 1BDE54 003924D4 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1BDE58 003924D8 D0A032AC */  sw         $s2, %lo(D_001DA0D0)($at)
    /* 1BDE5C 003924DC 10004FFC */  sd         $t7, 0x10($v0)
    /* 1BDE60 003924E0 76480E0C */  jal        func_003921D8
    /* 1BDE64 003924E4 08004EFE */   sd        $t6, 0x8($s2)
    /* 1BDE68 003924E8 7F00033C */  lui        $v1, (0x7F7F7F >> 16)
    /* 1BDE6C 003924EC 7F7F6334 */  ori        $v1, $v1, (0x7F7F7F & 0xFFFF)
    /* 1BDE70 003924F0 38861000 */  dsll       $s0, $s0, 24
    /* 1BDE74 003924F4 56010424 */  addiu      $a0, $zero, 0x156
    /* 1BDE78 003924F8 25800302 */  or         $s0, $s0, $v1
    /* 1BDE7C 003924FC 100042FE */  sd         $v0, 0x10($s2)
    /* 1BDE80 00392500 200050FE */  sd         $s0, 0x20($s2)
    /* 1BDE84 00392504 00191300 */  sll        $v1, $s3, 4
    /* 1BDE88 00392508 180044FE */  sd         $a0, 0x18($s2)
    /* 1BDE8C 0039250C 00111100 */  sll        $v0, $s1, 4
    /* 1BDE90 00392510 280040FE */  sd         $zero, 0x28($s2)
    /* 1BDE94 00392514 00A91500 */  sll        $s5, $s5, 4
    /* 1BDE98 00392518 00A51400 */  sll        $s4, $s4, 20
    /* 1BDE9C 0039251C 21987602 */  addu       $s3, $s3, $s6
    /* 1BDEA0 00392520 1D00053C */  lui        $a1, (0x1D4BD4 >> 16)
    /* 1BDEA4 00392524 D44BA58C */  lw         $a1, (0x1D4BD4 & 0xFFFF)($a1)
    /* 1BDEA8 00392528 21A09502 */  addu       $s4, $s4, $s5
    /* 1BDEAC 0039252C 1D00063C */  lui        $a2, (0x1D4BD0 >> 16)
    /* 1BDEB0 00392530 D04BC68C */  lw         $a2, (0x1D4BD0 & 0xFFFF)($a2)
    /* 1BDEB4 00392534 21883702 */  addu       $s1, $s1, $s7
    /* 1BDEB8 00392538 21186500 */  addu       $v1, $v1, $a1
    /* 1BDEBC 0039253C 1E00043C */  lui        $a0, %hi(D_001D9F14)
    /* 1BDEC0 00392540 149F848C */  lw         $a0, %lo(D_001D9F14)($a0)
    /* 1BDEC4 00392544 21104600 */  addu       $v0, $v0, $a2
    /* 1BDEC8 00392548 F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1BDECC 0039254C 381C0300 */  dsll       $v1, $v1, 16
    /* 1BDED0 00392550 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1BDED4 00392554 25104300 */  or         $v0, $v0, $v1
    /* 1BDED8 00392558 3C200400 */  dsll32     $a0, $a0, 0
    /* 1BDEDC 0039255C 25104400 */  or         $v0, $v0, $a0
    /* 1BDEE0 00392560 380054FE */  sd         $s4, 0x38($s2)
    /* 1BDEE4 00392564 300042FE */  sd         $v0, 0x30($s2)
    /* 1BDEE8 00392568 00991300 */  sll        $s3, $s3, 4
    /* 1BDEEC 0039256C 00891100 */  sll        $s1, $s1, 4
    /* 1BDEF0 00392570 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BDEF4 00392574 1D00033C */  lui        $v1, (0x1D4BD4 >> 16)
    /* 1BDEF8 00392578 D44B638C */  lw         $v1, (0x1D4BD4 & 0xFFFF)($v1)
    /* 1BDEFC 0039257C 1D00043C */  lui        $a0, (0x1D4BD0 >> 16)
    /* 1BDF00 00392580 D04B848C */  lw         $a0, (0x1D4BD0 & 0xFFFF)($a0)
    /* 1BDF04 00392584 21986302 */  addu       $s3, $s3, $v1
    /* 1BDF08 00392588 1E00023C */  lui        $v0, %hi(D_001D9F14)
    /* 1BDF0C 0039258C 149F428C */  lw         $v0, %lo(D_001D9F14)($v0)
    /* 1BDF10 00392590 21882402 */  addu       $s1, $s1, $a0
    /* 1BDF14 00392594 F8FF7326 */  addiu      $s3, $s3, -0x8
    /* 1BDF18 00392598 389C1300 */  dsll       $s3, $s3, 16
    /* 1BDF1C 0039259C F8FF3126 */  addiu      $s1, $s1, -0x8
    /* 1BDF20 003925A0 25883302 */  or         $s1, $s1, $s3
    /* 1BDF24 003925A4 3C100200 */  dsll32     $v0, $v0, 0
    /* 1BDF28 003925A8 25882202 */  or         $s1, $s1, $v0
    /* 1BDF2C 003925AC 480040FE */  sd         $zero, 0x48($s2)
    /* 1BDF30 003925B0 400051FE */  sd         $s1, 0x40($s2)
    /* 1BDF34 003925B4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1BDF38 003925B8 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BDF3C 003925BC D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BDF40 003925C0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1BDF44 003925C4 50004224 */  addiu      $v0, $v0, 0x50
    /* 1BDF48 003925C8 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1BDF4C 003925CC 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1BDF50 003925D0 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1BDF54 003925D4 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1BDF58 003925D8 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1BDF5C 003925DC 4000BFDF */  ld         $ra, 0x40($sp)
    /* 1BDF60 003925E0 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1BDF64 003925E4 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1BDF68 003925E8 0800E003 */  jr         $ra
    /* 1BDF6C 003925EC 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_00392400
