"
An array of data points for the series. For the xrange series type,
points can be given in the following ways:

An array of objects with named values. The objects are point configuration
objects as seen below.data: [{
    x: Date.UTC(2017, 0, 1),
    x2: Date.UTC(2017, 0, 3),
    name: &quot;Test&quot;,
    y: 0,
    color: &quot;#00FF00&quot;
}, {
    x: Date.UTC(2017, 0, 4),
    x2: Date.UTC(2017, 0, 5),
    name: &quot;Deploy&quot;,
    y: 1,
    color: &quot;#FF0000&quot;
}]
"
Class {
	#name : #HighstockSeriesXrangeData,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesXrangeData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighstockSeriesXrangeDataAccessibility new ]
]

{ #category : #accessing }
HighstockSeriesXrangeData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use
colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesXrangeData >> custom: anObject [

	"A reserved subspace to store options and values for customized functionality.
Here you can add additional data for your own event callbacks and formatter
callbacks.
"

	configurationOptions at: 'custom' put: anObject
]

{ #category : #accessing }
HighstockSeriesXrangeData >> dataLabels [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighstockSeriesXrangeDataDataLabels new ]
]

{ #category : #accessing }
HighstockSeriesXrangeData >> description: aString [

	"A description of the point to add to the screen reader information
about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockSeriesXrangeData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighstockSeriesXrangeDataDragDrop new ]
]

{ #category : #accessing }
HighstockSeriesXrangeData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockSeriesXrangeData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockSeriesXrangeData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighstockSeriesXrangeData >> marker [

	"Options for the point markers of line-like series.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighstockSeriesXrangeDataMarker new ]
]

{ #category : #accessing }
HighstockSeriesXrangeData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighstockSeriesXrangeData >> partialFill [

	"A partial fill for each point, typically used to visualize how much of
a task is performed. The partial fill object can be set either on series
or point level.
"
	^ configurationOptions at: 'partialFill' ifAbsentPut: [ HighstockSeriesXrangeDataPartialFill new ]
]

{ #category : #accessing }
HighstockSeriesXrangeData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesXrangeData >> x2: aNumber [

	"The ending X value of the range point.
"

	configurationOptions at: 'x2' put: aNumber
]

{ #category : #accessing }
HighstockSeriesXrangeData >> x: aNumber [

	"The starting X value of the range point.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockSeriesXrangeData >> y: aNumber [

	"The Y value of the range point.
"

	configurationOptions at: 'y' put: aNumber
]
