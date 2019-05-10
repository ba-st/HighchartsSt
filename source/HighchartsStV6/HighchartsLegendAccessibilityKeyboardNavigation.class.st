"
Options for keyboard navigation for the legend.
"
Class {
	#name : #HighchartsLegendAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsLegendAccessibilityKeyboardNavigation >> enabled: anObject [

	"Enable keyboard navigation for the legend.
"

	configurationOptions at: 'enabled' put: anObject
]
