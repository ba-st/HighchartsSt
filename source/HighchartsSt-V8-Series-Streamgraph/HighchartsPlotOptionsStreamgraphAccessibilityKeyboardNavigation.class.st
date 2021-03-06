"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsPlotOptionsStreamgraphAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Streamgraph'
}

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
