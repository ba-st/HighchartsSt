"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsSeriesScatterAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Scatter'
}

{ #category : #accessing }
HighchartsSeriesScatterAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
