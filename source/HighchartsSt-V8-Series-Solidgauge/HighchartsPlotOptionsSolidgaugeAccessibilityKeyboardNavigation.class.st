"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsPlotOptionsSolidgaugeAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Solidgauge'
}

{ #category : #accessing }
HighchartsPlotOptionsSolidgaugeAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
