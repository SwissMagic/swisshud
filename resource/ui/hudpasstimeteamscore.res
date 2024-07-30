"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"9999" //c-140
		"ypos"			"9999" //r95
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0" //1
		"enabled"		"0" //1
		//"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"	
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"9999" //c-140
		"ypos"			"9999" //r95
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0" //1
		"enabled"		"0" //1
		//"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r95"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0" //1
		"enabled"		"0" //1
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-120"
		"ypos"			"r67"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontMedium"
		"fgcolor"		"104 124 155 255" //TanLight
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-118"
		"ypos"			"r66"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"35"
		"visible"		"0" //1
		"enabled"		"0" //1
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontMedium"
		"fgcolor"		"Black"
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c42"
		"ypos"			"r67"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontMedium"
		"fgcolor"		"180 92 77 255" //TanLight
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c44"
		"ypos"			"r66"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"35"
		"visible"		"0" //1
		"enabled"		"0" //1
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontMedium"
		"fgcolor"		"Black"		
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"9999" //0
		"ypos"				"9999" //0
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0" //1
		"enabled"			"0" //1

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"c-70"
			"ypos"			"r57"
			"zpos"			"4"
			"wide"			"140"
			"tall"			"30"
			"visible"		"0" //1
			"enabled"		"0" //1
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontSmall"
			"fgcolor"		"TanLight"
		}	
				
		"PlayingToBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"c-75"
			"ypos"			"r60"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"38"
			"visible"		"0" //1
			"enabled"		"0" //1
			"image"			"../hud/objectives_flagpanel_bg_playingto"
			"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
			"scaleImage"	"1"	
		}
	}
}