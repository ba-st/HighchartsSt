"
Accessibility options for the legend. Requires the Accessibility
module.
"
Class {
	#name : #HighstockLegendAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockLegendAccessibility >> enabled: aBoolean [

	"Enable accessibility support for the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockLegendAccessibility >> keyboardNavigation [

	"Options for keyboard navigation for the legend.
"
	^ configurationOptions at: 'keyboardNavigation' ifAbsentPut: [ HighstockLegendAccessibilityKeyboardNavigation new ]
]
