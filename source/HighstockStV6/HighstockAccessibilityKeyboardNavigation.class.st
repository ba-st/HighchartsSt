Class {
	#name : #HighstockAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockAccessibilityKeyboardNavigation >> skipNullPoints: aBoolean [

	"Skip null points when navigating through points with the
keyboard.
Defaults to false."

	configurationOptions at: 'skipNullPoints' put: aBoolean
]
