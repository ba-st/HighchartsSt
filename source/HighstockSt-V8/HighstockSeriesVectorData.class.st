"
An array of data points for the series. For the vector series type,
points can be given in the following ways:

An array of arrays with 4 values. In this case, the values correspond to
to x,y,length,direction. If the first value is a string, it is applied
as the name of the point, and the x value is inferred.
data: [
    [0, 0, 10, 90],
    [0, 1, 5, 180],
    [1, 1, 2, 270]
]

An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of
data points exceeds the series´
turboThreshold, this option is not
available.
data: [{
    x: 0,
    y: 0,
    name: &quot;Point2&quot;,
    length: 10,
    direction: 90
}, {
    x: 1,
    y: 1,
    name: &quot;Point1&quot;,
    direction: 270
}]
"
Class {
	#name : #HighstockSeriesVectorData,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesVectorData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighstockSeriesVectorDataAccessibility new ]
]

{ #category : #accessing }
HighstockSeriesVectorData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use
colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesVectorData >> dataLabels [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighstockSeriesVectorDataDataLabels new ]
]

{ #category : #accessing }
HighstockSeriesVectorData >> description: aString [

	"A description of the point to add to the screen reader information
about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockSeriesVectorData >> direction: aNumber [

	"The vector direction in degrees, where 0 is north (pointing towards south).
"

	configurationOptions at: 'direction' put: aNumber
]

{ #category : #accessing }
HighstockSeriesVectorData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighstockSeriesVectorDataDragDrop new ]
]

{ #category : #accessing }
HighstockSeriesVectorData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockSeriesVectorData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockSeriesVectorData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighstockSeriesVectorData >> length: aNumber [

	"The length of the vector. The rendered length will relate to the
vectorLength setting.
"

	configurationOptions at: 'length' put: aNumber
]

{ #category : #accessing }
HighstockSeriesVectorData >> marker [

	"Options for the point markers of line-like series.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighstockSeriesVectorDataMarker new ]
]

{ #category : #accessing }
HighstockSeriesVectorData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighstockSeriesVectorData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesVectorData >> x: aNumber [

	"The x value of the point. For datetime axes, the X value is the timestamp
in milliseconds since 1970.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockSeriesVectorData >> y: aNumberOrNil [

	"The y value of the point.
"

	configurationOptions at: 'y' put: aNumberOrNil
]
