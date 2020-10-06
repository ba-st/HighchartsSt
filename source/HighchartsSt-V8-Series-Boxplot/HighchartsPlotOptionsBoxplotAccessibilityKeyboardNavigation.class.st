"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsPlotOptionsBoxplotAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Boxplot'
}

{ #category : #accessing }
HighchartsPlotOptionsBoxplotAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
