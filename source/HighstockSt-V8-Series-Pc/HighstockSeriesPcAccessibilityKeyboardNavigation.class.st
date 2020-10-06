"
Keyboard navigation for a series
"
Class {
	#name : #HighstockSeriesPcAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Pc'
}

{ #category : #accessing }
HighstockSeriesPcAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
