
"Resource/UI/HudAchievementTrackerItem.res"
{	
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0" // use 0 to see contracker on hud
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"PaintBackgroundType"	"0"

		"stats_buffer_width"	"30"
	}
	
	
	"OptiveCrosshair" //optive added this, I should add a blurred copy with colour black as a drop shadow!
	{
		"visible"									"1"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor_override"							"133 255 133 255"
		"labelText"									"o"
		"font"										"KnucklesCrosses_size: 12, outline: off" //size 12 is very close to default cross crosshair!
		
		"controlName"								"CExLabel"
		"fieldName"									"OptiveCrosshair"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"2"
	}
	"OptiveCrosshairDropshadow"
	{
		"visible"									"1"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"0 0 0 255"
		"labelText"									"o"
		"font"										"KnucklesCrosses_size: 12, blur" //size 12 is very close to default cross crosshair!
		
		"controlName"								"CExLabel"
		"fieldName"									"OptiveCrosshairDropshadow"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	"OptiveCrosshairDropshadow2"
	{
		"visible"									"1"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"0 0 0 255"
		"labelText"									"o"
		"font"										"KnucklesCrosses_size: 12, blur" //size 12 is very close to default cross crosshair!
		
		"controlName"								"CExLabel"
		"fieldName"									"OptiveCrosshairDropshadow2"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}


	"QuestsStatusContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestsStatusContainer"
		"xpos"			"rs1-10"
		"ypos"			"9999" //was 120
		"wide"			"110"
		"tall"			"20"
		"proportionaltoparent"	"1"

		"border"	"QuestStatusBorder"
		"paintborder"	"2"
		
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"labeltext"		"%header%"
			"xpos"			"rs1"
			"ypos"			"2"
			"wide"			"500"
			"tall"			"18"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"235 226 202 255"
			"font"			"AchievementTracker_Name"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"CallToAction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CallToAction"
			"labeltext"		"%call_to_action%"
			"xpos"			"rs1"
			"ypos"			"11"
			"wide"			"190"
			"tall"			"f0"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"235 226 202 255"
			"font"			"QuestObjectiveTracker_Desc"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"Image"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Image"
			"xpos"			"4"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"o1"
			"tall"			"p0.8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"tf2_folder_icon"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"	
		}
	}
}