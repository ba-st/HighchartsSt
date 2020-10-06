"
Keyboard navigation for a series
"
Class {
	#name : #HighstockPlotOptionsFlagsAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Flags'
}

{ #category : #accessing }
HighstockPlotOptionsFlagsAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
