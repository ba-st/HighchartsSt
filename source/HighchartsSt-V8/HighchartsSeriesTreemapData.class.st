"
An array of data points for the series. For the treemap series
type, points can be given in the following ways:

An array of numerical values. In this case, the numerical values will be
interpreted as value options. Example:
data: [0, 5, 3, 5]

An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of
data points exceeds the series´
turboThreshold,
this option is not available.
data: [{
    value: 9,
    name: &quot;Point2&quot;,
    color: &quot;#00FF00&quot;
}, {
    value: 6,
    name: &quot;Point1&quot;,
    color: &quot;#FF00FF&quot;
}]
"
Class {
	#name : #HighchartsSeriesTreemapData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesTreemapData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsSeriesTreemapDataAccessibility new ]
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> className: aString [

	"An additional, individual class name for the data point´s graphic
representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the point. In heat maps the point color is rarely set
explicitly, as we use the color to denote the value. Options for
this are set in the colorAxis configuration.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations
are given the class name highcharts-color-{n}. In styled mode this will
change the color of the graphic. In non-styled mode, the color by is set by
the fill attribute, so the change in class name won´t have a visual effect
by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> colorValue: aNumber [

	"Serves a purpose only if a colorAxis object is defined in the chart
options. This value will decide which color the point gets from the
scale of the colorAxis.
"

	configurationOptions at: 'colorValue' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> dataLabels [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsSeriesTreemapDataDataLabels new ]
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> description: aString [

	"A description of the point to add to the screen reader information
about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighchartsSeriesTreemapDataDragDrop new ]
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> drilldown: aString [

	"The id of a series in the drilldown.series array to
use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> parent: aString [

	"Only for treemap. Use this option to build a tree structure. The
value should be the id of the point which is the parent. If no points
has a matching id, or this option is undefined, then the parent will
be set to the root.
"

	configurationOptions at: 'parent' put: aString
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> pointPadding: aNumber [

	"Point padding for a single point.
"

	configurationOptions at: 'pointPadding' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesTreemapData >> value: aNumberOrNil [

	"The value of the point, resulting in a relative area of the point
in the treemap.
"

	configurationOptions at: 'value' put: aNumberOrNil
]
