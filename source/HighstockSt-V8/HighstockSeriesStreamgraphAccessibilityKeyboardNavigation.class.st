"
Keyboard navigation for a series
"
Class {
	#name : #HighstockSeriesStreamgraphAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesStreamgraphAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
