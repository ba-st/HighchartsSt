"
Accessibility options for the legend. Requires the Accessibility
module.
"
Class {
	#name : #HighchartsLegendAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLegendAccessibility >> enabled: aBoolean [

	"Enable accessibility support for the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsLegendAccessibility >> keyboardNavigation [

	"Options for keyboard navigation for the legend.
"
	^ configurationOptions at: 'keyboardNavigation' ifAbsentPut: [ HighchartsLegendAccessibilityKeyboardNavigation new ]
]
