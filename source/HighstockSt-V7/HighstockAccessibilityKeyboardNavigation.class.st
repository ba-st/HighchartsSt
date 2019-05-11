"
Options for keyboard navigation.
"
Class {
	#name : #HighstockAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
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
	^configurationOptions at: 'focusBorder' ifAbsentPut: [HighstockAccessibilityKeyboardNavigationFocusBorder new]
]

{ #category : #accessing }
HighstockAccessibilityKeyboardNavigation >> mode: aString [

	"Set the keyboard navigation mode for the chart. Can be &quot;normal&quot;
or &quot;serialize&quot;. In normal mode, left/right arrow keys move
between points in a series, while up/down arrow keys move between
series. Up/down navigation acts intelligently to figure out which
series makes sense to move to from any given point.
In &quot;serialize&quot; mode, points are instead navigated as a single
list. Left/right behaves as in &quot;normal&quot; mode. Up/down arrow keys
will behave like left/right. This can be useful for unifying
navigation behavior with/without screen readers enabled.
Defaults to normal."

	configurationOptions at: 'mode' put: aString
]

{ #category : #accessing }
HighstockAccessibilityKeyboardNavigation >> order: anObject [

	"Order of tab navigation in the chart. Determines which elements
are tabbed to first. Available elements are: series, zoom,
rangeSelector, chartMenu, legend. In addition, any custom
components can be added here.
"

	configurationOptions at: 'order' put: anObject
]

{ #category : #accessing }
HighstockAccessibilityKeyboardNavigation >> skipNullPoints: aBoolean [

	"Skip null points when navigating through points with the
keyboard.
Defaults to true."

	configurationOptions at: 'skipNullPoints' put: aBoolean
]

{ #category : #accessing }
HighstockAccessibilityKeyboardNavigation >> wrapAround: aBoolean [

	"Whether or not to wrap around when reaching the end of arrow-key
navigation for an element in the chart.
Defaults to true."

	configurationOptions at: 'wrapAround' put: aBoolean
]
