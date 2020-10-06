"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsSeriesAreaAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Area'
}

{ #category : #accessing }
HighchartsSeriesAreaAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
