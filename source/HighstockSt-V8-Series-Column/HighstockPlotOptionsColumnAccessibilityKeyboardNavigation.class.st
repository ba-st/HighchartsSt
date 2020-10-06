"
Keyboard navigation for a series
"
Class {
	#name : #HighstockPlotOptionsColumnAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Column'
}

{ #category : #accessing }
HighstockPlotOptionsColumnAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
