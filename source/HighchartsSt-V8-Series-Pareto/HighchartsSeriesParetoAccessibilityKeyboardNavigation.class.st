"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsSeriesParetoAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pareto'
}

{ #category : #accessing }
HighchartsSeriesParetoAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
