"GameMenu" [$WIN32]
{
	"Space"
	{
		"label" ""
	}
	"FinderServers"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
	} 
	"PlayCompetitiveButton"
	{
		"label" "#MMenu_PlayComp" 
		"command" "ladder_ui_show"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
		"OnlyWhenCompetitiveEnabled" "1"
	}
	"CreateServer"
	{
		"label" "Localhost"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"QuickPlay"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"subimage" ""
	}
	"CharacterSetup"
	{
		"label" "Items"
		"command" "engine open_charinfo"
	}
	"OpenShop"
	{
		"label" "Shop"
		"command" "engine open_store"
	}
	"Options"
	{
		"label" "Settings"
		"command" "OpenOptionsDialog"
	}
	"SCOREBOARD"
	{
		"label"			"Scoreboard"
		"command"		"engine toggle cl_hud_minmode"
		"OnlyInGame"	"1"
	}
	"REPLAY"
	{
		"label" "Replay"
		"command" "engine replay_reloadbrowser"
	}
	"OFFLINE PRACTICE"
	{
		"label" "Offline practice"
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
	}
	"DEMOUI"
	{
		"label" "DemoUI"
		"command" "engine demoui"
		"OnlyAtMenu" "0"
	}
	"Disconnect"
	{
		"label" "Disconnect"
		"command" "engine disconnect"
		"OnlyInGame" "1"
	}
	"Quit"
	{
		"label" "Quit"
		"command" "engine quit"
	}	
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"OnlyInGame" "1"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_muted"
		"OnlyInGame" "1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" "icon_whistle"
		"OnlyInGame" "1"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
	}
}
