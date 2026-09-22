.align 3
nonmatching func_003E3F08, 0x880

glabel func_003E3F08
    /* 20F888 003E3F08 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 20F88C 003E3F0C 4CCE8293 */  lbu        $v0, %gp_rel(D_001D96FC)($gp)
    /* 20F890 003E3F10 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20F894 003E3F14 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20F898 003E3F18 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20F89C 003E3F1C 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20F8A0 003E3F20 2000B4FF */  sd         $s4, 0x20($sp)
    /* 20F8A4 003E3F24 2800B5FF */  sd         $s5, 0x28($sp)
    /* 20F8A8 003E3F28 3000B6FF */  sd         $s6, 0x30($sp)
    /* 20F8AC 003E3F2C 3800B7FF */  sd         $s7, 0x38($sp)
    /* 20F8B0 003E3F30 4000BEFF */  sd         $fp, 0x40($sp)
    /* 20F8B4 003E3F34 07024014 */  bnez       $v0, .L003E4754
    /* 20F8B8 003E3F38 4800BFFF */   sd        $ra, 0x48($sp)
    /* 20F8BC 003E3F3C 1E00053C */  lui        $a1, %hi(D_001D97D0)
    /* 20F8C0 003E3F40 D097A58C */  lw         $a1, %lo(D_001D97D0)($a1)
    /* 20F8C4 003E3F44 01000224 */  addiu      $v0, $zero, 0x1
    /* 20F8C8 003E3F48 3E00063C */  lui        $a2, %hi(func_003E5378)
    /* 20F8CC 003E3F4C 3100043C */  lui        $a0, %hi(D_00317848)
    /* 20F8D0 003E3F50 48788424 */  addiu      $a0, $a0, %lo(D_00317848)
    /* 20F8D4 003E3F54 7853C624 */  addiu      $a2, $a2, %lo(func_003E5378)
    /* 20F8D8 003E3F58 F8940F0C */  jal        func_003E53E0
    /* 20F8DC 003E3F5C 4CCE82A3 */   sb        $v0, %gp_rel(D_001D96FC)($gp)
    /* 20F8E0 003E3F60 1E00053C */  lui        $a1, %hi(D_001D97D0)
    /* 20F8E4 003E3F64 D097A58C */  lw         $a1, %lo(D_001D97D0)($a1)
    /* 20F8E8 003E3F68 3E00063C */  lui        $a2, %hi(func_003E54B0)
    /* 20F8EC 003E3F6C 3100043C */  lui        $a0, %hi(D_00317890)
    /* 20F8F0 003E3F70 90788424 */  addiu      $a0, $a0, %lo(D_00317890)
    /* 20F8F4 003E3F74 46950F0C */  jal        func_003E5518
    /* 20F8F8 003E3F78 B054C624 */   addiu     $a2, $a2, %lo(func_003E54B0)
    /* 20F8FC 003E3F7C 3100103C */  lui        $s0, %hi(D_00317920)
    /* 20F900 003E3F80 1E00053C */  lui        $a1, %hi(D_001D97D0)
    /* 20F904 003E3F84 D097A58C */  lw         $a1, %lo(D_001D97D0)($a1)
    /* 20F908 003E3F88 20791026 */  addiu      $s0, $s0, %lo(D_00317920)
    /* 20F90C 003E3F8C 3E00063C */  lui        $a2, %hi(func_003E55E8)
    /* 20F910 003E3F90 E855C624 */  addiu      $a2, $a2, %lo(func_003E55E8)
    /* 20F914 003E3F94 8E950F0C */  jal        func_003E5638
    /* 20F918 003E3F98 2D200002 */   daddu     $a0, $s0, $zero
    /* 20F91C 003E3F9C 3100043C */  lui        $a0, %hi(D_003178D8)
    /* 20F920 003E3FA0 1E00053C */  lui        $a1, %hi(D_001D97D0)
    /* 20F924 003E3FA4 D097A58C */  lw         $a1, %lo(D_001D97D0)($a1)
    /* 20F928 003E3FA8 D8789E24 */  addiu      $fp, $a0, %lo(D_003178D8)
    /* 20F92C 003E3FAC 3E00063C */  lui        $a2, %hi(func_003E5708)
    /* 20F930 003E3FB0 0857C624 */  addiu      $a2, $a2, %lo(func_003E5708)
    /* 20F934 003E3FB4 F8940F0C */  jal        func_003E53E0
    /* 20F938 003E3FB8 2D20C003 */   daddu     $a0, $fp, $zero
    /* 20F93C 003E3FBC 3100113C */  lui        $s1, %hi(D_003179B0)
    /* 20F940 003E3FC0 1E00053C */  lui        $a1, %hi(D_001D97D0)
    /* 20F944 003E3FC4 D097A58C */  lw         $a1, %lo(D_001D97D0)($a1)
    /* 20F948 003E3FC8 B0793126 */  addiu      $s1, $s1, %lo(D_003179B0)
    /* 20F94C 003E3FCC 3E00063C */  lui        $a2, %hi(func_003E5770)
    /* 20F950 003E3FD0 7057C624 */  addiu      $a2, $a2, %lo(func_003E5770)
    /* 20F954 003E3FD4 F0950F0C */  jal        func_003E57C0
    /* 20F958 003E3FD8 2D202002 */   daddu     $a0, $s1, $zero
    /* 20F95C 003E3FDC 3100173C */  lui        $s7, %hi(D_00317C80)
    /* 20F960 003E3FE0 1E00053C */  lui        $a1, %hi(D_001D97D0)
    /* 20F964 003E3FE4 D097A58C */  lw         $a1, %lo(D_001D97D0)($a1)
    /* 20F968 003E3FE8 807CF726 */  addiu      $s7, $s7, %lo(D_00317C80)
    /* 20F96C 003E3FEC 3E00063C */  lui        $a2, %hi(func_003E5890)
    /* 20F970 003E3FF0 9058C624 */  addiu      $a2, $a2, %lo(func_003E5890)
    /* 20F974 003E3FF4 3E960F0C */  jal        func_003E58F8
    /* 20F978 003E3FF8 2D20E002 */   daddu     $a0, $s7, $zero
    /* 20F97C 003E3FFC 3100163C */  lui        $s6, %hi(D_00317CC8)
    /* 20F980 003E4000 1E00053C */  lui        $a1, %hi(D_001D97D0)
    /* 20F984 003E4004 D097A58C */  lw         $a1, %lo(D_001D97D0)($a1)
    /* 20F988 003E4008 C87CD626 */  addiu      $s6, $s6, %lo(D_00317CC8)
    /* 20F98C 003E400C 3E00063C */  lui        $a2, %hi(func_003E59C8)
    /* 20F990 003E4010 C859C624 */  addiu      $a2, $a2, %lo(func_003E59C8)
    /* 20F994 003E4014 8C960F0C */  jal        func_003E5A30
    /* 20F998 003E4018 2D20C002 */   daddu     $a0, $s6, $zero
    /* 20F99C 003E401C 3100153C */  lui        $s5, %hi(D_00317D10)
    /* 20F9A0 003E4020 1E00053C */  lui        $a1, %hi(D_001D97D0)
    /* 20F9A4 003E4024 D097A58C */  lw         $a1, %lo(D_001D97D0)($a1)
    /* 20F9A8 003E4028 107DB526 */  addiu      $s5, $s5, %lo(D_00317D10)
    /* 20F9AC 003E402C 3E00063C */  lui        $a2, %hi(func_003E5B00)
    /* 20F9B0 003E4030 005BC624 */  addiu      $a2, $a2, %lo(func_003E5B00)
    /* 20F9B4 003E4034 3E960F0C */  jal        func_003E58F8
    /* 20F9B8 003E4038 2D20A002 */   daddu     $a0, $s5, $zero
    /* 20F9BC 003E403C 3100143C */  lui        $s4, %hi(D_00317D58)
    /* 20F9C0 003E4040 1E00053C */  lui        $a1, %hi(D_001D97D0)
    /* 20F9C4 003E4044 D097A58C */  lw         $a1, %lo(D_001D97D0)($a1)
    /* 20F9C8 003E4048 587D9426 */  addiu      $s4, $s4, %lo(D_00317D58)
    /* 20F9CC 003E404C 3E00063C */  lui        $a2, %hi(func_003E5B68)
    /* 20F9D0 003E4050 685BC624 */  addiu      $a2, $a2, %lo(func_003E5B68)
    /* 20F9D4 003E4054 F4960F0C */  jal        func_003E5BD0
    /* 20F9D8 003E4058 2D208002 */   daddu     $a0, $s4, $zero
    /* 20F9DC 003E405C 3100133C */  lui        $s3, %hi(D_003179F8)
    /* 20F9E0 003E4060 1E00053C */  lui        $a1, %hi(D_001D97D0)
    /* 20F9E4 003E4064 D097A58C */  lw         $a1, %lo(D_001D97D0)($a1)
    /* 20F9E8 003E4068 F8797326 */  addiu      $s3, $s3, %lo(D_003179F8)
    /* 20F9EC 003E406C 3E00063C */  lui        $a2, %hi(func_003E5CA0)
    /* 20F9F0 003E4070 A05CC624 */  addiu      $a2, $a2, %lo(func_003E5CA0)
    /* 20F9F4 003E4074 F8940F0C */  jal        func_003E53E0
    /* 20F9F8 003E4078 2D206002 */   daddu     $a0, $s3, $zero
    /* 20F9FC 003E407C 3100123C */  lui        $s2, %hi(D_00317DA0)
    /* 20FA00 003E4080 1E00053C */  lui        $a1, %hi(D_001D97D0)
    /* 20FA04 003E4084 D097A58C */  lw         $a1, %lo(D_001D97D0)($a1)
    /* 20FA08 003E4088 A07D5226 */  addiu      $s2, $s2, %lo(D_00317DA0)
    /* 20FA0C 003E408C 3E00063C */  lui        $a2, %hi(func_003E5D08)
    /* 20FA10 003E4090 085DC624 */  addiu      $a2, $a2, %lo(func_003E5D08)
    /* 20FA14 003E4094 78970F0C */  jal        func_003E5DE0
    /* 20FA18 003E4098 2D204002 */   daddu     $a0, $s2, $zero
    /* 20FA1C 003E409C 1E00053C */  lui        $a1, %hi(D_001D97D0)
    /* 20FA20 003E40A0 D097A58C */  lw         $a1, %lo(D_001D97D0)($a1)
    /* 20FA24 003E40A4 3E00063C */  lui        $a2, %hi(func_003E5EB0)
    /* 20FA28 003E40A8 1E00043C */  lui        $a0, %hi(D_001DAA68)
    /* 20FA2C 003E40AC 68AA8424 */  addiu      $a0, $a0, %lo(D_001DAA68)
    /* 20FA30 003E40B0 C0970F0C */  jal        func_003E5F00
    /* 20FA34 003E40B4 B05EC624 */   addiu     $a2, $a2, %lo(func_003E5EB0)
    /* 20FA38 003E40B8 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FA3C 003E40BC 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FA40 003E40C0 3E00063C */  lui        $a2, %hi(func_003E5FD8)
    /* 20FA44 003E40C4 3100043C */  lui        $a0, %hi(D_00317848)
    /* 20FA48 003E40C8 48788424 */  addiu      $a0, $a0, %lo(D_00317848)
    /* 20FA4C 003E40CC F8940F0C */  jal        func_003E53E0
    /* 20FA50 003E40D0 D85FC624 */   addiu     $a2, $a2, %lo(func_003E5FD8)
    /* 20FA54 003E40D4 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FA58 003E40D8 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FA5C 003E40DC 3E00063C */  lui        $a2, %hi(func_003E6048)
    /* 20FA60 003E40E0 3100043C */  lui        $a0, %hi(D_00317890)
    /* 20FA64 003E40E4 90788424 */  addiu      $a0, $a0, %lo(D_00317890)
    /* 20FA68 003E40E8 46950F0C */  jal        func_003E5518
    /* 20FA6C 003E40EC 4860C624 */   addiu     $a2, $a2, %lo(func_003E6048)
    /* 20FA70 003E40F0 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FA74 003E40F4 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FA78 003E40F8 3E00063C */  lui        $a2, %hi(func_003E60B0)
    /* 20FA7C 003E40FC 2D200002 */  daddu      $a0, $s0, $zero
    /* 20FA80 003E4100 8E950F0C */  jal        func_003E5638
    /* 20FA84 003E4104 B060C624 */   addiu     $a2, $a2, %lo(func_003E60B0)
    /* 20FA88 003E4108 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FA8C 003E410C 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FA90 003E4110 3100043C */  lui        $a0, %hi(D_00317968)
    /* 20FA94 003E4114 3E00063C */  lui        $a2, %hi(func_003E6108)
    /* 20FA98 003E4118 68798424 */  addiu      $a0, $a0, %lo(D_00317968)
    /* 20FA9C 003E411C 66980F0C */  jal        func_003E6198
    /* 20FAA0 003E4120 0861C624 */   addiu     $a2, $a2, %lo(func_003E6108)
    /* 20FAA4 003E4124 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FAA8 003E4128 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FAAC 003E412C 3E00063C */  lui        $a2, %hi(func_003E6268)
    /* 20FAB0 003E4130 6862C624 */  addiu      $a2, $a2, %lo(func_003E6268)
    /* 20FAB4 003E4134 F8940F0C */  jal        func_003E53E0
    /* 20FAB8 003E4138 2D20C003 */   daddu     $a0, $fp, $zero
    /* 20FABC 003E413C 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FAC0 003E4140 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FAC4 003E4144 3E00063C */  lui        $a2, %hi(func_003E62D8)
    /* 20FAC8 003E4148 D862C624 */  addiu      $a2, $a2, %lo(func_003E62D8)
    /* 20FACC 003E414C F0950F0C */  jal        func_003E57C0
    /* 20FAD0 003E4150 2D202002 */   daddu     $a0, $s1, $zero
    /* 20FAD4 003E4154 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FAD8 003E4158 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FADC 003E415C 3E00063C */  lui        $a2, %hi(func_003E6330)
    /* 20FAE0 003E4160 3063C624 */  addiu      $a2, $a2, %lo(func_003E6330)
    /* 20FAE4 003E4164 3E960F0C */  jal        func_003E58F8
    /* 20FAE8 003E4168 2D20E002 */   daddu     $a0, $s7, $zero
    /* 20FAEC 003E416C 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FAF0 003E4170 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FAF4 003E4174 3E00063C */  lui        $a2, %hi(func_003E6398)
    /* 20FAF8 003E4178 9863C624 */  addiu      $a2, $a2, %lo(func_003E6398)
    /* 20FAFC 003E417C 8C960F0C */  jal        func_003E5A30
    /* 20FB00 003E4180 2D20C002 */   daddu     $a0, $s6, $zero
    /* 20FB04 003E4184 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FB08 003E4188 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FB0C 003E418C 3E00063C */  lui        $a2, %hi(func_003E6400)
    /* 20FB10 003E4190 0064C624 */  addiu      $a2, $a2, %lo(func_003E6400)
    /* 20FB14 003E4194 3E960F0C */  jal        func_003E58F8
    /* 20FB18 003E4198 2D20A002 */   daddu     $a0, $s5, $zero
    /* 20FB1C 003E419C 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FB20 003E41A0 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FB24 003E41A4 3E00063C */  lui        $a2, %hi(func_003E6468)
    /* 20FB28 003E41A8 6864C624 */  addiu      $a2, $a2, %lo(func_003E6468)
    /* 20FB2C 003E41AC F4960F0C */  jal        func_003E5BD0
    /* 20FB30 003E41B0 2D208002 */   daddu     $a0, $s4, $zero
    /* 20FB34 003E41B4 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FB38 003E41B8 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FB3C 003E41BC 3E00063C */  lui        $a2, %hi(func_003E64D0)
    /* 20FB40 003E41C0 D064C624 */  addiu      $a2, $a2, %lo(func_003E64D0)
    /* 20FB44 003E41C4 F8940F0C */  jal        func_003E53E0
    /* 20FB48 003E41C8 2D206002 */   daddu     $a0, $s3, $zero
    /* 20FB4C 003E41CC 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FB50 003E41D0 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FB54 003E41D4 3E00063C */  lui        $a2, %hi(func_003E6538)
    /* 20FB58 003E41D8 3865C624 */  addiu      $a2, $a2, %lo(func_003E6538)
    /* 20FB5C 003E41DC 78970F0C */  jal        func_003E5DE0
    /* 20FB60 003E41E0 2D204002 */   daddu     $a0, $s2, $zero
    /* 20FB64 003E41E4 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FB68 003E41E8 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FB6C 003E41EC 3E00063C */  lui        $a2, %hi(func_003E6610)
    /* 20FB70 003E41F0 1E00043C */  lui        $a0, %hi(D_001DA9C8)
    /* 20FB74 003E41F4 C8A98424 */  addiu      $a0, $a0, %lo(D_001DA9C8)
    /* 20FB78 003E41F8 A0990F0C */  jal        func_003E6680
    /* 20FB7C 003E41FC 1066C624 */   addiu     $a2, $a2, %lo(func_003E6610)
    /* 20FB80 003E4200 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FB84 003E4204 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FB88 003E4208 3E00063C */  lui        $a2, %hi(func_003E6758)
    /* 20FB8C 003E420C 1E00043C */  lui        $a0, %hi(D_001DA9E8)
    /* 20FB90 003E4210 E8A98424 */  addiu      $a0, $a0, %lo(D_001DA9E8)
    /* 20FB94 003E4214 EE990F0C */  jal        func_003E67B8
    /* 20FB98 003E4218 5867C624 */   addiu     $a2, $a2, %lo(func_003E6758)
    /* 20FB9C 003E421C 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FBA0 003E4220 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FBA4 003E4224 3E00063C */  lui        $a2, %hi(func_003E6890)
    /* 20FBA8 003E4228 1E00043C */  lui        $a0, %hi(D_001DAA08)
    /* 20FBAC 003E422C 08AA8424 */  addiu      $a0, $a0, %lo(D_001DAA08)
    /* 20FBB0 003E4230 EE990F0C */  jal        func_003E67B8
    /* 20FBB4 003E4234 9068C624 */   addiu     $a2, $a2, %lo(func_003E6890)
    /* 20FBB8 003E4238 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FBBC 003E423C 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FBC0 003E4240 3E00063C */  lui        $a2, %hi(func_003E68F0)
    /* 20FBC4 003E4244 1E00043C */  lui        $a0, %hi(D_001DAA28)
    /* 20FBC8 003E4248 28AA8424 */  addiu      $a0, $a0, %lo(D_001DAA28)
    /* 20FBCC 003E424C A0990F0C */  jal        func_003E6680
    /* 20FBD0 003E4250 F068C624 */   addiu     $a2, $a2, %lo(func_003E68F0)
    /* 20FBD4 003E4254 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FBD8 003E4258 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FBDC 003E425C 3100043C */  lui        $a0, %hi(D_00317A40)
    /* 20FBE0 003E4260 3E00063C */  lui        $a2, %hi(func_003E6960)
    /* 20FBE4 003E4264 407A8424 */  addiu      $a0, $a0, %lo(D_00317A40)
    /* 20FBE8 003E4268 6E9A0F0C */  jal        func_003E69B8
    /* 20FBEC 003E426C 6069C624 */   addiu     $a2, $a2, %lo(func_003E6960)
    /* 20FBF0 003E4270 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FBF4 003E4274 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FBF8 003E4278 3100043C */  lui        $a0, %hi(D_00317A88)
    /* 20FBFC 003E427C 3E00063C */  lui        $a2, %hi(func_003E6A88)
    /* 20FC00 003E4280 887A8424 */  addiu      $a0, $a0, %lo(D_00317A88)
    /* 20FC04 003E4284 46950F0C */  jal        func_003E5518
    /* 20FC08 003E4288 886AC624 */   addiu     $a2, $a2, %lo(func_003E6A88)
    /* 20FC0C 003E428C 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 20FC10 003E4290 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 20FC14 003E4294 3E00063C */  lui        $a2, %hi(func_003E6AF0)
    /* 20FC18 003E4298 1E00043C */  lui        $a0, %hi(D_001DAA68)
    /* 20FC1C 003E429C 68AA8424 */  addiu      $a0, $a0, %lo(D_001DAA68)
    /* 20FC20 003E42A0 C0970F0C */  jal        func_003E5F00
    /* 20FC24 003E42A4 F06AC624 */   addiu     $a2, $a2, %lo(func_003E6AF0)
    /* 20FC28 003E42A8 1E00053C */  lui        $a1, %hi(D_001D97A0)
    /* 20FC2C 003E42AC A097A58C */  lw         $a1, %lo(D_001D97A0)($a1)
    /* 20FC30 003E42B0 3E00063C */  lui        $a2, %hi(func_003E6B48)
    /* 20FC34 003E42B4 3100043C */  lui        $a0, %hi(D_00317848)
    /* 20FC38 003E42B8 48788424 */  addiu      $a0, $a0, %lo(D_00317848)
    /* 20FC3C 003E42BC F8940F0C */  jal        func_003E53E0
    /* 20FC40 003E42C0 486BC624 */   addiu     $a2, $a2, %lo(func_003E6B48)
    /* 20FC44 003E42C4 1E00053C */  lui        $a1, %hi(D_001D97A0)
    /* 20FC48 003E42C8 A097A58C */  lw         $a1, %lo(D_001D97A0)($a1)
    /* 20FC4C 003E42CC 3E00063C */  lui        $a2, %hi(func_003E6BB0)
    /* 20FC50 003E42D0 3100043C */  lui        $a0, %hi(D_00317890)
    /* 20FC54 003E42D4 90788424 */  addiu      $a0, $a0, %lo(D_00317890)
    /* 20FC58 003E42D8 46950F0C */  jal        func_003E5518
    /* 20FC5C 003E42DC B06BC624 */   addiu     $a2, $a2, %lo(func_003E6BB0)
    /* 20FC60 003E42E0 1E00053C */  lui        $a1, %hi(D_001D97A0)
    /* 20FC64 003E42E4 A097A58C */  lw         $a1, %lo(D_001D97A0)($a1)
    /* 20FC68 003E42E8 3E00063C */  lui        $a2, %hi(func_003E6C18)
    /* 20FC6C 003E42EC 186CC624 */  addiu      $a2, $a2, %lo(func_003E6C18)
    /* 20FC70 003E42F0 F8940F0C */  jal        func_003E53E0
    /* 20FC74 003E42F4 2D20C003 */   daddu     $a0, $fp, $zero
    /* 20FC78 003E42F8 1E00053C */  lui        $a1, %hi(D_001D97A0)
    /* 20FC7C 003E42FC A097A58C */  lw         $a1, %lo(D_001D97A0)($a1)
    /* 20FC80 003E4300 3E00063C */  lui        $a2, %hi(func_003E6C80)
    /* 20FC84 003E4304 806CC624 */  addiu      $a2, $a2, %lo(func_003E6C80)
    /* 20FC88 003E4308 F0950F0C */  jal        func_003E57C0
    /* 20FC8C 003E430C 2D202002 */   daddu     $a0, $s1, $zero
    /* 20FC90 003E4310 1E00053C */  lui        $a1, %hi(D_001D97A0)
    /* 20FC94 003E4314 A097A58C */  lw         $a1, %lo(D_001D97A0)($a1)
    /* 20FC98 003E4318 3100043C */  lui        $a0, %hi(D_00317AD0)
    /* 20FC9C 003E431C 3E00063C */  lui        $a2, %hi(func_003E6CE8)
    /* 20FCA0 003E4320 D07A8424 */  addiu      $a0, $a0, %lo(D_00317AD0)
    /* 20FCA4 003E4324 F0950F0C */  jal        func_003E57C0
    /* 20FCA8 003E4328 E86CC624 */   addiu     $a2, $a2, %lo(func_003E6CE8)
    /* 20FCAC 003E432C 1E00053C */  lui        $a1, %hi(D_001D97A0)
    /* 20FCB0 003E4330 A097A58C */  lw         $a1, %lo(D_001D97A0)($a1)
    /* 20FCB4 003E4334 3E00063C */  lui        $a2, %hi(func_003E6D48)
    /* 20FCB8 003E4338 486DC624 */  addiu      $a2, $a2, %lo(func_003E6D48)
    /* 20FCBC 003E433C 3E960F0C */  jal        func_003E58F8
    /* 20FCC0 003E4340 2D20E002 */   daddu     $a0, $s7, $zero
    /* 20FCC4 003E4344 1E00053C */  lui        $a1, %hi(D_001D97A0)
    /* 20FCC8 003E4348 A097A58C */  lw         $a1, %lo(D_001D97A0)($a1)
    /* 20FCCC 003E434C 3E00063C */  lui        $a2, %hi(func_003E6DB0)
    /* 20FCD0 003E4350 B06DC624 */  addiu      $a2, $a2, %lo(func_003E6DB0)
    /* 20FCD4 003E4354 8C960F0C */  jal        func_003E5A30
    /* 20FCD8 003E4358 2D20C002 */   daddu     $a0, $s6, $zero
    /* 20FCDC 003E435C 1E00053C */  lui        $a1, %hi(D_001D97A0)
    /* 20FCE0 003E4360 A097A58C */  lw         $a1, %lo(D_001D97A0)($a1)
    /* 20FCE4 003E4364 3E00063C */  lui        $a2, %hi(func_003E6E18)
    /* 20FCE8 003E4368 186EC624 */  addiu      $a2, $a2, %lo(func_003E6E18)
    /* 20FCEC 003E436C 3E960F0C */  jal        func_003E58F8
    /* 20FCF0 003E4370 2D20A002 */   daddu     $a0, $s5, $zero
    /* 20FCF4 003E4374 1E00053C */  lui        $a1, %hi(D_001D97A0)
    /* 20FCF8 003E4378 A097A58C */  lw         $a1, %lo(D_001D97A0)($a1)
    /* 20FCFC 003E437C 3E00063C */  lui        $a2, %hi(func_003E6E80)
    /* 20FD00 003E4380 806EC624 */  addiu      $a2, $a2, %lo(func_003E6E80)
    /* 20FD04 003E4384 F4960F0C */  jal        func_003E5BD0
    /* 20FD08 003E4388 2D208002 */   daddu     $a0, $s4, $zero
    /* 20FD0C 003E438C 1E00053C */  lui        $a1, %hi(D_001D97A0)
    /* 20FD10 003E4390 A097A58C */  lw         $a1, %lo(D_001D97A0)($a1)
    /* 20FD14 003E4394 3E00063C */  lui        $a2, %hi(func_003E6EE8)
    /* 20FD18 003E4398 E86EC624 */  addiu      $a2, $a2, %lo(func_003E6EE8)
    /* 20FD1C 003E439C F8940F0C */  jal        func_003E53E0
    /* 20FD20 003E43A0 2D206002 */   daddu     $a0, $s3, $zero
    /* 20FD24 003E43A4 1E00053C */  lui        $a1, %hi(D_001D97A0)
    /* 20FD28 003E43A8 A097A58C */  lw         $a1, %lo(D_001D97A0)($a1)
    /* 20FD2C 003E43AC 3E00063C */  lui        $a2, %hi(func_003E6F50)
    /* 20FD30 003E43B0 506FC624 */  addiu      $a2, $a2, %lo(func_003E6F50)
    /* 20FD34 003E43B4 78970F0C */  jal        func_003E5DE0
    /* 20FD38 003E43B8 2D204002 */   daddu     $a0, $s2, $zero
    /* 20FD3C 003E43BC 1E00053C */  lui        $a1, %hi(D_001D97A0)
    /* 20FD40 003E43C0 A097A58C */  lw         $a1, %lo(D_001D97A0)($a1)
    /* 20FD44 003E43C4 3100043C */  lui        $a0, %hi(D_00317DE8)
    /* 20FD48 003E43C8 3E00063C */  lui        $a2, %hi(func_003E7028)
    /* 20FD4C 003E43CC E87D8424 */  addiu      $a0, $a0, %lo(D_00317DE8)
    /* 20FD50 003E43D0 2C9C0F0C */  jal        func_003E70B0
    /* 20FD54 003E43D4 2870C624 */   addiu     $a2, $a2, %lo(func_003E7028)
    /* 20FD58 003E43D8 1E00053C */  lui        $a1, %hi(D_001D97A0)
    /* 20FD5C 003E43DC A097A58C */  lw         $a1, %lo(D_001D97A0)($a1)
    /* 20FD60 003E43E0 3100043C */  lui        $a0, %hi(D_00317E30)
    /* 20FD64 003E43E4 3E00063C */  lui        $a2, %hi(func_003E7180)
    /* 20FD68 003E43E8 307E8424 */  addiu      $a0, $a0, %lo(D_00317E30)
    /* 20FD6C 003E43EC 769C0F0C */  jal        func_003E71D8
    /* 20FD70 003E43F0 8071C624 */   addiu     $a2, $a2, %lo(func_003E7180)
    /* 20FD74 003E43F4 1E00053C */  lui        $a1, %hi(D_001D9770)
    /* 20FD78 003E43F8 7097A58C */  lw         $a1, %lo(D_001D9770)($a1)
    /* 20FD7C 003E43FC 3E00063C */  lui        $a2, %hi(func_003E72A8)
    /* 20FD80 003E4400 3100043C */  lui        $a0, %hi(D_00317848)
    /* 20FD84 003E4404 48788424 */  addiu      $a0, $a0, %lo(D_00317848)
    /* 20FD88 003E4408 F8940F0C */  jal        func_003E53E0
    /* 20FD8C 003E440C A872C624 */   addiu     $a2, $a2, %lo(func_003E72A8)
    /* 20FD90 003E4410 1E00053C */  lui        $a1, %hi(D_001D9770)
    /* 20FD94 003E4414 7097A58C */  lw         $a1, %lo(D_001D9770)($a1)
    /* 20FD98 003E4418 3E00063C */  lui        $a2, %hi(func_003E7310)
    /* 20FD9C 003E441C 3100043C */  lui        $a0, %hi(D_00317890)
    /* 20FDA0 003E4420 90788424 */  addiu      $a0, $a0, %lo(D_00317890)
    /* 20FDA4 003E4424 46950F0C */  jal        func_003E5518
    /* 20FDA8 003E4428 1073C624 */   addiu     $a2, $a2, %lo(func_003E7310)
    /* 20FDAC 003E442C 1E00053C */  lui        $a1, %hi(D_001D9770)
    /* 20FDB0 003E4430 7097A58C */  lw         $a1, %lo(D_001D9770)($a1)
    /* 20FDB4 003E4434 3E00063C */  lui        $a2, %hi(func_003E7378)
    /* 20FDB8 003E4438 7873C624 */  addiu      $a2, $a2, %lo(func_003E7378)
    /* 20FDBC 003E443C F8940F0C */  jal        func_003E53E0
    /* 20FDC0 003E4440 2D20C003 */   daddu     $a0, $fp, $zero
    /* 20FDC4 003E4444 1E00053C */  lui        $a1, %hi(D_001D9770)
    /* 20FDC8 003E4448 7097A58C */  lw         $a1, %lo(D_001D9770)($a1)
    /* 20FDCC 003E444C 3E00063C */  lui        $a2, %hi(func_003E73E0)
    /* 20FDD0 003E4450 E073C624 */  addiu      $a2, $a2, %lo(func_003E73E0)
    /* 20FDD4 003E4454 F0950F0C */  jal        func_003E57C0
    /* 20FDD8 003E4458 2D202002 */   daddu     $a0, $s1, $zero
    /* 20FDDC 003E445C 1E00053C */  lui        $a1, %hi(D_001D9770)
    /* 20FDE0 003E4460 7097A58C */  lw         $a1, %lo(D_001D9770)($a1)
    /* 20FDE4 003E4464 3E00063C */  lui        $a2, %hi(func_003E7430)
    /* 20FDE8 003E4468 3074C624 */  addiu      $a2, $a2, %lo(func_003E7430)
    /* 20FDEC 003E446C 3E960F0C */  jal        func_003E58F8
    /* 20FDF0 003E4470 2D20E002 */   daddu     $a0, $s7, $zero
    /* 20FDF4 003E4474 1E00053C */  lui        $a1, %hi(D_001D9770)
    /* 20FDF8 003E4478 7097A58C */  lw         $a1, %lo(D_001D9770)($a1)
    /* 20FDFC 003E447C 3E00063C */  lui        $a2, %hi(func_003E7498)
    /* 20FE00 003E4480 9874C624 */  addiu      $a2, $a2, %lo(func_003E7498)
    /* 20FE04 003E4484 8C960F0C */  jal        func_003E5A30
    /* 20FE08 003E4488 2D20C002 */   daddu     $a0, $s6, $zero
    /* 20FE0C 003E448C 1E00053C */  lui        $a1, %hi(D_001D9770)
    /* 20FE10 003E4490 7097A58C */  lw         $a1, %lo(D_001D9770)($a1)
    /* 20FE14 003E4494 3E00063C */  lui        $a2, %hi(func_003E7500)
    /* 20FE18 003E4498 0075C624 */  addiu      $a2, $a2, %lo(func_003E7500)
    /* 20FE1C 003E449C 3E960F0C */  jal        func_003E58F8
    /* 20FE20 003E44A0 2D20A002 */   daddu     $a0, $s5, $zero
    /* 20FE24 003E44A4 1E00053C */  lui        $a1, %hi(D_001D9770)
    /* 20FE28 003E44A8 7097A58C */  lw         $a1, %lo(D_001D9770)($a1)
    /* 20FE2C 003E44AC 3E00063C */  lui        $a2, %hi(func_003E7568)
    /* 20FE30 003E44B0 6875C624 */  addiu      $a2, $a2, %lo(func_003E7568)
    /* 20FE34 003E44B4 F4960F0C */  jal        func_003E5BD0
    /* 20FE38 003E44B8 2D208002 */   daddu     $a0, $s4, $zero
    /* 20FE3C 003E44BC 1E00053C */  lui        $a1, %hi(D_001D9770)
    /* 20FE40 003E44C0 7097A58C */  lw         $a1, %lo(D_001D9770)($a1)
    /* 20FE44 003E44C4 3E00063C */  lui        $a2, %hi(func_003E75D0)
    /* 20FE48 003E44C8 D075C624 */  addiu      $a2, $a2, %lo(func_003E75D0)
    /* 20FE4C 003E44CC F8940F0C */  jal        func_003E53E0
    /* 20FE50 003E44D0 2D206002 */   daddu     $a0, $s3, $zero
    /* 20FE54 003E44D4 1E00053C */  lui        $a1, %hi(D_001D9770)
    /* 20FE58 003E44D8 7097A58C */  lw         $a1, %lo(D_001D9770)($a1)
    /* 20FE5C 003E44DC 3E00063C */  lui        $a2, %hi(func_003E7638)
    /* 20FE60 003E44E0 3876C624 */  addiu      $a2, $a2, %lo(func_003E7638)
    /* 20FE64 003E44E4 78970F0C */  jal        func_003E5DE0
    /* 20FE68 003E44E8 2D204002 */   daddu     $a0, $s2, $zero
    /* 20FE6C 003E44EC 1E00053C */  lui        $a1, %hi(D_001D9770)
    /* 20FE70 003E44F0 7097A58C */  lw         $a1, %lo(D_001D9770)($a1)
    /* 20FE74 003E44F4 3E00063C */  lui        $a2, %hi(func_003E7710)
    /* 20FE78 003E44F8 1E00043C */  lui        $a0, %hi(D_001DAA48)
    /* 20FE7C 003E44FC 48AA8424 */  addiu      $a0, $a0, %lo(D_001DAA48)
    /* 20FE80 003E4500 A0990F0C */  jal        func_003E6680
    /* 20FE84 003E4504 1077C624 */   addiu     $a2, $a2, %lo(func_003E7710)
    /* 20FE88 003E4508 1E00053C */  lui        $a1, %hi(D_001D9830)
    /* 20FE8C 003E450C 3098A58C */  lw         $a1, %lo(D_001D9830)($a1)
    /* 20FE90 003E4510 3E00063C */  lui        $a2, %hi(func_003E7778)
    /* 20FE94 003E4514 3100043C */  lui        $a0, %hi(D_00317848)
    /* 20FE98 003E4518 48788424 */  addiu      $a0, $a0, %lo(D_00317848)
    /* 20FE9C 003E451C F8940F0C */  jal        func_003E53E0
    /* 20FEA0 003E4520 7877C624 */   addiu     $a2, $a2, %lo(func_003E7778)
    /* 20FEA4 003E4524 1E00053C */  lui        $a1, %hi(D_001D9830)
    /* 20FEA8 003E4528 3098A58C */  lw         $a1, %lo(D_001D9830)($a1)
    /* 20FEAC 003E452C 3E00063C */  lui        $a2, %hi(func_003E77E0)
    /* 20FEB0 003E4530 3100043C */  lui        $a0, %hi(D_00317890)
    /* 20FEB4 003E4534 90788424 */  addiu      $a0, $a0, %lo(D_00317890)
    /* 20FEB8 003E4538 46950F0C */  jal        func_003E5518
    /* 20FEBC 003E453C E077C624 */   addiu     $a2, $a2, %lo(func_003E77E0)
    /* 20FEC0 003E4540 1E00053C */  lui        $a1, %hi(D_001D9830)
    /* 20FEC4 003E4544 3098A58C */  lw         $a1, %lo(D_001D9830)($a1)
    /* 20FEC8 003E4548 3E00063C */  lui        $a2, %hi(func_003E7848)
    /* 20FECC 003E454C 4878C624 */  addiu      $a2, $a2, %lo(func_003E7848)
    /* 20FED0 003E4550 F8940F0C */  jal        func_003E53E0
    /* 20FED4 003E4554 2D20C003 */   daddu     $a0, $fp, $zero
    /* 20FED8 003E4558 1E00053C */  lui        $a1, %hi(D_001D9830)
    /* 20FEDC 003E455C 3098A58C */  lw         $a1, %lo(D_001D9830)($a1)
    /* 20FEE0 003E4560 3E00063C */  lui        $a2, %hi(func_003E78B0)
    /* 20FEE4 003E4564 2D202002 */  daddu      $a0, $s1, $zero
    /* 20FEE8 003E4568 F0950F0C */  jal        func_003E57C0
    /* 20FEEC 003E456C B078C624 */   addiu     $a2, $a2, %lo(func_003E78B0)
    /* 20FEF0 003E4570 1E00053C */  lui        $a1, %hi(D_001D9830)
    /* 20FEF4 003E4574 3098A58C */  lw         $a1, %lo(D_001D9830)($a1)
    /* 20FEF8 003E4578 3100043C */  lui        $a0, %hi(D_00317BF0)
    /* 20FEFC 003E457C 3E00063C */  lui        $a2, %hi(func_003E7900)
    /* 20FF00 003E4580 F07B8424 */  addiu      $a0, $a0, %lo(D_00317BF0)
    /* 20FF04 003E4584 589E0F0C */  jal        func_003E7960
    /* 20FF08 003E4588 0079C624 */   addiu     $a2, $a2, %lo(func_003E7900)
    /* 20FF0C 003E458C 1E00053C */  lui        $a1, %hi(D_001D9830)
    /* 20FF10 003E4590 3098A58C */  lw         $a1, %lo(D_001D9830)($a1)
    /* 20FF14 003E4594 3E00063C */  lui        $a2, %hi(func_003E7A30)
    /* 20FF18 003E4598 307AC624 */  addiu      $a2, $a2, %lo(func_003E7A30)
    /* 20FF1C 003E459C 3E960F0C */  jal        func_003E58F8
    /* 20FF20 003E45A0 2D20E002 */   daddu     $a0, $s7, $zero
    /* 20FF24 003E45A4 1E00053C */  lui        $a1, %hi(D_001D9830)
    /* 20FF28 003E45A8 3098A58C */  lw         $a1, %lo(D_001D9830)($a1)
    /* 20FF2C 003E45AC 3E00063C */  lui        $a2, %hi(func_003E7A98)
    /* 20FF30 003E45B0 987AC624 */  addiu      $a2, $a2, %lo(func_003E7A98)
    /* 20FF34 003E45B4 8C960F0C */  jal        func_003E5A30
    /* 20FF38 003E45B8 2D20C002 */   daddu     $a0, $s6, $zero
    /* 20FF3C 003E45BC 1E00053C */  lui        $a1, %hi(D_001D9830)
    /* 20FF40 003E45C0 3098A58C */  lw         $a1, %lo(D_001D9830)($a1)
    /* 20FF44 003E45C4 3E00063C */  lui        $a2, %hi(func_003E7B00)
    /* 20FF48 003E45C8 007BC624 */  addiu      $a2, $a2, %lo(func_003E7B00)
    /* 20FF4C 003E45CC 3E960F0C */  jal        func_003E58F8
    /* 20FF50 003E45D0 2D20A002 */   daddu     $a0, $s5, $zero
    /* 20FF54 003E45D4 1E00053C */  lui        $a1, %hi(D_001D9830)
    /* 20FF58 003E45D8 3098A58C */  lw         $a1, %lo(D_001D9830)($a1)
    /* 20FF5C 003E45DC 3E00063C */  lui        $a2, %hi(func_003E7B68)
    /* 20FF60 003E45E0 687BC624 */  addiu      $a2, $a2, %lo(func_003E7B68)
    /* 20FF64 003E45E4 F4960F0C */  jal        func_003E5BD0
    /* 20FF68 003E45E8 2D208002 */   daddu     $a0, $s4, $zero
    /* 20FF6C 003E45EC 1E00053C */  lui        $a1, %hi(D_001D9830)
    /* 20FF70 003E45F0 3098A58C */  lw         $a1, %lo(D_001D9830)($a1)
    /* 20FF74 003E45F4 3E00063C */  lui        $a2, %hi(func_003E7BD0)
    /* 20FF78 003E45F8 D07BC624 */  addiu      $a2, $a2, %lo(func_003E7BD0)
    /* 20FF7C 003E45FC F8940F0C */  jal        func_003E53E0
    /* 20FF80 003E4600 2D206002 */   daddu     $a0, $s3, $zero
    /* 20FF84 003E4604 1E00053C */  lui        $a1, %hi(D_001D9830)
    /* 20FF88 003E4608 3098A58C */  lw         $a1, %lo(D_001D9830)($a1)
    /* 20FF8C 003E460C 3100043C */  lui        $a0, %hi(D_00317C38)
    /* 20FF90 003E4610 3E00063C */  lui        $a2, %hi(func_003E7C38)
    /* 20FF94 003E4614 387C8424 */  addiu      $a0, $a0, %lo(D_00317C38)
    /* 20FF98 003E4618 769C0F0C */  jal        func_003E71D8
    /* 20FF9C 003E461C 387CC624 */   addiu     $a2, $a2, %lo(func_003E7C38)
    /* 20FFA0 003E4620 1E00053C */  lui        $a1, %hi(D_001D9830)
    /* 20FFA4 003E4624 3098A58C */  lw         $a1, %lo(D_001D9830)($a1)
    /* 20FFA8 003E4628 3E00063C */  lui        $a2, %hi(func_003E7C90)
    /* 20FFAC 003E462C 2D204002 */  daddu      $a0, $s2, $zero
    /* 20FFB0 003E4630 78970F0C */  jal        func_003E5DE0
    /* 20FFB4 003E4634 907CC624 */   addiu     $a2, $a2, %lo(func_003E7C90)
    /* 20FFB8 003E4638 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 20FFBC 003E463C 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 20FFC0 003E4640 3100043C */  lui        $a0, %hi(D_00317BA8)
    /* 20FFC4 003E4644 3E00063C */  lui        $a2, %hi(func_003E7D68)
    /* 20FFC8 003E4648 A87B8424 */  addiu      $a0, $a0, %lo(D_00317BA8)
    /* 20FFCC 003E464C 7E9F0F0C */  jal        func_003E7DF8
    /* 20FFD0 003E4650 687DC624 */   addiu     $a2, $a2, %lo(func_003E7D68)
    /* 20FFD4 003E4654 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 20FFD8 003E4658 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 20FFDC 003E465C 3100043C */  lui        $a0, %hi(D_00317B18)
    /* 20FFE0 003E4660 3E00063C */  lui        $a2, %hi(func_003E7EC8)
    /* 20FFE4 003E4664 187B8424 */  addiu      $a0, $a0, %lo(D_00317B18)
    /* 20FFE8 003E4668 F0950F0C */  jal        func_003E57C0
    /* 20FFEC 003E466C C87EC624 */   addiu     $a2, $a2, %lo(func_003E7EC8)
    /* 20FFF0 003E4670 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 20FFF4 003E4674 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 20FFF8 003E4678 3100043C */  lui        $a0, %hi(D_00317B60)
    /* 20FFFC 003E467C 3E00063C */  lui        $a2, %hi(func_003E7F20)
    /* 210000 003E4680 607B8424 */  addiu      $a0, $a0, %lo(D_00317B60)
    /* 210004 003E4684 DC9F0F0C */  jal        func_003E7F70
    /* 210008 003E4688 207FC624 */   addiu     $a2, $a2, %lo(func_003E7F20)
    /* 21000C 003E468C 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 210010 003E4690 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 210014 003E4694 3F00063C */  lui        $a2, %hi(func_003E8040)
    /* 210018 003E4698 4080C624 */  addiu      $a2, $a2, %lo(func_003E8040)
    /* 21001C 003E469C 3E960F0C */  jal        func_003E58F8
    /* 210020 003E46A0 2D20E002 */   daddu     $a0, $s7, $zero
    /* 210024 003E46A4 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 210028 003E46A8 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 21002C 003E46AC 3F00063C */  lui        $a2, %hi(func_003E80A8)
    /* 210030 003E46B0 A880C624 */  addiu      $a2, $a2, %lo(func_003E80A8)
    /* 210034 003E46B4 8C960F0C */  jal        func_003E5A30
    /* 210038 003E46B8 2D20C002 */   daddu     $a0, $s6, $zero
    /* 21003C 003E46BC 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 210040 003E46C0 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 210044 003E46C4 3F00063C */  lui        $a2, %hi(func_003E8110)
    /* 210048 003E46C8 1081C624 */  addiu      $a2, $a2, %lo(func_003E8110)
    /* 21004C 003E46CC 3E960F0C */  jal        func_003E58F8
    /* 210050 003E46D0 2D20A002 */   daddu     $a0, $s5, $zero
    /* 210054 003E46D4 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 210058 003E46D8 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 21005C 003E46DC 3F00063C */  lui        $a2, %hi(func_003E8178)
    /* 210060 003E46E0 7881C624 */  addiu      $a2, $a2, %lo(func_003E8178)
    /* 210064 003E46E4 F4960F0C */  jal        func_003E5BD0
    /* 210068 003E46E8 2D208002 */   daddu     $a0, $s4, $zero
    /* 21006C 003E46EC 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 210070 003E46F0 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 210074 003E46F4 3F00063C */  lui        $a2, %hi(func_003E81E0)
    /* 210078 003E46F8 E081C624 */  addiu      $a2, $a2, %lo(func_003E81E0)
    /* 21007C 003E46FC F8940F0C */  jal        func_003E53E0
    /* 210080 003E4700 2D206002 */   daddu     $a0, $s3, $zero
    /* 210084 003E4704 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 210088 003E4708 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 21008C 003E470C 3F00063C */  lui        $a2, %hi(func_003E8248)
    /* 210090 003E4710 3100043C */  lui        $a0, %hi(D_00317848)
    /* 210094 003E4714 48788424 */  addiu      $a0, $a0, %lo(D_00317848)
    /* 210098 003E4718 F8940F0C */  jal        func_003E53E0
    /* 21009C 003E471C 4882C624 */   addiu     $a2, $a2, %lo(func_003E8248)
    /* 2100A0 003E4720 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 2100A4 003E4724 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 2100A8 003E4728 3F00063C */  lui        $a2, %hi(func_003E82B8)
    /* 2100AC 003E472C 3100043C */  lui        $a0, %hi(D_00317890)
    /* 2100B0 003E4730 90788424 */  addiu      $a0, $a0, %lo(D_00317890)
    /* 2100B4 003E4734 46950F0C */  jal        func_003E5518
    /* 2100B8 003E4738 B882C624 */   addiu     $a2, $a2, %lo(func_003E82B8)
    /* 2100BC 003E473C 3F00063C */  lui        $a2, %hi(func_003E8320)
    /* 2100C0 003E4740 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 2100C4 003E4744 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 2100C8 003E4748 2D20C003 */  daddu      $a0, $fp, $zero
    /* 2100CC 003E474C F8940F0C */  jal        func_003E53E0
    /* 2100D0 003E4750 2083C624 */   addiu     $a2, $a2, %lo(func_003E8320)
.align 2
  .L003E4754:
    /* 2100D4 003E4754 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2100D8 003E4758 01000224 */  addiu      $v0, $zero, 0x1
    /* 2100DC 003E475C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2100E0 003E4760 1000B2DF */  ld         $s2, 0x10($sp)
    /* 2100E4 003E4764 1800B3DF */  ld         $s3, 0x18($sp)
    /* 2100E8 003E4768 2000B4DF */  ld         $s4, 0x20($sp)
    /* 2100EC 003E476C 2800B5DF */  ld         $s5, 0x28($sp)
    /* 2100F0 003E4770 3000B6DF */  ld         $s6, 0x30($sp)
    /* 2100F4 003E4774 3800B7DF */  ld         $s7, 0x38($sp)
    /* 2100F8 003E4778 4000BEDF */  ld         $fp, 0x40($sp)
    /* 2100FC 003E477C 4800BFDF */  ld         $ra, 0x48($sp)
    /* 210100 003E4780 0800E003 */  jr         $ra
    /* 210104 003E4784 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003E3F08
