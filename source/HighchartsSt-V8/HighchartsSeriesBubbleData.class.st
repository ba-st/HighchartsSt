"
An array of data points for the series. For the bubble series type,
points can be given in the following ways:

An array of arrays with 3 or 2 values. In this case, the values correspond
to x,y,z. If the first value is a string, it is applied as the name of
the point, and the x value is inferred. The x value can also be
omitted, in which case the inner arrays should be of length 2. Then the
x value is automatically calculated, either starting at 0 and
incremented by 1, or from pointStart and pointInterval given in the
series options.
data: [
    [0, 1, 2],
    [1, 5, 5],
    [2, 0, 2]
]

An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of
data points exceeds the series´
turboThreshold, this option is not
available.
data: [{
    x: 1,
    y: 1,
    z: 1,
    name: &quot;Point2&quot;,
    color: &quot;#00FF00&quot;
}, {
    x: 1,
    y: 5,
    z: 4,
    name: &quot;Point1&quot;,
    color: &quot;#FF00FF&quot;
}]
"
Class {
	#name : #HighchartsSeriesBubbleData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesBubbleData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsSeriesBubbleDataAccessibility new ]
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> className: aString [

	"An additional, individual class name for the data point´s graphic
representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use
colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations
are given the class name highcharts-color-{n}. In styled mode this will
change the color of the graphic. In non-styled mode, the color by is set by
the fill attribute, so the change in class name won´t have a visual effect
by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> dataLabels [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsSeriesBubbleDataDataLabels new ]
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> description: aString [

	"A description of the point to add to the screen reader information
about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighchartsSeriesBubbleDataDragDrop new ]
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> drilldown: aString [

	"The id of a series in the drilldown.series array to
use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> marker [

	"Options for the point markers of line-like series.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighchartsSeriesBubbleDataMarker new ]
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> x: aNumber [

	"The x value of the point. For datetime axes, the X value is the timestamp
in milliseconds since 1970.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> y: aNumberOrNil [

	"The y value of the point.
"

	configurationOptions at: 'y' put: aNumberOrNil
]

{ #category : #accessing }
HighchartsSeriesBubbleData >> z: aNumberOrNil [

	"The size value for each bubble. The bubbles´ diameters are computed
based on the z, and controlled by series options like minSize,
maxSize, sizeBy, zMin and zMax.
"

	configurationOptions at: 'z' put: aNumberOrNil
]
