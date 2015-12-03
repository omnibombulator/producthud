"Resource/UI/QuickPlayBusyDialog.res"
{
	"QuickPlayBusyDialog"
	{
		"ControlName"	"CQuickPlayBusyDialog"
		"fieldName"		"QuickPlayBusyDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}

	"BusyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BusyContainer"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"paintborder"			"0"
		"border"				"MainMenuHighlightBorder"
		
		"TitleLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TitleLabel2"
			"font"			"product20"
			"labelText"		"QUICKPLAY - SEARCHING"
			"textAlignment"	"west"
			"xpos"			"c-291"
			"ypos"			"26"
			"zpos"			"1"
			"wide"			"310"
			"tall"			"25"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"PrimaryBG"
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"c-85"
			"ypos"		"69"
			"wide"		"170"
			"tall"		"170"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"PrimaryBG"
			"paintborder"	"0"
			"border"		"MainMenuHighlightBorder"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"xpos"			"c-85"
			"ypos"			"69"
			"zpos"			"1"
			"wide"			"170"
			"tall"			"25"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"16"
		}
		
		"LoadingSpinner2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"LoadingSpinner2"
			"xpos"			"c-45"
			"ypos"			"78"
			"zpos"			"1"		
			"wide"			"90"
			"tall"			"90"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintborder"	"0"
			"image"			"animated/tf2_logo_hourglass"
			"scaleImage"	"1"
		}

		"Progress"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"Progress"
			"xpos"		"c-75"
			"ypos"		"160"
			"wide"		"150"
			"tall"		"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"NumServers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumServers"
			"font"			"HudFontSmallestBold"
			"labelText"		"%numservers%"
			"textAlignment"	"center"
			"xpos"			"c-85"
			"ypos"			"160"
			"zpos"			"1"
			"wide"			"170"
			"tall"			"100"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}

		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"			"c-289"
			"ypos"			"437"
			"zpos"			"20"
			"wide"			"170"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Cancel Search"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"25"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"user_close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}			
		
		"QuickplayButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"QuickplayButton"
			"xpos"			"c-289"
			"ypos"			"127"
			"zpos"			"11"
			"wide"			"170"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"170"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"labelText"		"Quickplay"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	""
				"sound_released"	""
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"defaultFgColor_override" "AccentText"
				"armedFgColor_override" "AccentText"
				"depressedFgColor_override" "AccentText"
				
				"defaultBgColor_override" "AccentBG"
				"armedBgColor_override" "AccentBG"
				"depressedBgColor_override" "AccentBG"
				
				"image_drawcolor"	"24 24 24 255"
				"image_armedcolor"	"24 24 24 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_multiplayer"
				}
			}
		}

		"CreateServerButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CreateServerButton"
			"xpos"			"c-141"
			"ypos"			"159"
			"zpos"			"12"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"18"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"100"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	""
				"sound_released"	""
				
				"border_default"	"MainMenuMiniButtonDefault"
				"border_armed"		"MainMenuMiniButtonArmed"
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"defaultBgColor_override" "PrimaryBG"
				"armedBgColor_override" "PrimaryBG"
				"depressedBgColor_override" "PrimaryBG"
				
				"image_drawcolor"	"114 114 114 255"
				"image_armedcolor"	"114 114 114 255"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"4"
					"ypos"			"4"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_create"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"ServerBrowserButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ServerBrowserButton"
			"xpos"			"c-289"
			"ypos"			"156"
			"zpos"			"11"
			"wide"			"175"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"170"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"labelText"		"Server List"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	""
				"sound_released"	""
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"defaultFgColor_override" "114 114 114 255"
				"armedFgColor_override" "114 114 114 255"
				"depressedFgColor_override" "114 114 114 255"
				
				"defaultBgColor_override" "PrimaryBG"
				"armedBgColor_override" "PrimaryBG"
				"depressedBgColor_override" "PrimaryBG"
				
				"image_drawcolor"	"114 114 114 255"
				"image_armedcolor"	"114 114 114 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_server_browser"
				}
			}
		}
		
		"PlayPVEButton2"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"PlayPVEButton2"
			"xpos"			"c-289"
			"ypos"			"185"
			"zpos"			"11"
			"wide"			"170"
			//"wide"			"83"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"170"
				//"wide"			"83"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"labelText"		"Mann Vs. Machine"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	""
				"sound_released"	""
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"defaultFgColor_override" "114 114 114 255"
				"armedFgColor_override" "114 114 114 255"
				"depressedFgColor_override" "114 114 114 255"
				
				"defaultBgColor_override" "PrimaryBG"
				"armedBgColor_override" "PrimaryBG"
				"depressedBgColor_override" "PrimaryBG"
				
				"image_drawcolor"	"114 114 114 255"
				"image_armedcolor"	"114 114 114 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_coop"
				}
			}
		}
		
		//Competitive Button!
		"PlayPVEButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"PlayPVEButton"
			"xpos"			"c-289"
			//"xpos"			"c-202"
			"ypos"			"214"
			//"ypos"			"185"
			"zpos"			"11"
			"wide"			"170"
			//"wide"			"83"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"170"
				//"wide"			"83"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"labelText"		"Competitive"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	""
				"sound_released"	""
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"defaultFgColor_override" "114 114 114 255"
				"armedFgColor_override" "114 114 114 255"
				"depressedFgColor_override" "114 114 114 255"
				
				"defaultBgColor_override" "PrimaryBG"
				"armedBgColor_override" "PrimaryBG"
				"depressedBgColor_override" "PrimaryBG"
				
				"image_drawcolor"	"114 114 114 255"
				"image_armedcolor"	"114 114 114 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_practice"
				}
			}
		}
		
		"CharacterSetupButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CharacterSetupButton"
			"xpos"			"c-289"
			"ypos"			"269"
			"zpos"			"11"
			"wide"			"175"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"170"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"labelText"		"Loadout"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	""
				"sound_released"	""
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"defaultFgColor_override" "114 114 114 255"
				"armedFgColor_override" "114 114 114 255"
				"depressedFgColor_override" "114 114 114 255"
				
				"defaultBgColor_override" "PrimaryBG"
				"armedBgColor_override" "PrimaryBG"
				"depressedBgColor_override" "PrimaryBG"
				
				"image_drawcolor"	"114 114 114 255"
				"image_armedcolor"	"114 114 114 255"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_items"
				}		
			}
		}
		
		"GeneralStoreButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"GeneralStoreButton"
			"xpos"			"c-289"
			"ypos"			"298"
			"zpos"			"11"
			"wide"			"175"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"170"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"labelText"		"Mann Co. Store"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	""
				"sound_released"	""
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"defaultFgColor_override" "114 114 114 255"
				"armedFgColor_override" "114 114 114 255"
				"depressedFgColor_override" "114 114 114 255"
				
				"defaultBgColor_override" "PrimaryBG"
				"armedBgColor_override" "PrimaryBG"
				"depressedBgColor_override" "PrimaryBG"
				
				"image_drawcolor"	"114 114 114 255"
				"image_armedcolor"	"114 114 114 255"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_store"
				}		
			}
		}
		
		"TF2SettingsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"TF2SettingsButton"
			"xpos"			"c-289"
			"ypos"			"382"
			"zpos"			"11"
			"wide"			"170"
			"tall"			"25"
			"visible"		"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Advanced Options"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"25"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	""
			"sound_released"	""
			
			"defaultFgColor_override" "114 114 114 255"
			"armedFgColor_override" "114 114 114 255"
			"depressedFgColor_override" "114 114 114 255"
			
			"defaultBgColor_override" "PrimaryBG"
			"armedBgColor_override" "PrimaryBG"
			"depressedBgColor_override" "PrimaryBG"
			
			"image_drawcolor"	"114 114 114 255"
			"image_armedcolor"	"114 114 114 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_options"
				"scaleImage"	"1"
			}				
		}		
		
		
		//Options Button
		"SettingsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SettingsButton"
			"xpos"			"c-289"
			"ypos"			"353"
			"zpos"			"11"
			"wide"			"170"
			"tall"			"25"
			"visible"		"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Options"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	""
			"sound_released"	""
			
			"defaultFgColor_override" "114 114 114 255"
			"armedFgColor_override" "114 114 114 255"
			"depressedFgColor_override" "114 114 114 255"
			
			"defaultBgColor_override" "PrimaryBG"
			"armedBgColor_override" "PrimaryBG"
			"depressedBgColor_override" "PrimaryBG"
			
			"image_drawcolor"	"114 114 114 255"
			"image_armedcolor"	"114 114 114 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_options"
			}			
		}
		
		"AchievementsButton2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"AchievementsButton2"
			"xpos"			"c-85"
			"ypos"			"269"
			"zpos"			"30"
			"wide"			"170"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Achievements"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	""
			"sound_released"	""
			
			"defaultFgColor_override" "114 114 114 255"
			"armedFgColor_override" "114 114 114 255"
			"depressedFgColor_override" "114 114 114 255"
			
			"defaultBgColor_override" "PrimaryBG"
			"armedBgColor_override" "PrimaryBG"
			"depressedBgColor_override" "PrimaryBG"
			
			"image_drawcolor"	"114 114 114 255"
			"image_armedcolor"	"114 114 114 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_achievements"
				"scaleImage"	"1"
			}				
		}		
		
		"QuestLogButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QuestLogButton"
			"xpos"			"c119"
			"ypos"			"69"
			"zpos"			"1"
			"wide"			"82"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"0"
				"labelText"		"Contracts"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"actionsignallevel" "2"
				"proportionaltoparent"	"1"
				
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"sound_depressed"	""
				"sound_released"	""
				
				"defaultFgColor_override" "114 114 114 255"
				"armedFgColor_override" "114 114 114 255"
				"depressedFgColor_override" "114 114 114 255"
				
				"defaultBgColor_override" "PrimaryBG"
				"armedBgColor_override" "PrimaryBG"
				"depressedBgColor_override" "PrimaryBG"
				
				"image_drawcolor"	"114 114 114 255"
				"image_armedcolor"	"114 114 114 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"9999"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"button_quests"

					"proportionaltoparent"	"1"
					"mouseinputenabled"	"0"
					"keyboardinputenabled" "0"
				}		
			}
		}
		
		
		"MOTD_ShowButtonPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_ShowButtonPanel"
			"xpos"			"c207"
			"ypos"			"69"
			"zpos"			"1"
			"wide"			"82"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			
			"MOTD_ShowButtonPanel_SB"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MOTD_ShowButtonPanel_SB"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"82"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"News"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				
				"paintbackground"	"1"
				"paintborder"		"0"

				"sound_depressed"	""
				"sound_released"	""
				
				"defaultFgColor_override" "114 114 114 255"
				"armedFgColor_override" "114 114 114 255"
				"depressedFgColor_override" "114 114 114 255"
				
				"defaultBgColor_override" "PrimaryBG"
				"armedBgColor_override" "PrimaryBG"
				"depressedBgColor_override" "PrimaryBG"
				
				"image_drawcolor"	"114 114 114 255"
				"image_armedcolor"	"114 114 114 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"9999"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"32"
					"tall"			"32"
					"visible"		"1"
					"enabled"		"1"
					"image"			"button_MOTD"
					"scaleImage"	"1"
				}
			}
		}
	}

	
	// RESULTS
	"ResultsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResultsContainer"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"paintborder"			"0"
		"border"				"MainMenuHighlightBorder"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"500"
			"tall"		"400"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"40 37 37 255"
		}

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"product20"
			"labelText"		"QUICKPLAY - SEARCH RESULTS"
			"textAlignment"	"west"
			"xpos"			"c-291"
			"ypos"			"26"
			"zpos"			"1"
			"wide"			"410"
			"tall"			"25"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"PrimaryBG"
		}

		"ServerList"
		{
			"ControlName"	"PanelListPanel"
			"fieldName"		"ServerList"
			"xpos"			"c-85"
			"ypos"			"69"
			"zpos"			"1"
			"wide"			"374"
			"tall"			"338"
			"autoResize"	"1"
			"pinCorner"		"0"
			"bgcolor_override"	"PrimaryBG"
		}

		"ConnectButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConnectButton"
			"xpos"			"c-85"
			"ypos"			"437"
			"zpos"			"20"
			"wide"			"170"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Quickplay_Connect"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"25"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"ConnectToServer"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"c-289"
			"ypos"			"437"
			"zpos"			"20"
			"wide"			"170"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"25"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"user_close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}			
		
		"QuickplayButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"QuickplayButton"
			"xpos"			"c-289"
			"ypos"			"127"
			"zpos"			"11"
			"wide"			"170"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"170"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"labelText"		"Quickplay"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	""
				"sound_released"	""
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"defaultFgColor_override" "AccentText"
				"armedFgColor_override" "AccentText"
				"depressedFgColor_override" "AccentText"
				
				"defaultBgColor_override" "AccentBG"
				"armedBgColor_override" "AccentBG"
				"depressedBgColor_override" "AccentBG"
				
				"image_drawcolor"	"24 24 24 255"
				"image_armedcolor"	"24 24 24 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_multiplayer"
				}
			}
		}

		"CreateServerButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CreateServerButton"
			"xpos"			"c-141"
			"ypos"			"159"
			"zpos"			"12"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"18"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"100"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	""
				"sound_released"	""
				
				"border_default"	"MainMenuMiniButtonDefault"
				"border_armed"		"MainMenuMiniButtonArmed"
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"defaultBgColor_override" "PrimaryBG"
				"armedBgColor_override" "PrimaryBG"
				"depressedBgColor_override" "PrimaryBG"
				
				"image_drawcolor"	"114 114 114 255"
				"image_armedcolor"	"114 114 114 255"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"4"
					"ypos"			"4"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_create"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"ServerBrowserButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ServerBrowserButton"
			"xpos"			"c-289"
			"ypos"			"156"
			"zpos"			"11"
			"wide"			"175"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"170"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"labelText"		"Server List"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	""
				"sound_released"	""
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"defaultFgColor_override" "114 114 114 255"
				"armedFgColor_override" "114 114 114 255"
				"depressedFgColor_override" "114 114 114 255"
				
				"defaultBgColor_override" "PrimaryBG"
				"armedBgColor_override" "PrimaryBG"
				"depressedBgColor_override" "PrimaryBG"
				
				"image_drawcolor"	"114 114 114 255"
				"image_armedcolor"	"114 114 114 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_server_browser"
				}
			}
		}
		
		"PlayPVEButton2"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"PlayPVEButton2"
			"xpos"			"c-289"
			"ypos"			"185"
			"zpos"			"11"
			"wide"			"170"
			//"wide"			"83"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"170"
				//"wide"			"83"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"labelText"		"Mann Vs. Machine"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	""
				"sound_released"	""
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"defaultFgColor_override" "114 114 114 255"
				"armedFgColor_override" "114 114 114 255"
				"depressedFgColor_override" "114 114 114 255"
				
				"defaultBgColor_override" "PrimaryBG"
				"armedBgColor_override" "PrimaryBG"
				"depressedBgColor_override" "PrimaryBG"
				
				"image_drawcolor"	"114 114 114 255"
				"image_armedcolor"	"114 114 114 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_coop"
				}
			}
		}
		
		//Competitive Button!
		"PlayPVEButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"PlayPVEButton"
			"xpos"			"c-289"
			//"xpos"			"c-202"
			"ypos"			"214"
			//"ypos"			"185"
			"zpos"			"11"
			"wide"			"170"
			//"wide"			"83"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"170"
				//"wide"			"83"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"labelText"		"Competitive"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	""
				"sound_released"	""
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"defaultFgColor_override" "114 114 114 255"
				"armedFgColor_override" "114 114 114 255"
				"depressedFgColor_override" "114 114 114 255"
				
				"defaultBgColor_override" "PrimaryBG"
				"armedBgColor_override" "PrimaryBG"
				"depressedBgColor_override" "PrimaryBG"
				
				"image_drawcolor"	"114 114 114 255"
				"image_armedcolor"	"114 114 114 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_practice"
				}
			}
		}
		
		"CharacterSetupButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CharacterSetupButton"
			"xpos"			"c-289"
			"ypos"			"269"
			"zpos"			"11"
			"wide"			"175"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"170"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"labelText"		"Loadout"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	""
				"sound_released"	""
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"defaultFgColor_override" "114 114 114 255"
				"armedFgColor_override" "114 114 114 255"
				"depressedFgColor_override" "114 114 114 255"
				
				"defaultBgColor_override" "PrimaryBG"
				"armedBgColor_override" "PrimaryBG"
				"depressedBgColor_override" "PrimaryBG"
				
				"image_drawcolor"	"114 114 114 255"
				"image_armedcolor"	"114 114 114 255"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_items"
				}		
			}
		}
		
		"GeneralStoreButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"GeneralStoreButton"
			"xpos"			"c-289"
			"ypos"			"298"
			"zpos"			"11"
			"wide"			"175"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"170"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"labelText"		"Mann Co. Store"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	""
				"sound_released"	""
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"1"
				"paintborder"		"0"
				
				"defaultFgColor_override" "114 114 114 255"
				"armedFgColor_override" "114 114 114 255"
				"depressedFgColor_override" "114 114 114 255"
				
				"defaultBgColor_override" "PrimaryBG"
				"armedBgColor_override" "PrimaryBG"
				"depressedBgColor_override" "PrimaryBG"
				
				"image_drawcolor"	"114 114 114 255"
				"image_armedcolor"	"114 114 114 255"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_store"
				}		
			}
		}
		
		"TF2SettingsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"TF2SettingsButton"
			"xpos"			"c-289"
			"ypos"			"382"
			"zpos"			"11"
			"wide"			"170"
			"tall"			"25"
			"visible"		"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Advanced Options"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"25"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	""
			"sound_released"	""
			
			"defaultFgColor_override" "114 114 114 255"
			"armedFgColor_override" "114 114 114 255"
			"depressedFgColor_override" "114 114 114 255"
			
			"defaultBgColor_override" "PrimaryBG"
			"armedBgColor_override" "PrimaryBG"
			"depressedBgColor_override" "PrimaryBG"
			
			"image_drawcolor"	"114 114 114 255"
			"image_armedcolor"	"114 114 114 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_options"
				"scaleImage"	"1"
			}				
		}		
		
		
		//Options Button
		"SettingsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SettingsButton"
			"xpos"			"c-289"
			"ypos"			"353"
			"zpos"			"11"
			"wide"			"170"
			"tall"			"25"
			"visible"		"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Options"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	""
			"sound_released"	""
			
			"defaultFgColor_override" "114 114 114 255"
			"armedFgColor_override" "114 114 114 255"
			"depressedFgColor_override" "114 114 114 255"
			
			"defaultBgColor_override" "PrimaryBG"
			"armedBgColor_override" "PrimaryBG"
			"depressedBgColor_override" "PrimaryBG"
			
			"image_drawcolor"	"114 114 114 255"
			"image_armedcolor"	"114 114 114 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_options"
			}			
		}
	}
}