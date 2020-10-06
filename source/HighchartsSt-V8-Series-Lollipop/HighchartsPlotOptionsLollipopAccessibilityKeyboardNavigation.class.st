"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsPlotOptionsLollipopAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Lollipop'
}

{ #category : #accessing }
HighchartsPlotOptionsLollipopAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
