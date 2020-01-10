"
An array of data points for the series. For the columnrange series
type, points can be given in the following ways:

An array of arrays with 3 or 2 values. In this case, the values correspond
to x,low,high. If the first value is a string, it is applied as the name
of the point, and the x value is inferred. The x value can also be
omitted, in which case the inner arrays should be of length 2. Then the
x value is automatically calculated, either starting at 0 and
incremented by 1, or from pointStart and pointInterval given in the
series options.
data: [
    [0, 4, 2],
    [1, 2, 1],
    [2, 9, 10]
]

An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of
data points exceeds the series´
turboThreshold, this option is not
available.
data: [{
    x: 1,
    low: 0,
    high: 4,
    name: &quot;Point2&quot;,
    color: &quot;#00FF00&quot;
}, {
    x: 1,
    low: 5,
    high: 3,
    name: &quot;Point1&quot;,
    color: &quot;#FF00FF&quot;
}]
"
Class {
	#name : #HighstockSeriesColumnrangeData,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesColumnrangeData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighstockSeriesColumnrangeDataAccessibility new ]
]

{ #category : #accessing }
HighstockSeriesColumnrangeData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use
colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesColumnrangeData >> dataLabels [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighstockSeriesColumnrangeDataDataLabels new ]
]

{ #category : #accessing }
HighstockSeriesColumnrangeData >> description: aString [

	"A description of the point to add to the screen reader information
about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockSeriesColumnrangeData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighstockSeriesColumnrangeDataDragDrop new ]
]

{ #category : #accessing }
HighstockSeriesColumnrangeData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockSeriesColumnrangeData >> high: aNumber [

	"The high or maximum value for each data point.
"

	configurationOptions at: 'high' put: aNumber
]

{ #category : #accessing }
HighstockSeriesColumnrangeData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockSeriesColumnrangeData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighstockSeriesColumnrangeData >> low: aNumber [

	"The low or minimum value for each data point.
"

	configurationOptions at: 'low' put: aNumber
]

{ #category : #accessing }
HighstockSeriesColumnrangeData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighstockSeriesColumnrangeData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesColumnrangeData >> x: aNumber [

	"The x value of the point. For datetime axes, the X value is the timestamp
in milliseconds since 1970.
"

	configurationOptions at: 'x' put: aNumber
]
