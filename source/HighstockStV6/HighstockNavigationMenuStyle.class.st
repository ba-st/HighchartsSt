"
CSS styles for the popup menu appearing by default when the export
icon is clicked. This menu is rendered in HTML.
"
Class {
	#name : #HighstockNavigationMenuStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNavigationMenuStyle >> background: aString [


	configurationOptions at: 'background' put: aString
]

{ #category : #accessing }
HighstockNavigationMenuStyle >> border: aString [


	configurationOptions at: 'border' put: aString
]

{ #category : #accessing }
HighstockNavigationMenuStyle >> padding: aString [


	configurationOptions at: 'padding' put: aString
]
