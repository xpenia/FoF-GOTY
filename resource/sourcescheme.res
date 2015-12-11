#base "SourceSchemeBase.res"

Scheme
{
	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		"MenuLarge"
		{
			"1"
			{
				"name"		"Go 2 Old Western"
				"tall"		"34"
				"weight"	"500"
				"antialias" "1"
			}
		}		
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/fof.ttf"
		"2"		"resource/halflife2.ttf"
	}
}