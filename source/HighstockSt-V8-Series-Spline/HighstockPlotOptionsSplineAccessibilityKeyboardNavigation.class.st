"
Keyboard navigation for a series
"
Class {
	#name : #HighstockPlotOptionsSplineAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Spline'
}

{ #category : #accessing }
HighstockPlotOptionsSplineAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
