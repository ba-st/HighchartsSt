"
CSS styles for the individual items within the popup menu appearing
by default when the export icon is clicked. The menu items are rendered
in HTML.
"
Class {
	#name : #HighchartsNavigationMenuItemStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsNavigationMenuItemStyle >> background: aString [


	configurationOptions at: 'background' put: aString
]

{ #category : #accessing }
HighchartsNavigationMenuItemStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsNavigationMenuItemStyle >> fontSize: aString [

	"Defaults to 14px on touch devices and 11px on desktop.
"

	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighchartsNavigationMenuItemStyle >> padding: aString [


	configurationOptions at: 'padding' put: aString
]

{ #category : #accessing }
HighchartsNavigationMenuItemStyle >> transition: aString [


	configurationOptions at: 'transition' put: aString
]
