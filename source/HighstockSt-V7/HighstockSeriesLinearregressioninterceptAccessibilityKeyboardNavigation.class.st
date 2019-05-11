"
Keyboard navigation for a series
"
Class {
	#name : #HighstockSeriesLinearregressioninterceptAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
Defaults to undefined."

	configurationOptions at: 'enabled' put: aBoolean
]
