Class {
	#name : #HighchartsAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigation >> skipNullPoints: aBoolean [

	"Skip null points when navigating through points with the
keyboard.
Defaults to false."

	configurationOptions at: 'skipNullPoints' put: aBoolean
]
