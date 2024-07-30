"Resource/HudLayout.res"
{

	"OptiveCrosshair" //optive added this, I should add a blurred copy with colour black as a drop shadow!
	{
		"visible"									"1"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor_override"							"255 255 255 200"
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
		
		"fgcolor"									"0 0 0 200"
		"labelText"									"o"
		"font"										"KnucklesCrosses_size: 12, blur" //size 12 is very close to default cross crosshair!
		
		"controlName"								"CExLabel"
		"fieldName"									"OptiveCrosshairDropshadow"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
}