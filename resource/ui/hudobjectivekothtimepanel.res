"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"TimeBGBlue"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimeBGBlue"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"20"
		"wide"			"2"
		"tall"	 		"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudblue"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"TimeBGRed"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimeBGRed"
		"xpos"			"52"
		"ypos"			"4"
		"zpos"			"20"
		"wide"			"2"
		"tall"	 		"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudred"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"product18"
			"fgcolor"		"WhiteTF"
			"xpos"			"10"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"west"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"48"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"paintborder"	"0"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"product18"
			"fgcolor"		"WhiteTF"
			"xpos"			"10"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"west"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"4"
		"zpos"				"-1"
		"wide"				"40"
		"tall"				"16"
		"visible"			"0"
		"enabled"			"1"
		"image"				"replay/thumbnails/newhudblack"	
		"scaleImage"		"1"	
	}
}
