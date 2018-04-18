"
CSS styles for the hover state of the individual items within the
popup menu appearing by default when the export icon is clicked.
 The menu items are rendered in HTML.
"
Class {
	#name : #HighstockNavigationMenuItemHoverStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNavigationMenuItemHoverStyle >> background: aString [


	configurationOptions at: 'background' put: aString
]

{ #category : #accessing }
HighstockNavigationMenuItemHoverStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
