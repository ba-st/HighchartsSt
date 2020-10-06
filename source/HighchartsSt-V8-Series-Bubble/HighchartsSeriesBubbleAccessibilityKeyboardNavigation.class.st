"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsSeriesBubbleAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bubble'
}

{ #category : #accessing }
HighchartsSeriesBubbleAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
