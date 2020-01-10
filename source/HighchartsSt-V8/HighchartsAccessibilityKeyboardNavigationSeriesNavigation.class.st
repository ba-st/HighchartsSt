"
Options for the keyboard navigation of data points and series.
"
Class {
	#name : #HighchartsAccessibilityKeyboardNavigationSeriesNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigationSeriesNavigation >> mode: aString [

	"Set the keyboard navigation mode for the chart. Can be
&quot;normal&quot; or &quot;serialize&quot;. In normal mode, left/right arrow
keys move between points in a series, while up/down arrow
keys move between series. Up/down navigation acts
intelligently to figure out which series makes sense to move
to from any given point.
In &quot;serialize&quot; mode, points are instead navigated as a single
list. Left/right behaves as in &quot;normal&quot; mode. Up/down arrow
keys will behave like left/right. This can be useful for
unifying navigation behavior with/without screen readers
enabled.
Defaults to normal."

	configurationOptions at: 'mode' put: aString
]

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigationSeriesNavigation >> pointNavigationEnabledThreshold: aBooleanOrnumber [

	"When a series contains more points than this, we no longer
allow keyboard navigation for it.
Set to false to disable.
Defaults to false."

	configurationOptions at: 'pointNavigationEnabledThreshold' put: aBooleanOrnumber
]

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigationSeriesNavigation >> skipNullPoints: aBoolean [

	"Skip null points when navigating through points with the
keyboard.
Defaults to true."

	configurationOptions at: 'skipNullPoints' put: aBoolean
]
