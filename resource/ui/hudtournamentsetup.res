"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"65"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"HudTournamentSetupBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentSetupBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-4"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 175"
	}
	
	"HudTournamentWhiteBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentWhiteBG"
		"xpos"			"4"
		"ypos"			"58"
		"zpos"			"-1"
		"wide"			"2"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudwhite"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"320"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"320"
			"visible"		"0"
		}
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"product17"
		"xpos"			"4"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"west"
		"fgcolor_override"	"WhiteTF"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"HudFontSmallest"
		"xpos"			"9999"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"7"
		"ypos"		"58"
		"wide"		"120"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"WhiteTF"
		"bgcolor_override"	"0 0 0 0"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
		"paintbackgroundtype"	"0"
		"textinsetx"	"4"
	}
	
	"playername3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"playername3"
		"font"			"product13blur"
		"xpos"			"4"
		"ypos"			"58"
		"zpos"			"-2"
		"wide"			"122"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"fgcolor"		"BlackTF"
		"fgcolor_override"		"BlackTF"
		"bgcolor_override"	"24 24 24 200"
		"paintbackgroundtype"	"3"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"9999"
		"ypos"		"28"
		"wide"		"50"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"4"
		"ypos"		"76"
		"wide"		"175"
		"tall"		"16"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"product17"
		"fgcolor"		"Red"
		"textinsetx"	"8"
		
		"paintborder"	"1"
		"paintbackground"	"0"
		
		"border_default"	"TFFatLineBorderRedBG"
		"border_armed"		"TFFatLineBorder"
		
		"defaultFgColor_override" "WhiteTF"
		"armedFgColor_override" "WhiteTF"
		"depressedFgColor_override" "WhiteTF"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"4"
		"ypos"		"94"
		"wide"		"175"
		"tall"		"16"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"product17"
		"fgcolor"		"FooterBGBlack"
		"textinsetx"	"8"
		
		"paintborder"	"1"
		"paintbackground"	"0"
		
		"border_default"	"TFFatLineBorderBlueBG"
		"border_armed"		"TFFatLineBorder"
		
		"defaultFgColor_override" "WhiteTF"
		"armedFgColor_override" "WhiteTF"
		"depressedFgColor_override" "WhiteTF"
	}
}
