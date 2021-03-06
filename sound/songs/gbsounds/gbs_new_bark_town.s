	.include "MPlayDef.s"
	.include "GBCEngineDefs.s"

	.equ	gbs_new_bark_town_grp, voicegroup000
	.equ	gbs_new_bark_town_pri, 0
	.equ	gbs_new_bark_town_rev, 0
	.equ	gbs_new_bark_town_mvl, 127
	.equ	gbs_new_bark_town_key, 0
	.equ	gbs_new_bark_town_tbs, 1
	.equ	gbs_new_bark_town_exg, 0
	.equ	gbs_new_bark_town_cmp, 1


	.section .rodata
	.align 1

gbs_new_bark_town_track_0_call_0:
	.byte OCT2
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A1
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_As1
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_B1
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte OCT3
	.byte GBP_C1
	.byte OCT2
	.byte GBP_D0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_G1
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_Gs0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_E1
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_RET

gbs_new_bark_town_track_0_call_1:
	.byte OCT1
	.byte GBP_G1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_D1
	.byte GBP_Fs3
	.byte GBP_G3
	.byte GBP_D1
	.byte OCT1
	.byte GBP_A1
	.byte OCT2
	.byte GBP_Cs1
	.byte GBP_E1
	.byte GBP_G3
	.byte GBP_A3
	.byte GBP_E1
	.byte GBP_RET

gbs_new_bark_town_track_0:
	.byte	KEYSH , gbs_new_bark_town_key+0
	.byte	TEMPO , GBP_TEMPO_BPM*gbs_new_bark_town_tbs/2
	.byte	GBP , 0x00
	.byte GBP_TEMPO
	.byte NONOTE0
	.byte GBP_As11
	.byte GBP_MVOL
	.byte GBP_Fs7
	.byte GBP_PAN
	.byte NONOTE15
	.byte GBP_MOD
	.byte GBP_C2
	.byte GBP_Cs3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G7
	.byte NONOTE3
gbs_new_bark_town_track_0_goto_0:
	.byte GBP_DUTYC
	.byte NONOTE0
	.byte GBP_CALL
	.int gbs_new_bark_town_track_0_call_0
	.byte OCT2
	.byte GBP_Cs0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_A0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_G1
	.byte GBP_Fs1
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte GBP_STYLE
	.byte GBP_G2
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_E0
	.byte GBP_D0
	.byte GBP_Cs0
	.byte OCT1
	.byte GBP_B0
	.byte GBP_A0
	.byte GBP_G0
	.byte GBP_DUTYC
	.byte NONOTE0
	.byte GBP_STYLE
	.byte GBP_G7
	.byte GBP_CALL
	.int gbs_new_bark_town_track_0_call_0
	.byte OCT2
	.byte GBP_Cs0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_A0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_E1
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte GBP_STYLE
	.byte GBP_G2
	.byte GBP_Cs0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_A0
	.byte OCT2
	.byte GBP_Cs0
	.byte GBP_E0
	.byte GBP_G0
	.byte GBP_A0
	.byte OCT3
	.byte GBP_Cs0
	.byte GBP_E0
	.byte GBP_A0
	.byte GBP_DUTYC
	.byte NONOTE1
	.byte GBP_STYLE
	.byte GBP_E14
	.byte GBP_CALL
	.int gbs_new_bark_town_track_0_call_1
	.byte GBP_CALL
	.int gbs_new_bark_town_track_0_call_1
	.byte GBP_CALL
	.int gbs_new_bark_town_track_0_call_1
	.byte OCT1
	.byte GBP_G1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_D1
	.byte GBP_Fs3
	.byte GBP_G3
	.byte GBP_D1
	.byte OCT1
	.byte GBP_A1
	.byte OCT2
	.byte GBP_Cs1
	.byte GBP_E1
	.byte GBP_G3
	.byte GBP_A3
	.byte GBP_B1
	.byte GBP_STYLE
	.byte GBP_G7
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_new_bark_town_track_0_goto_0
	.byte OCT2
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A1
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_As1
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_B1
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte OCT3
	.byte GBP_C1
	.byte OCT2
	.byte GBP_D0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_G1
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_Gs0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_E1
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_RET

gbs_new_bark_town_track_1_call_0:
	.byte OCT1
	.byte GBP_D3
	.byte NONOTE7
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_D1
	.byte NONOTE1
	.byte GBP_D7
	.byte GBP_As1
	.byte NONOTE1
	.byte GBP_D3
	.byte NONOTE7
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_D1
	.byte NONOTE1
	.byte GBP_D7
	.byte OCT2
	.byte GBP_C1
	.byte NONOTE1
	.byte OCT1
	.byte GBP_G3
	.byte NONOTE7
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte OCT0
	.byte GBP_Gs1
	.byte NONOTE1
	.byte GBP_Gs7
	.byte OCT1
	.byte GBP_D1
	.byte NONOTE1
	.byte GBP_A3
	.byte NONOTE7
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte OCT0
	.byte GBP_A1
	.byte NONOTE1
	.byte GBP_A7
	.byte OCT1
	.byte GBP_Cs3
	.byte GBP_RET

