"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsPlotOptionsCylinderAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsCylinderAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
Defaults to undefined."

	configurationOptions at: 'enabled' put: aBoolean
]
