"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"21"
		"team1_player_delta_x"				"-48"
		"team1_player_delta_y"				"21"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"48"
		"team2_player_delta_y"				"0"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
										  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
					
				if_mvm
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"			"48"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"replay/thumbnails/quik_spec_bg"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"0"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}		
	}

	"HudTournamentBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"999999"	
	}
	"TournamentLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"999999"
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"c-52"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
		
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"HudFontSmallest"
		"xpos"			"999999"
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"roboto12"
		"xpos"			"c-52"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"	"center"
		"fgcolor_override"		"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"FrontParticlePanel"
{
"ControlName" "CTFParticlePanel"
"fieldName" "FrontParticlePanel"
"xpos" "0"
"ypos" "0"
"zpos" "3"
"wide" "f0"
"tall" "f0"
"visible" "1"
"proportionaltoparent" "1"

"ParticleEffects"
{
"0"
{
"particle_xpos" "c0"
"particle_ypos" "c0"
"particle_scale" "2"
"particleName" "versus_door_slam"
"start_activated" "0"
"loop" "0"
}
}

"paintbackground" "0" 
}

"MatchStartingBG"
{
"ControlName" "CModelPanel"
"fieldName" "MatchStartingBG"
"xpos" "0"
"ypos" "0"
"zpos" "2" 
"wide" "f0"
"tall" "f0"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
"fov" "70"
"proportionaltoparent" "1"

"model"
{
"modelname" "models/vgui/versus_doors.mdl"
"skin" "0"
"angles_x" "0"
"angles_y" "0"
"angles_z" "0"
"origin_x" "120"
"origin_y" "0"
"origin_z" "-77"

"animation"
{
"name" "ref"
"sequence" "ref"
"default" "1"
}

"animation"
{
"name" "open"
"sequence" "open"
}

"animation"
{
"name" "close"
"sequence" "close"
}

"animation"
{
"name" "idle_closed"
"sequence" "idle_closed"
}
}
} 

"BlueTeamPanel"
{
"ControlName" "EditablePanel"
"fieldName" "BlueTeamPanel"
"xpos" "-155"
"ypos" "125"
"zpos" "50"
"wide" "150"
"tall" "260"
"visible" "1"
"enabled" "1"

"BlueTeamBG"
{
"ControlName" "EditablePanel"
"fieldName" "BlueTeamBG"
"xpos" "0"
"ypos" "10"
"zpos" "2"
"wide" "147"
"tall" "36"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"border" "TFFatLineBorderBlueBGOpaque"
}
"BlueTeamImage"
{
"ControlName" "ImagePanel"
"fieldName" "BlueTeamImage"
"xpos" "9"
"ypos" "0"
"zpos" "5"
"wide" "56"
"tall" "56"
"visible" "1"
"enabled" "1"
"image" "../hud/team_blue"
"scaleImage" "1"
}
"BluePlayerList"
{
"ControlName" "SectionedListPanel"
"fieldName" "BluePlayerList"
"xpos" "6"
"ypos" "38"
"zpos" "1"
"wide" "136"
"tall" "205"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"autoresize" "3"
"linespacing" "26"
"linegap" "4"
//"show_columns" "1"
}
"BluePlayerListBG"
{
"ControlName" "EditablePanel"
"fieldName" "BluePlayerListBG"
"xpos" "4"
"ypos" "30"
"zpos" "0"
"wide" "139"
"tall" "215"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"border" "TFFatLineBorderClearBG"
}
}

"RedTeamPanel"
{
"ControlName" "EditablePanel"
"fieldName" "RedTeamPanel"
"xpos" "r-5"
"ypos" "125"
"zpos" "50"
"wide" "150"
"tall" "260"
"visible" "1"
"enabled" "1"

"RedTeamBG"
{
"ControlName" "EditablePanel"
"fieldName" "RedTeamBG"
"xpos" "0"
"ypos" "10"
"zpos" "2"
"wide" "147"
"tall" "36"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"border" "TFFatLineBorderRedBGOpaque"
}
"RedTeamImage"
{
"ControlName" "ImagePanel"
"fieldName" "RedTeamImage"
"xpos" "84"
"ypos" "-9"
"zpos" "5"
"wide" "70"
"tall" "70"
"visible" "1"
"enabled" "1"
"image" "../hud/team_Red"
"scaleImage" "1"
}
"RedPlayerList"
{
"ControlName" "SectionedListPanel"
"fieldName" "RedPlayerList"
"xpos" "6"
"ypos" "38"
"zpos" "1"
"wide" "136"
"tall" "205"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"autoresize" "3"
"linespacing" "26"
"linegap" "4"
//"show_columns" "1"
}
"RedPlayerListBG"
{
"ControlName" "EditablePanel"
"fieldName" "RedPlayerListBG"
"xpos" "4"
"ypos" "30"
"zpos" "0"
"wide" "139"
"tall" "215"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"border" "TFFatLineBorderClearBG"
}
}
	
	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c2"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_red"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
		
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentREDLabel"
		"xpos"			"999999"
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TournamentREDStateLabel"
		"font"				"roboto12"
		"xpos"				"c2"
		"ypos"				"5"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"0"
		"labelText"			"%redstate%"
		"textAlignment"		"center"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"roboto10"
		"fgcolor"		"255 255 255 255"
		"xpos"			"0"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"	"center"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"999999"
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"TournamentInstructionsLabel"
		"font"				"roboto10"
		"xpos"				"0"
		"ypos"				"45"
		"wide"				"f0"
		"tall"				"10"
		"zpos"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"wrap"				"0"
		"labelText"			"%readylabel%"
		"textAlignment"		"center"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"xpos"			"999999"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"xpos"			"999999"
	}
	
	"CountdownBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"999999"
	}

	"CountdownLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"xpos"			"999999"
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"xpos"			"999999"
	}
}
