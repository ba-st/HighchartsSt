"
Keyboard navigation for a series
"
Class {
	#name : #HighstockSeriesChaikinAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Chaikin'
}

{ #category : #accessing }
HighstockSeriesChaikinAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
