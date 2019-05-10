"
Accessibility options for the legend. Requires the Accessibility
module.
"
Class {
	#name : #HighchartsLegendAccessibility,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsLegendAccessibility >> enabled: anObject [

	"Enable accessibility support for the legend.
"

	configurationOptions at: 'enabled' put: anObject
]

{ #category : #accessing }
HighchartsLegendAccessibility >> keyboardNavigation [

	"Options for keyboard navigation for the legend.
"
	^configurationOptions at: 'keyboardNavigation' ifAbsentPut: [HighchartsLegendAccessibilityKeyboardNavigation new]
]
