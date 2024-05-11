#base "internetgamespage.res"
"servers/CustomGamesPage_Custom.res"
{
	"ConnectButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ConnectButton"
		"xpos"		"530"
		"ypos"		"244"
		"wide"		"107"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_Connect"
		"textAlignment"		"center"
		"wrap"		"0"
		"Command"		"connect"
		"Default"		"1"
	}
	"RefreshButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshButton"
		"xpos"		"414"
		"ypos"		"244"
		"wide"		"114"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_RefreshAll"
		"textAlignment"		"center"
		"wrap"		"0"
		"Command"		"GetNewList"
		"Default"		"0"
	}
	"RefreshQuickButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshQuickButton"
		"xpos"		"291"
		"ypos"		"244"
		"wide"		"121"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_RefreshQuick"
		"textAlignment"		"center"
		"wrap"		"0"
		"Command"		"refresh"
		"Default"		"0"
	}
	"AddServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddServerButton"
		"xpos"		"363"
		"ypos"		"244"
		"wide"		"84"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddServer"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"AddServerByName"
		"Default"		"0"
	}
	"AddCurrentServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddCurrentServerButton"
		"xpos"		"204"
		"ypos"		"244"
		"wide"		"144"
		"tall"		"24"
		"zpos"		"2"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddCurrentServer"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"AddCurrentServer"
		"Default"		"0"
	}
	"LocationFilter"
	{
		"visible"		"0"
	}
	"LocationFilterLabel"
	{
		"visible"		"0"
	}
	"FilterString"
	{
		"ControlName"		"Label"
		"fieldName"		"FilterString"
		"xpos"		"250"
		"ypos"		"244"
		"wide"		"108"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"gamelist"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"gamelist"
		"xpos"		"0"
		"ypos"		"8"
		"wide"		"624"
		"tall"		"182"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}

	"quicklist"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"		"quicklist"
		"xpos"			"0"
		"ypos"			"8"
		"wide"			"624"
		"tall"			"178"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"1"
	}
	"WorkshopLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"WorkshopLabel"
		"xpos"		"0"
		"ypos"		"196"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"if_workshop_enabled"
		{
			"visible"		"1"
			"enabled"		"1"
		}
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"textAlignment"		"west"
		"wrap"		"0"
		"labelText"		"#ServerBrowser_Workshop"
	}
	"WorkshopFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"WorkshopFilter"
		"xpos"		"83"
		"ypos"		"196"
		"wide"		"153"
		"tall"		"24"
		"zpos"		"1"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"enabled"		"0"
		"visible"		"0"
		"if_workshop_enabled"
		{
			"enabled"		"1"
			"visible"		"1"
		}
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"TagLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TagLabel"
		"xpos"		"237"
		"ypos"		"196"
		"wide"		"34"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"textAlignment"		"west"
		"wrap"		"0"
		"labelText"		"#ServerBrowser_Tags"
	}
	"TagsInclude"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"TagsInclude"
		"xpos"		"277"
		"ypos"		"196"
		"wide"		"162"
		"tall"		"24"
		"zpos"		"1"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}

	"TagFilter"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TagFilter"
		"xpos"		"441"
		"ypos"		"196"
		"zpos"		"1"
		"wide"		"7"
		"tall"		"24"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}

	"AddTagList"
	{
		"ControlName"		"MenuButton"
		"fieldName"		"AddTagList"
		"xpos"		"449"
		"ypos"		"196"
		"zpos"		"99"
		"wide"		"175"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
		"textAlignment"		"center"
	}
}
