"
Keyboard navigation for a series
"
Class {
	#name : #HighstockSeriesMomentumAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Momentum'
}

{ #category : #accessing }
HighstockSeriesMomentumAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
