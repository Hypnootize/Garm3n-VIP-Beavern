"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"137"
		"tall"	 		"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_brown"
		"teambg_2_lodef"	"../hud/color_panel_brown"
		"teambg_3"		"../hud/color_panel_brown"
		"teambg_3_lodef"	"../hud/color_panel_brown"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"ChatFont"
		"xpos"			"c46"
		"ypos"			"r210"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDWhite"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"ChatFont"
		"xpos"			"c46"
		"ypos"			"r203"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDGray"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c-102"
		"ypos"			"r210"
		"wide"			"64"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"	
		"font"		"HudFontGarm3nSmaller2Shadow"
		"fgcolor"		"TanLight"
		"textAlignment"	"east"
	}	
	
}
