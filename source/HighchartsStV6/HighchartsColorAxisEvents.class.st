"
Event handlers for the axis.
"
Class {
	#name : #HighchartsColorAxisEvents,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsColorAxisEvents >> afterBreaks: aFunction [

	"An event fired after the breaks have rendered.
"

	configurationOptions at: 'afterBreaks' put: aFunction
]

{ #category : #accessing }
HighchartsColorAxisEvents >> afterSetExtremes: aFunction [

	"As opposed to the setExtremes event, this event fires after the
final min and max values are computed and corrected for minRange.
Fires when the minimum and maximum is set for the axis, either by
calling the .setExtremes() method or by selecting an area in the
chart. One parameter, event, is passed to the function, containing
common event information.
The new user set minimum and maximum values can be found by event.
min and event.max. These reflect the axis minimum and maximum
in axis values. The actual data extremes are found in event.dataMin
and event.dataMax.
"

	configurationOptions at: 'afterSetExtremes' put: aFunction
]

{ #category : #accessing }
HighchartsColorAxisEvents >> pointBreak: aFunction [

	"An event fired when a break from this axis occurs on a point.
"

	configurationOptions at: 'pointBreak' put: aFunction
]

{ #category : #accessing }
HighchartsColorAxisEvents >> pointInBreak: aFunction [

	"An event fired when a point falls inside a break from this axis.
"

	configurationOptions at: 'pointInBreak' put: aFunction
]

{ #category : #accessing }
HighchartsColorAxisEvents >> setExtremes: aFunction [

	"Fires when the minimum and maximum is set for the axis, either by
calling the .setExtremes() method or by selecting an area in the
chart. One parameter, event, is passed to the function,
containing common event information.
The new user set minimum and maximum values can be found by event.
min and event.max. These reflect the axis minimum and maximum
in data values. When an axis is zoomed all the way out from the 
&quot;Reset zoom&quot; button, event.min and event.max are null, and
the new extremes are set based on this.dataMin and this.dataMax.
"

	configurationOptions at: 'setExtremes' put: aFunction
]
