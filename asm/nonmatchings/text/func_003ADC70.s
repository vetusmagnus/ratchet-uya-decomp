.align 3
nonmatching func_003ADC70, 0xC

glabel func_003ADC70
    /* 1D95F0 003ADC70 D8BF84AF */  sw         $a0, %gp_rel(D_001D8888)($gp)
    /* 1D95F4 003ADC74 0800E003 */  jr         $ra
    /* 1D95F8 003ADC78 DCBF80AF */   sw        $zero, %gp_rel(D_001D888C)($gp)
endlabel func_003ADC70
    /* 1D95FC 003ADC7C 00000000 */  nop
