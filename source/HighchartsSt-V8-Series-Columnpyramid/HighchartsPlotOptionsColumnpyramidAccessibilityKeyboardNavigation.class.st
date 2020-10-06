"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsPlotOptionsColumnpyramidAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Columnpyramid'
}

{ #category : #accessing }
HighchartsPlotOptionsColumnpyramidAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
