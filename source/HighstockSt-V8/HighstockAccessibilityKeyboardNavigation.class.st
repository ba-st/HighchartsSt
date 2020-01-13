"
Options for keyboard navigation.
"
Class {
	#name : #HighstockAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable keyboard navigation for the chart.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockAccessibilityKeyboardNavigation >> focusBorder [

	"Options for the focus border drawn around elements while
navigating through them.
"
	^ configurationOptions at: 'focusBorder' ifAbsentPut: [ HighstockAccessibilityKeyboardNavigationFocusBorder new ]
]

{ #category : #accessing }
HighstockAccessibilityKeyboardNavigation >> order: anArrayOfstring [

	"Order of tab navigation in the chart. Determines which elements
are tabbed to first. Available elements are: series, zoom,
rangeSelector, chartMenu, legend. In addition, any custom
components can be added here.
"

	configurationOptions at: 'order' put: anArrayOfstring
]

{ #category : #accessing }
HighstockAccessibilityKeyboardNavigation >> seriesNavigation [

	"Options for the keyboard navigation of data points and series.
"
	^ configurationOptions at: 'seriesNavigation' ifAbsentPut: [ HighstockAccessibilityKeyboardNavigationSeriesNavigation new ]
]

{ #category : #accessing }
HighstockAccessibilityKeyboardNavigation >> wrapAround: aBoolean [

	"Whether or not to wrap around when reaching the end of arrow-key
navigation for an element in the chart.
Defaults to true."

	configurationOptions at: 'wrapAround' put: aBoolean
]
