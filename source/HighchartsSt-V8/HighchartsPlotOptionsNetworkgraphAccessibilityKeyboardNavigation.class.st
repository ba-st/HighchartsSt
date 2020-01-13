"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsPlotOptionsNetworkgraphAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
