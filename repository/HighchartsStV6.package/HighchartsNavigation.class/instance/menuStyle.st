accessing
menuStyle

	"CSS styles for the popup menu appearing by default when the export
icon is clicked. This menu is rendered in HTML.
Defaults to { 'border': '1px solid #999999', 'background': '#ffffff', 'padding': '5px 0' }."
	^configurationOptions at: 'menuStyle' ifAbsentPut: [HighchartsNavigationMenuStyle new]