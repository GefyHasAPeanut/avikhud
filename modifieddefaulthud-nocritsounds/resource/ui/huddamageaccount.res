"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumSmallSecondary"
		"delta_item_font_big"	"HudFontMediumSecondary"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"301"
		"ypos"			"310"	
		"xpos_minmode"			"301"
		"ypos_minmode"			"310" [$WIN32]
		"zpos"			"5"
		"wide"			"250"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"	
		"font"			"HudFontMediumSecondary"
		"fgcolor_override"	"255 20 147 255"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"301"
		"ypos"			"309"
		"xpos_minmode"			"301"
		"ypos_minmode"			"309"		[$WIN32]
		"zpos"			"5"
		"wide"			"250"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"	
		"font"			"HudFontMediumSecondary"
		"fgcolor_override"	"Black"
	}
}