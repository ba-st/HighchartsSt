"
Keyboard navigation for a series
"
Class {
	#name : #HighstockPlotOptionsPsarAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Psar'
}

{ #category : #accessing }
HighstockPlotOptionsPsarAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
