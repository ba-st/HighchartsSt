"
CSS styles for the individual items within the popup menu appearing
by default when the export icon is clicked. The menu items are rendered
in HTML.
"
Class {
	#name : #HighstockNavigationMenuItemStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNavigationMenuItemStyle >> background: aString [


	configurationOptions at: 'background' put: aString
]

{ #category : #accessing }
HighstockNavigationMenuItemStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockNavigationMenuItemStyle >> fontSize: aString [

	"Defaults to 14px on touch devices and 11px on desktop.
"

	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockNavigationMenuItemStyle >> padding: aString [


	configurationOptions at: 'padding' put: aString
]

{ #category : #accessing }
HighstockNavigationMenuItemStyle >> transition: aString [


	configurationOptions at: 'transition' put: aString
]
