"
Options for keyboard navigation for the legend.
"
Class {
	#name : #HighchartsLegendAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLegendAccessibilityKeyboardNavigation >> enabled: anObject [

	"Enable keyboard navigation for the legend.
"

	configurationOptions at: 'enabled' put: anObject
]
