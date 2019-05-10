"
Options for keyboard navigation for the legend.
"
Class {
	#name : #HighstockLegendAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockLegendAccessibilityKeyboardNavigation >> enabled: anObject [

	"Enable keyboard navigation for the legend.
"

	configurationOptions at: 'enabled' put: anObject
]
