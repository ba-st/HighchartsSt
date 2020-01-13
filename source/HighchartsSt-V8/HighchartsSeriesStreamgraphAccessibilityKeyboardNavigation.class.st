"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsSeriesStreamgraphAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesStreamgraphAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
