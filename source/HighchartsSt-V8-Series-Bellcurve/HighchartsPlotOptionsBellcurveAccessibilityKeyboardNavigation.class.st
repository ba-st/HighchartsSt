"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsPlotOptionsBellcurveAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bellcurve'
}

{ #category : #accessing }
HighchartsPlotOptionsBellcurveAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
