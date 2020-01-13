"
An array of data points for the series. For the pie series type,
points can be given in the following ways:

An array of numerical values. In this case, the numerical values will be
interpreted as y options. Example:
data: [0, 5, 3, 5]

An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of
data points exceeds the series´
turboThreshold,
this option is not available.
data: [{
    y: 1,
    name: &quot;Point2&quot;,
    color: &quot;#00FF00&quot;
}, {
    y: 7,
    name: &quot;Point1&quot;,
    color: &quot;#FF00FF&quot;
}]
"
Class {
	#name : #HighchartsSeriesPieData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesPieData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsSeriesPieDataAccessibility new ]
]

{ #category : #accessing }
HighchartsSeriesPieData >> className: aString [

	"An additional, individual class name for the data point´s graphic
representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesPieData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use
colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesPieData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations
are given the class name highcharts-color-{n}. In styled mode this will
change the color of the graphic. In non-styled mode, the color by is set by
the fill attribute, so the change in class name won´t have a visual effect
by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPieData >> dataLabels [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsSeriesPieDataDataLabels new ]
]

{ #category : #accessing }
HighchartsSeriesPieData >> description: aString [

	"A description of the point to add to the screen reader information
about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesPieData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighchartsSeriesPieDataDragDrop new ]
]

{ #category : #accessing }
HighchartsSeriesPieData >> drilldown: aString [

	"The id of a series in the drilldown.series array to
use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighchartsSeriesPieData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesPieData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesPieData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPieData >> legendIndex: aNumber [

	"The sequential index of the data point in the legend.
"

	configurationOptions at: 'legendIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPieData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesPieData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesPieData >> sliced: aBoolean [

	"Whether to display a slice offset from the center.
"

	configurationOptions at: 'sliced' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesPieData >> y: aNumberOrNil [

	"The y value of the point.
"

	configurationOptions at: 'y' put: aNumberOrNil
]
