"
Keyboard navigation for a series
"
Class {
	#name : #HighstockSeriesLinearregressioninterceptAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregressionintercept'
}

{ #category : #accessing }
HighstockSeriesLinearregressioninterceptAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
