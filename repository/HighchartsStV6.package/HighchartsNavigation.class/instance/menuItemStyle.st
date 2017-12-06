accessing
menuItemStyle

	"CSS styles for the individual items within the popup menu appearing
by default when the export icon is clicked. The menu items are rendered
in HTML.
Defaults to { 'padding': '0.5em 1em', 'color': '#333333', 'background': 'none' }."
	^configurationOptions at: 'menuItemStyle' ifAbsentPut: [HighchartsNavigationMenuItemStyle new]