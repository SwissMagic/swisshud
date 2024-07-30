#base "HudItemEffectMeter.res"

"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{

	ItemEffectMeterLabel
	{
		"xpos"										"99999"
		"xpos_minmode"								"99999"

	}
	
	HudItemEffectMeter
	{
		"xpos"										"c-40"
		"ypos"										"c115" //this would move all of them

	}
	
	"ItemEffectMeter" // progress bar!
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"font"										"Default"
		"xpos"										"0"
		"ypos"										"14"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"9"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
	}

}