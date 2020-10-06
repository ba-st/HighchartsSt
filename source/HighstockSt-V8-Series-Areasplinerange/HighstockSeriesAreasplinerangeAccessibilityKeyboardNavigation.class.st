"
Keyboard navigation for a series
"
Class {
	#name : #HighstockSeriesAreasplinerangeAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Areasplinerange'
}

{ #category : #accessing }
HighstockSeriesAreasplinerangeAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
