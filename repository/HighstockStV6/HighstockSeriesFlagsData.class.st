"
An array of data points for the series. For the flags series type,
points can be given in the following ways:

An array of objects with named values. The objects are point
configuration objects as seen below. If the total number of data
points exceeds the series´ turboThreshold,
this option is not available.
```js
data: [{
x: 1,
title: &quot;A&quot;,
text: &quot;First event&quot;
}, {
x: 1,
title: &quot;B&quot;,
text: &quot;Second event&quot;
}]
"
Class {
	#name : #HighstockSeriesFlagsData,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesFlagsData >> className: aString [

	"An additional, individual class name for the data point´s graphic
representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockSeriesFlagsData >> color: aColor [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use 
colorIndex.
Defaults to undefined."

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighstockSeriesFlagsData >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the point, so its
graphic representations are given the class name
highcharts-color-{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlagsData >> description: aString [

	"A description of the point to add to the screen reader information
about the point. Requires the Accessibility module.
Defaults to undefined."

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockSeriesFlagsData >> drilldown: aString [

	"The id of a series in the drilldown.series
array to use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighstockSeriesFlagsData >> events [

	"Individual point events
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesFlagsDataEvents new]
]

{ #category : #accessing }
HighstockSeriesFlagsData >> events: anObject [

	"Individual point events
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockSeriesFlagsData >> fillColor: aColor [

	"The fill color of an individual flag. By default it inherits from
the series color.
"

	configurationOptions at: 'fillColor' put: aColor
]

{ #category : #accessing }
HighstockSeriesFlagsData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
Defaults to null."

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockSeriesFlagsData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlagsData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlagsData >> text: aString [

	"The longer text to be shown in the flag´s tooltip.
"

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighstockSeriesFlagsData >> title: aString [

	"The short text to be shown on the flag.
"

	configurationOptions at: 'title' put: aString
]

{ #category : #accessing }
HighstockSeriesFlagsData >> x: aNumber [

	"The x value of the point. For datetime axes, the X value is the timestamp
in milliseconds since 1970.
"

	configurationOptions at: 'x' put: aNumber
]
