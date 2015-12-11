"Resource/UI/BuyMenuDM.res"
{

	"buy"
	{
		"ControlName"		"BuyMenuBZG"
		"fieldName"		"buy"
		"xpos"		"c-200"
		"ypos"		"c-125"
		"wide"		"400"
		"tall"		"270"
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
		"wide"			"410"
		"tall"			"20"
		"font"			"MenuFontSmall"		
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Equipment_BZG"
		"color"			"0 0 0 200"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"		
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