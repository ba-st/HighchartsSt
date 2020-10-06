"
Keyboard navigation for a series
"
Class {
	#name : #HighstockSeriesDpoAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dpo'
}

{ #category : #accessing }
HighstockSeriesDpoAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