gbs_new_bark_town_track_1_call_1:
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_Gs7
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte OCT3
	.byte GBP_B11
	.byte GBP_A11
	.byte GBP_G7
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Gs7
	.byte GBP_E15
	.byte GBP_RET

gbs_new_bark_town_track_1:
	.byte	KEYSH , gbs_new_bark_town_key+0
	.byte	GBP , 0x01
	.byte GBP_PAN
	.byte GBP_RET
	.byte GBP_MOD
	.byte GBP_C2
	.byte GBP_Cs3
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_A7
	.byte NONOTE7
gbs_new_bark_town_track_1_goto_0:
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_A7
	.byte GBP_CALL
	.int gbs_new_bark_town_track_1_call_0
	.byte GBP_CALL
	.int gbs_new_bark_town_track_1_call_0
	.byte GBP_CALL
	.int gbs_new_bark_town_track_1_call_1
	.byte GBP_STYLE
	.byte GBP_G7
	.byte OCT4
	.byte GBP_B5
	.byte GBP_A5
	.byte GBP_STYLE
	.byte GBP_Fs7
	.byte OCT5
	.byte GBP_D3
	.byte GBP_Cs15
	.byte GBP_CALL
	.int gbs_new_bark_town_track_1_call_1
	.byte GBP_STYLE
	.byte GBP_G7
	.byte OCT4
	.byte GBP_B5
	.byte GBP_A5
	.byte GBP_STYLE
	.byte GBP_Fs7
	.byte OCT5
	.byte GBP_D3
	.byte GBP_E15
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_new_bark_town_track_1_goto_0
	.byte OCT1
	.byte GBP_D3
	.byte NONOTE7
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_D1
	.byte NONOTE1
	.byte GBP_D7
	.byte GBP_As1
	.byte NONOTE1
	.byte GBP_D3
	.byte NONOTE7
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_D1
	.byte NONOTE1
	.byte GBP_D7
	.byte OCT2
	.byte GBP_C1
	.byte NONOTE1
	.byte OCT1
	.byte GBP_G3
	.byte NONOTE7
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte OCT0
	.byte GBP_Gs1
	.byte NONOTE1
	.byte GBP_Gs7
	.byte OCT1
	.byte GBP_D1
	.byte NONOTE1
	.byte GBP_A3
	.byte NONOTE7
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte OCT0
	.byte GBP_A1
	.byte NONOTE1
	.byte GBP_A7
	.byte OCT1
	.byte GBP_Cs3
	.byte GBP_RET

gbs_new_bark_town_track_2:
	.byte	KEYSH , gbs_new_bark_town_key+0
	.byte	GBP , 0x02
	.byte GBP_PAN
	.byte 0xF0
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_C0
	.byte OCT4
	.byte GBP_D1
	.byte GBP_E1
gbs_new_bark_town_track_2_goto_0:
	.byte GBP_MOD
	.byte GBP_C6
	.byte GBP_Cs3
	.byte GBP_Fs3
	.byte GBP_A3
	.byte GBP_G1
	.byte GBP_Fs1
	.byte GBP_E1
	.byte GBP_G1
	.byte GBP_Fs5
	.byte GBP_D1
	.byte OCT3
	.byte GBP_A5
	.byte GBP_G0
	.byte GBP_A0
	.byte GBP_B3
	.byte OCT4
	.byte GBP_D3
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_Cs1
	.byte GBP_D1
	.byte GBP_E5
	.byte GBP_Fs1
	.byte GBP_E3
	.byte NONOTE1
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_Fs3
	.byte GBP_A3
	.byte GBP_As1
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_As1
	.byte GBP_A5
	.byte OCT5
	.byte GBP_Cs1
	.byte GBP_D5
	.byte OCT4
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_G5
	.byte GBP_A1
	.byte GBP_B7
	.byte GBP_A5
	.byte GBP_G0
	.byte GBP_Fs0
	.byte GBP_E3
	.byte NONOTE3
	.byte GBP_STYLE
	.byte GBP_Cs5
	.byte GBP_MOD
	.byte GBP_C2
	.byte GBP_E3
	.byte OCT1
	.byte GBP_G15
	.byte GBP_A15
	.byte GBP_G15
	.byte GBP_A15
	.byte GBP_G15
	.byte GBP_A15
	.byte GBP_G15
	.byte GBP_A13
	.byte GBP_STYLE
	.byte GBP_C0
	.byte GBP_MOD
	.byte GBP_C6
	.byte GBP_Cs3
	.byte OCT4
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_new_bark_town_track_2_goto_0



	.align 4
	.global gbs_new_bark_town_Header
gbs_new_bark_town_Header:
	.byte 0x03	@ NumTrks
	.byte 0x00	@ NumBlks
	.byte gbs_new_bark_town_pri @ Priority
	.byte gbs_new_bark_town_rev @ Reverb

	.int gbs_new_bark_town_grp

	.int gbs_new_bark_town_track_0
	.int gbs_new_bark_town_track_1
	.int gbs_new_bark_town_track_2
