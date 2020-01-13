"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsPlotOptionsPieAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsPieAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
