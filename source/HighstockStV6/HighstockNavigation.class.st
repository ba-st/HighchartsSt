"
A collection of options for buttons and menus appearing in the exporting module.
"
Class {
	#name : #HighstockNavigation,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNavigation >> buttonOptions [

	"A collection of options for buttons appearing in the exporting module.
In styled mode, the buttons are styled with the .highcharts-contextbutton and .highcharts-button-symbol class.
"
	^configurationOptions at: 'buttonOptions' ifAbsentPut: [HighstockNavigationButtonOptions new]
]

{ #category : #accessing }
HighstockNavigation >> menuItemHoverStyle [

	"CSS styles for the hover state of the individual items within the
popup menu appearing by default when the export icon is clicked.
 The menu items are rendered in HTML.
Defaults to { 'background': '#335cad', 'color': '#ffffff' }."
	^configurationOptions at: 'menuItemHoverStyle' ifAbsentPut: [HighstockNavigationMenuItemHoverStyle new]
]

{ #category : #accessing }
HighstockNavigation >> menuItemStyle [

	"CSS styles for the individual items within the popup menu appearing
by default when the export icon is clicked. The menu items are rendered
in HTML.
Defaults to { 'padding': '0.5em 1em', 'color': '#333333', 'background': 'none' }."
	^configurationOptions at: 'menuItemStyle' ifAbsentPut: [HighstockNavigationMenuItemStyle new]
]

{ #category : #accessing }
HighstockNavigation >> menuStyle [

	"CSS styles for the popup menu appearing by default when the export
icon is clicked. This menu is rendered in HTML.
Defaults to { 'border': '1px solid #999999', 'background': '#ffffff', 'padding': '5px 0' }."
	^configurationOptions at: 'menuStyle' ifAbsentPut: [HighstockNavigationMenuStyle new]
]
