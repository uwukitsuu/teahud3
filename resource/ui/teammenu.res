"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-100"
		"ypos"			"180"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"BLU"	[$WIN32]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"textinsety"	"-80"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"				"2.0"
		"font"			"Bold24"
		"roundedcorners"	"0"
		"fgcolor"			"kitsuuiLightBlack"
		"armedfgcolor_override"			"kitsuuiLightWhite"
		"defaultfgcolor_override"		"kitsuuiLightBlack"
		"armedbgcolor_override"			"kitsuuiBlueTeam"
		"defaultbgcolor_override"		"kitsuuiBlueTeamTrans"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c0"
		"ypos"			"180"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"RED"	[$WIN32]
		"textAlignment"	"south-east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"textinsety"	"-80"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"Bold24"
		"roundedcorners"	"0"
		"fgcolor"			"kitsuuiLightBlack"
		"armedfgcolor_override"			"kitsuuiLightWhite"
		"defaultfgcolor_override"		"kitsuuiLightBlack"
		"armedbgcolor_override"			"kitsuuiRedTeam"
		"defaultbgcolor_override"		"kitsuuiRedTeamTrans"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-100"
		"ypos"			"240"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"AUTO"	[$WIN32]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"SemiBold24"
		"roundedcorners"	"0"
		"fgcolor"			"kitsuuiLightBlack"
		"armedfgcolor_override"			"kitsuuiLightWhite"
		"defaultfgcolor_override"		"kitsuuiLightBlack"
		"armedbgcolor_override"			"kitsuuiKitsune"
		"defaultbgcolor_override"		"kitsuuiGreyTrans"
		//"armedbgcolor_override"			"159 198 88 255" //expanse
		//"defaultbgcolor_override"		"159 198 88 180"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c0"
		"ypos"			"240"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"SPEC"
		"textAlignment"	"south-east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"	
		"font"			"SemiBold24"
		"roundedcorners"	"0"
		"fgcolor"			"kitsuuiLightBlack"
		"armedfgcolor_override"			"kitsuuiLightWhite"
		"defaultfgcolor_override"		"kitsuuiLightBlack"
		"armedbgcolor_override"			"kitsuuiKitsune"
		"defaultbgcolor_override"		"kitsuuiGreyTrans"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"c-75"
		"ypos"			"150"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"		"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Bold24"
		"fgcolor"		"kitsuuiLightWhite"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-85"
		"ypos"			"215"
		"zpos"			"8"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"right"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Bold24"
		"fgcolor"		"kitsuuiLightWhite"
	}		
	"BlueTeamPlayerCountIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCountIcon"
		"font"			"kitsuuiMenuIconfontSmall"
		"labelText"		"H"
		"textAlignment"	"west"
		"xpos"			"c-98"
		"ypos"			"220"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"kitsuuiLightWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c-5"
		"ypos"			"215"
		"zpos"			"8"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Bold24"
		"fgcolor"		"kitsuuiLightWhite"
	}	
	"RedTeamPlayerCountIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCountIcon"
		"font"			"kitsuuiMenuIconfontSmall"
		"labelText"		"H"
		"textAlignment"	"west"
		"xpos"			"c88"
		"ypos"			"220"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"kitsuuiLightWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"9999"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"9999"
	}
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"9999"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"9999"
	}
	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"9999"
	}
}

