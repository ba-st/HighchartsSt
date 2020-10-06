"
Keyboard navigation for a series
"
Class {
	#name : #HighstockSeriesNatrAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Natr'
}

{ #category : #accessing }
HighstockSeriesNatrAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
