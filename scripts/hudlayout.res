"Resource/HudLayout.res"
{
	HudHealth
	{
		"fieldName"		"HudHealth"
		"xpos"	"20"
		"ypos"	"405"
		"wide"	"50"
		"tall"  "28"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"

		"text_xpos" "4"
		"text_ypos" "0"
		
		"digit_xpos" "10"
		"digit_ypos" "8"
	}
	
	HudSuit
	{
		"fieldName"		"HudSuit"
		"xpos"	"46"
		"ypos"	"405"
		"wide"	"40"
		"tall"  "28"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"

		"digit_xpos" "10"
		"digit_ypos" "8"
	}

	HudAmmo
	{
		"fieldName" "HudAmmo"
		"xpos"	"20"
		"ypos"	"429"
		"wide"	"40"
		"tall"  "35"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"

		"text_xpos" "4"
		"text_ypos" "0"

		"digit_xpos" "9"
		"digit_ypos" "8"
		"digit2_xpos" "18"
		"digit2_ypos" "8"
	}

	HudAmmoSecondary
	{
		"fieldName" "HudAmmoSecondary"
		"xpos"	"55"
		"ypos"	"429"
		"wide"	"40"
		"tall"  "35"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"

		"digit_xpos" "0"
		"digit_ypos" "8"
	}

	TargetID
	{
		"fieldName" "TargetID"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	TeamDisplay
	{
		"fieldName" "TeamDisplay"
	    "visible" "0"
	    "enabled" "0"
		"xpos"	"16"
		"ypos"	"415"
	    "wide" "200"
	    "tall" "60"
	    "text_xpos" "8"
	    "text_ypos" "4"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"	[$WIN32]
		"wide"					"f60"	[$X360]
		"tall"					"100"
	}

	HUDAutoAim
	{

	}	
	
	HudHDRDemo
	{

	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r43"
		"ypos" "355"
		"wide" "24"
		"tall" "24"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r200"
		"ypos" "0"
		"wide" "100"
		"tall" "400"

		"item_tall"	"24"
		"item_wide"	"100"

		"item_spacing" "2"

		"icon_ypos"	"0"
		"icon_xpos"	"0"
		"icon_tall"	"24"
		"icon_wide"	"24"

		"text_xpos"	"26"
	}
	
	HudSuitPower
	{
		"fieldName" "HudSuitPower"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"407"
		"wide"	"84"
		"tall"	"20"
		
		"AuxPowerLowColor" "255 0 0 220"
		"AuxPowerHighColor" "255 255 255 220"
		"AuxPowerDisabledAlpha" "70"

		"BarInsetX" "6"
		"BarInsetY" "4"
		"BarWidth" "73"
		"BarHeight" "6"
		"BarChunkWidth" "8"
		"BarChunkGap" "0"

		"text_xpos" "4"
		"text_ypos" "4"
		"text2_xpos" "4"
		"text2_ypos" "10"
		"text2_gap" "5"

		"PaintBackgroundType"	"2"
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"DmgColorLeft" "255 0 0 0"
		"DmgColorRight" "255 0 0 0"
		
		"dmg_xpos" "30"
		"dmg_ypos" "100"
		"dmg_wide" "36"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"ypos" 	"16"
		"visible" "1"
		"enabled" "1"
		"SmallBoxSize" "32"
		"LargeBoxWide" "112"
		"LargeBoxTall" "80"
		"BoxGap" "8"
		"SelectionNumberXPos" "4"
		"SelectionNumberYPos" "4"
		"SelectionGrowTime"	"0.4"
		"TextYPos" "64"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"
		"wide"		"500"
		"tall"		"136"

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"

	}

	HudChat
	{
		"fieldName" "HudChat"
		"visible" "1"
		"enabled" "1"
		"xpos"	"10"
		"ypos"	"280"
		"wide"	 "400"
		"tall"	 "100"
	}

	HudHistoryResource
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"xpos"	"r252"
		"ypos"	"40"
		"wide"	 "248"
		"tall"	 "320"

		"history_gap"	"56"
		"icon_inset"	"28"
		"text_inset"	"26"
		"NumberFont"	"HudNumbersSmall"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "0"
		"enabled" "0"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 255 255 220"

		"PaintBackgroundType"	"2"
	}

	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-200"
		"ypos"					"c60"
		"wide"					"400"
		"tall"					"100"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom

		"PaintBackgroundType"	"0"
	}
	
	HudSquadStatus
	{
		"fieldName"	"HudSquadStatus"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"r120"
		"ypos"	"380"
		"wide"	"104"
		"tall"	"46"
		"text_xpos"	"8"
		"text_ypos"	"34"
		"SquadIconColor"	"255 220 0 160"
		"IconInsetX"	"8"
		"IconInsetY"	"0"
		"IconGap"		"24"

		"PaintBackgroundType"	"2"
	}

	HudPoisonDamageIndicator
	{
		"fieldName"	"HudPoisonDamageIndicator"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"346"
		"wide"	"136"
		"tall"	"38"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_ygap" "14"
		"TextColor"	"255 170 0 220"
		"PaintBackgroundType"	"2"
	}
	
	HudCredits
	{
		"fieldName"	"HudCredits"
		"TextFont"	"Default"
		"visible"	"1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
		"TextColor"	"255 255 255 192"
	}

	RndEndMsg
	{
		"fieldName" "RndEndMsg"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-175"
		"ypos"	"100"
		"wide"	 "350"
		"tall"	 "140"
		"PaintBackgroundType"	"0"
	}

	HudName
	{
		"fieldName" "HudName"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-180"
		"ypos"	"430"
		"wide"	 "360"
		"tall"	 "20"
		"PaintBackgroundType"	"0"
	}

	HudVoiceComm
	{
		"fieldName" "HudVoiceComm"
		"xpos"	"110"
		"ypos"	"330"
		"wide"	"110"
		"tall"  "135"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
	}
	
	"HudIconComm"
	{
		"fieldName" "HudIconComm"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"  "480"
		"visible" "1"
		"enabled" "1"
	}
	
	"HudWhiskey"
	{
		"fieldName" "HudWhiskey"
		"xpos"	"90"
		"ypos"	"395"
		"wide"	"100"
		"tall"  "100"
		"visible" "1"
		"enabled" "1"

	}

	"HudMenu"
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide" "640"
		"tall" "480"
		"zpos" "1"
		"TextFont" "Default"
		"ItemFont" "Default"
		"ItemFontPulsing" "Default"
	}

	"HudRadio"
	{
		"fieldName" "HudRadio"
		"TextFont" "Default"
		"visible" "1"
		"xpos" "10"
		"ypos" "c"
		"wide" "Default"
		"tall" "Default"
		"text_ygap" "2"
		"TextColor" "255 255 255 192"
		"PaintBackgroundType" "0"
	}

	"HudFreezePanel"
	{
		"fieldName" "HudFreezePanel"
		"xpos"	"c-75"
		"ypos"	"350"
		"wide"	"230"
		"tall"  "35"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"2"
	}

	HudFoFHealth
	{
		"fieldName"		"HudFoFHealth"
		"xpos"	"0"
		"ypos"	"405"
		"wide"	"140"
		"tall"  "100"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
	}

	HudFoFAmmo
	{
		"fieldName"		"HudFoFAmmo"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"  "480"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
	}
	
	HudCash
	{
		"fieldName"		"HudCash"
		"xpos"	"110"
		"ypos"	"375"
		"wide"	"550"
		"tall"  "100"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
	}

	CapMessage
	{
		"fieldName" "CapMessage"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c-75"
		"ypos"	 "370"
		"wide"	 "150"
		"tall"	 "100"
		
		"TextFont"	"Default"
	}

	HudFoFNotoriety
	{
		"fieldName"		"HudFoFNotoriety"
		"xpos"	"30"
		"ypos"	"0"
		"wide"	"200"
		"tall"  "200"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
	}		
}
