"
An array of data points for the series. For the tilemap series
type, points can be given in the following ways:

An array of arrays with 3 or 2 values. In this case, the values correspond
to x,y,value. If the first value is a string, it is applied as the name
of the point, and the x value is inferred. The x value can also be
omitted, in which case the inner arrays should be of length 2. Then the
x value is automatically calculated, either starting at 0 and
incremented by 1, or from pointStart and pointInterval given in the
series options.
data: [
    [0, 9, 7],
    [1, 10, 4],
    [2, 6, 3]
]

An array of objects with named values. The objects are point configuration
objects as seen below. If the total number of data points exceeds the
series´ turboThreshold, this option is
not available.
data: [{
    x: 1,
    y: 3,
    value: 10,
    name: &quot;Point2&quot;,
    color: &quot;#00FF00&quot;
}, {
    x: 1,
    y: 7,
    value: 10,
    name: &quot;Point1&quot;,
    color: &quot;#FF00FF&quot;
}]


Note that for some tileShapes the grid
coordinates are offset.
"
Class {
	#name : #HighchartsSeriesTilemapData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesTilemapData >> accessibility [

	^configurationOptions at: 'accessibility' ifAbsentPut: [HighchartsSeriesTilemapDataAccessibility new]
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> className: aString [

	"An additional, individual class name for the data point´s graphic
representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the point. In tilemaps the point color is rarely set
explicitly, as we use the color to denote the value. Options for
this are set in the colorAxis configuration.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations
are given the class name highcharts-color-{n}. In styled mode this will
change the color of the graphic. In non-styled mode, the color by is set by
the fill attribute, so the change in class name won´t have a visual effect
by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> dataLabels: aHighchartsDataLabelsOptionsObject [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"

	configurationOptions at: 'dataLabels' put: aHighchartsDataLabelsOptionsObject
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> description: aString [

	"A description of the point to add to the screen reader information
about the point. Requires the Accessibility module.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
Requires the draggable-points module.
"
	^configurationOptions at: 'dragDrop' ifAbsentPut: [HighchartsSeriesTilemapDataDragDrop new]
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> drilldown: aString [

	"The id of a series in the drilldown.series array to
use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> events: anObject [

	"Individual point events
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels
etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> pointPadding: aNumber [

	"Point padding for a single point.
"

	configurationOptions at: 'pointPadding' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> value: aNumber [

	"The value of the point, resulting in a color controled by options
as set in the colorAxis configuration.
"

	configurationOptions at: 'value' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> x: aNumber [

	"The x coordinate of the point.
Note that for some tileShapes the grid
coordinates are offset.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTilemapData >> y: aNumber [

	"The y coordinate of the point.
Note that for some tileShapes the grid
coordinates are offset.
"

	configurationOptions at: 'y' put: aNumber
]
