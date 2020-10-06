"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsSeriesFunnelAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Funnel'
}

{ #category : #accessing }
HighchartsSeriesFunnelAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
