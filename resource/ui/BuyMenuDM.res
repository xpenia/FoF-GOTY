"Resource/UI/BuyMenuDM.res"
{

	"class"
	{
		"ControlName"		"BuyMenuDM"
		"fieldName"		"class"
		"xpos"		"c-200"
		"ypos"		"c-140"
		"wide"		"400"
		"tall"		"295"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"1"
			
	}

	"Primary"
	{
		"ControlName"	"Label"
		"fieldName"		"Primary"
		"xpos"			"25"
		"ypos"			"10"
		"wide"			"110"
		"tall"			"20"
		"font"			"MenuFontSmall"		
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Equipment_Primary"
		"color"			"0 0 0 200"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"		
	}

	"Secondary"
	{
		"ControlName"	"Label"
		"fieldName"		"Secondary"
		"xpos"			"145"
		"ypos"			"10"
		"wide"			"110"
		"tall"			"20"
		"font"			"MenuFontSmall"		
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Equipment_Secondary"
		"color"			"0 0 0 200"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"		
	}

	"Aim_Skill"
	{
		"ControlName"	"Label"
		"fieldName"		"Aim_Skill"
		"xpos"			"265"
		"ypos"			"10"
		"wide"			"110"
		"tall"			"20"
		"font"			"MenuFontSmall"		
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Equipment_Aim_Skill"
		"color"			"0 0 0 200"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"		
	}

	"HorizontalLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"HorizontalLine"
		"xpos"				"25"
		"ypos"				"215"
		"zpos"				"2"
		"wide"				"260"
		"tall"				"1"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"	
		"fillcolor"			"0 0 0 153"
		//"fillcolor"			"214 203 115 255"
		"PaintBackgroundType"		"0"
	}
		
	"CancelButton"
	{
		"ControlName"	"Button"
		"fieldName"		"CancelButton"
		"xpos"			"385"
		"ypos"			"5"
		"wide"			"10"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"X"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"vguicancel"
	}
}