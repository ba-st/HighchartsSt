"
Keyboard navigation for a series
"
Class {
	#name : #HighstockPlotOptionsVwapAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vwap'
}

{ #category : #accessing }
HighstockPlotOptionsVwapAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
