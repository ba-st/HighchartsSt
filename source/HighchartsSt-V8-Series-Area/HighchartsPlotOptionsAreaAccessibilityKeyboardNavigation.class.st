"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsPlotOptionsAreaAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Area'
}

{ #category : #accessing }
HighchartsPlotOptionsAreaAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
