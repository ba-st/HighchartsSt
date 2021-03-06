"
Keyboard navigation for a series
"
Class {
	#name : #HighstockSeriesCmfAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Cmf'
}

{ #category : #accessing }
HighstockSeriesCmfAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
