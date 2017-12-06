accessing
menuItemHoverStyle

	"CSS styles for the hover state of the individual items within the
popup menu appearing by default when the export icon is clicked.
 The menu items are rendered in HTML.
Defaults to { 'background': '#335cad', 'color': '#ffffff' }."
	^configurationOptions at: 'menuItemHoverStyle' ifAbsentPut: [HighstockNavigationMenuItemHoverStyle new]