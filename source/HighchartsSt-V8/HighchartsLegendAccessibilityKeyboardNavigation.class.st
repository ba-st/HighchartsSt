"
Options for keyboard navigation for the legend.
"
Class {
	#name : #HighchartsLegendAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLegendAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable keyboard navigation for the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
