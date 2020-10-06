"
Keyboard navigation for a series
"
Class {
	#name : #HighstockSeriesCandlestickAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Candlestick'
}

{ #category : #accessing }
HighstockSeriesCandlestickAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
