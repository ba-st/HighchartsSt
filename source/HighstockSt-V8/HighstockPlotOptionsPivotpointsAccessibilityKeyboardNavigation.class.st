"
Keyboard navigation for a series
"
Class {
	#name : #HighstockPlotOptionsPivotpointsAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsPivotpointsAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
