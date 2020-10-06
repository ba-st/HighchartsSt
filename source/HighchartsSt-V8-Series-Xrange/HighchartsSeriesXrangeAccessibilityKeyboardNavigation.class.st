"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsSeriesXrangeAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Xrange'
}

{ #category : #accessing }
HighchartsSeriesXrangeAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
