"
CSS styles for the popup menu appearing by default when the export
icon is clicked. This menu is rendered in HTML.
"
Class {
	#name : #HighchartsNavigationMenuStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsNavigationMenuStyle >> background: aString [


	configurationOptions at: 'background' put: aString
]

{ #category : #accessing }
HighchartsNavigationMenuStyle >> border: aString [


	configurationOptions at: 'border' put: aString
]

{ #category : #accessing }
HighchartsNavigationMenuStyle >> padding: aString [


	configurationOptions at: 'padding' put: aString
]
