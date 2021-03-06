"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsSeriesSankeyAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Sankey'
}

{ #category : #accessing }
HighchartsSeriesSankeyAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
