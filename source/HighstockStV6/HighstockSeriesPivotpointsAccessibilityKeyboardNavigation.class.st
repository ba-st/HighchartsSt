"
Keyboard navigation for a series
"
Class {
	#name : #HighstockSeriesPivotpointsAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesPivotpointsAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
Defaults to undefined."

	configurationOptions at: 'enabled' put: aBoolean
]