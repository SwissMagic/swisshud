"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"28" //was 4
		"xpos_minmode"	"28" //was 28
		"ypos"			"10" //was 0
		"ypos_minmode"	"10" //was 7
		"zpos"			"1"
		"wide"			"60" //was 90
		"tall"			"30" //was 90
		"visible"		"0" //was 1
		"enabled"		"0" //was 1
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		//"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		//"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2" //was 0 setting this to 2 makes it flash red harder
		"wide"			"61"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"0" //was 1
		//"image"			"../hud/ammo_red_bg"
		//"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontGiantBold40" //was HudFontGiantBold
		"fgcolor"		"TanLight"
		"fgcolor_override"		"TanLight"
		
		"xpos"			"20"
		"ypos"			"1"
		"zpos"			"6"
		
		"wide"			"55"
		"tall"			"40"
		"tall_minmode"	"38"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold40" //was HudFontGiantBold
		"fgcolor"		"Black200"
		
		"xpos"			"21"
		"ypos"			"2"
		"zpos"			"5"
		
		"wide"			"55"
		"tall"			"40"
		"tall_minmode"	"39"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontSmall" //was "HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"fgcolor"		"TanLight"
		
		"xpos"			"59"
		"ypos"			"8"
		"zpos"			"7"
		
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontSmall" //was "HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"fgcolor"		"Black200" //was TransparentBlack
		
		"xpos"			"60"
		"ypos"			"9"
		"zpos"			"7"
		
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold40"
		"fgcolor"		"TanLight"
		
		"xpos"			"16" //26
		"ypos"			"2"
		"zpos"			"5"
		
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold40"
		"fgcolor"		"Black200"

		"xpos"			"17" //27
		"ypos"			"3"
		"zpos"			"5"
		
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
}
