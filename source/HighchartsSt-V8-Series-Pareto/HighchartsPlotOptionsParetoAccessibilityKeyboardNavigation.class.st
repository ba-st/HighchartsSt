"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsPlotOptionsParetoAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pareto'
}

{ #category : #accessing }
HighchartsPlotOptionsParetoAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
