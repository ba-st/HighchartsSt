"
An array of data points for the series. For the polygon series
type, points can be given in the following ways:

An array of numerical values. In this case, the numerical values will be
interpreted as y options. The x values will be automatically
calculated, either starting at 0 and incremented by 1, or from
pointStart and pointInterval given in the series options. If the axis
has categories, these will be used. Example:
data: [0, 5, 3, 5]

An array of arrays with 2 values. In this case, the values correspond to
x,y. If the first value is a string, it is applied as the name of the
point, and the x value is inferred.
data: [
    [0, 10],
    [1, 3],
    [2, 1]
]

An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of
data points exceeds the series´
turboThreshold, this option is not
available.
data: [{
    x: 1,
    y: 1,
    name: &quot;Point2&quot;,
    color: &quot;#00FF00&quot;
}, {
    x: 1,
    y: 8,
    name: &quot;Point1&quot;,
    color: &quot;#FF00FF&quot;
}]
"
Class {
	#name : #HighstockSeriesPolygonData,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesPolygonData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighstockSeriesPolygonDataAccessibility new ]
]

{ #category : #accessing }
HighstockSeriesPolygonData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use
colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesPolygonData >> dataLabels [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighstockSeriesPolygonDataDataLabels new ]
]

{ #category : #accessing }
HighstockSeriesPolygonData >> description: aString [

	"A description of the point to add to the screen reader information
about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockSeriesPolygonData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighstockSeriesPolygonDataDragDrop new ]
]

{ #category : #accessing }
HighstockSeriesPolygonData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockSeriesPolygonData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockSeriesPolygonData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighstockSeriesPolygonData >> marker [

	"Options for the point markers of line-like series.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighstockSeriesPolygonDataMarker new ]
]

{ #category : #accessing }
HighstockSeriesPolygonData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighstockSeriesPolygonData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesPolygonData >> x: aNumber [

	"The x value of the point. For datetime axes, the X value is the timestamp
in milliseconds since 1970.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockSeriesPolygonData >> y: aNumberOrNil [

	"The y value of the point.
"

	configurationOptions at: 'y' put: aNumberOrNil
]
