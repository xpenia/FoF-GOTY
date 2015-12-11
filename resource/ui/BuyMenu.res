"Resource/UI/BuyMenu.res"
{

	"buy"
	{
		"ControlName"		"BuyMenu"
		"fieldName"		"buy"
		"xpos"		"c-250"
		"ypos"		"c-150"
		"wide"		"500"
		"tall"		"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"1"
			
	}
		
	"OkayButton"
	{
		"ControlName"		"Button"
		"fieldName"		"OkayButton"
		"xpos"			"385"
		"ypos"			"260"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#PropertyDialog_OK"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"vguiaccept"
	}

	"CancelButton"
	{
		"ControlName"	"Button"
		"fieldName"		"CancelButton"
		"xpos"			"485"
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