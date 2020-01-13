"
An array of data points for the series. For the boxplot series
type, points can be given in the following ways:

An array of arrays with 6 or 5 values. In this case, the values correspond
to x,low,q1,median,q3,high. If the first value is a string, it is
applied as the name of the point, and the x value is inferred. The x
value can also be omitted, in which case the inner arrays should be of
length 5. Then the x value is automatically calculated, either starting
at 0 and incremented by 1, or from pointStart and pointInterval given
in the series options.
data: [
    [0, 3, 0, 10, 3, 5],
    [1, 7, 8, 7, 2, 9],
    [2, 6, 9, 5, 1, 3]
]

An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of
data points exceeds the series´
turboThreshold, this option is not
available.
data: [{
    x: 1,
    low: 4,
    q1: 9,
    median: 9,
    q3: 1,
    high: 10,
    name: &quot;Point2&quot;,
    color: &quot;#00FF00&quot;
}, {
    x: 1,
    low: 5,
    q1: 7,
    median: 3,
    q3: 6,
    high: 2,
    name: &quot;Point1&quot;,
    color: &quot;#FF00FF&quot;
}]
"
Class {
	#name : #HighchartsSeriesBoxplotData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesBoxplotData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsSeriesBoxplotDataAccessibility new ]
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> className: aString [

	"An additional, individual class name for the data point´s graphic
representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use
colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations
are given the class name highcharts-color-{n}. In styled mode this will
change the color of the graphic. In non-styled mode, the color by is set by
the fill attribute, so the change in class name won´t have a visual effect
by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> dataLabels [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsSeriesBoxplotDataDataLabels new ]
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> description: aString [

	"A description of the point to add to the screen reader information
about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighchartsSeriesBoxplotDataDragDrop new ]
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> drilldown: aString [

	"The id of a series in the drilldown.series array to
use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> high: aNumber [

	"The high value for each data point, signifying the highest value
in the sample set. The top whisker is drawn here.
"

	configurationOptions at: 'high' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> low: aNumber [

	"The low value for each data point, signifying the lowest value
in the sample set. The bottom whisker is drawn here.
"

	configurationOptions at: 'low' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> median: aNumber [

	"The median for each data point. This is drawn as a line through the
middle area of the box.
"

	configurationOptions at: 'median' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> q1: aNumber [

	"The lower quartile for each data point. This is the bottom of the
box.
"

	configurationOptions at: 'q1' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> q3: aNumber [

	"The higher quartile for each data point. This is the top of the box.
"

	configurationOptions at: 'q3' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> x: aNumber [

	"The x value of the point. For datetime axes, the X value is the timestamp
in milliseconds since 1970.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBoxplotData >> y: aNumberOrNil [

	"The y value of the point.
"

	configurationOptions at: 'y' put: aNumberOrNil
]
