"
Options for keyboard navigation.
"
Class {
	#name : #HighchartsAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable keyboard navigation for the chart.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigation >> focusBorder [

	"Options for the focus border drawn around elements while navigating through them.
"
	^ configurationOptions at: 'focusBorder' ifAbsentPut: [ HighchartsAccessibilityKeyboardNavigationFocusBorder new ]
]

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigation >> order: anArrayOfstring [

	"Order of tab navigation in the chart. Determines which elements are tabbed to first. Available elements are: series, zoom, rangeSelector, chartMenu, legend. In addition, any custom components can be added here.
"

	configurationOptions at: 'order' put: anArrayOfstring
]

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigation >> seriesNavigation [

	"Options for the keyboard navigation of data points and series.
"
	^ configurationOptions at: 'seriesNavigation' ifAbsentPut: [ HighchartsAccessibilityKeyboardNavigationSeriesNavigation new ]
]

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigation >> wrapAround: aBoolean [

	"Whether or not to wrap around when reaching the end of arrow-key navigation for an element in the chart.
Defaults to true."

	configurationOptions at: 'wrapAround' put: aBoolean
]
