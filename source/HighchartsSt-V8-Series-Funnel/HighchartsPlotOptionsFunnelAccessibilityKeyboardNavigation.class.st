"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsPlotOptionsFunnelAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Funnel'
}

{ #category : #accessing }
HighchartsPlotOptionsFunnelAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
