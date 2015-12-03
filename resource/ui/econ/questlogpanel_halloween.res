#base QuestLogPanel.res

"Resource/UI/econ/QuestLogPanel.res"
{
	"QuestLog"
	{
		"ControlName"	"CQuestLogPanel"
		"fieldName"		"QuestLog"
		"xpos"			"c-11"
		"ypos"			"69"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent" "1"
	}


	"MainContainer"
	{
		"border"		"MainMenuBGBorder"

		"QuestLogTitle"
		{
			"font"			"HudFontSmallBold"
			"labelText"		"#QuestLog_Title_Halloween"
			"fgcolor"		"TanLight"
		}

		"QuestList"
		{
			"no_quests"		"#QuestLog_NoQuests_Halloween"
			"need_a_pass"	"#QuestLog_NeedPassForContracts_Halloween"
			"not_possible"	"#QuestLog_NoContractsPossible_Halloween"
		}
	}
}