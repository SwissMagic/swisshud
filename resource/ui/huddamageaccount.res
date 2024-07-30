"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"50" //does this work how did I make the text above the characters last time?
		"delta_item_end_y"		"0"
		//"PositiveColor"			"0 255 0 100" // damage number color is an in game setting now hud_combattext_red green blue etc
		//"NegativeColor"			"255 0 0 100"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"TF2SecondaryNM18" //18 is good size. the shadow sux unfortunately it's tied to the res and only looks good at 1440p-4k
		"delta_item_font_big"	"TF2SecondaryNM18"
	}
	
	"DamageAccountValue" //sadly doesn't show fade-away damage if you know what I mean, you have to see the dmg numbers for this to show
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c123"
		"ypos"			"320"
		"zpos"			"2"
		"wide"			"43" //reduced from 100 because you only need to see 3 digits here
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"222 142 153 255" // 252 211 3 255
		"font"			"TF2SecondaryNM18"
	}
}