"
CSS styles for the hover state of the individual items within the
popup menu appearing by default when the export icon is clicked.
 The menu items are rendered in HTML.
"
Class {
	#name : #HighchartsNavigationMenuItemHoverStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsNavigationMenuItemHoverStyle >> background: aString [


	configurationOptions at: 'background' put: aString
]

{ #category : #accessing }
HighchartsNavigationMenuItemHoverStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
