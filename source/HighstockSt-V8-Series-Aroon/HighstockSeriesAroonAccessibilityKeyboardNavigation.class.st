"
Keyboard navigation for a series
"
Class {
	#name : #HighstockSeriesAroonAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Aroon'
}

{ #category : #accessing }
HighstockSeriesAroonAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
