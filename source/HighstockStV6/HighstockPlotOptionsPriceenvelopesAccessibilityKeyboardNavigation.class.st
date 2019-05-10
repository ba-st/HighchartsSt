"
Keyboard navigation for a series
"
Class {
	#name : #HighstockPlotOptionsPriceenvelopesAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
Defaults to undefined."

	configurationOptions at: 'enabled' put: aBoolean
]
