"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"255 20 147 255"
		"NegativeColor"			"255 20 147 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"LemonMilkLight16"
		"delta_item_font_big"	"LemonMilkLight24"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"301"
		"ypos"			"310"	[$WIN32]
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
		"ypos"			"309"	[$WIN32]
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