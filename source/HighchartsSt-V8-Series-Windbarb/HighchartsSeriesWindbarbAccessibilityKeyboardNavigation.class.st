"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsSeriesWindbarbAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Windbarb'
}

{ #category : #accessing }
HighchartsSeriesWindbarbAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
