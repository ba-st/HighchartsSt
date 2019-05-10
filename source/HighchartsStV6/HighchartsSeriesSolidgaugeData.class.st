"
An array of data points for the series. For the solidgauge series
type, points can be given in the following ways:

An array of numerical values. In this case, the numerical values
will be interpreted as y options. Example:
data: [0, 5, 3, 5]


An array of objects with named values. The objects are point
configuration objects as seen below. If the total number of data
points exceeds the series´ turboThreshold,
this option is not available.
data: [{
    y: 5,
    name: &quot;Point2&quot;,
    color: &quot;#00FF00&quot;
}, {
    y: 7,
    name: &quot;Point1&quot;,
    color: &quot;#FF00FF&quot;
}]



The typical gauge only contains a single data value.
"
Class {
	#name : #HighchartsSeriesSolidgaugeData,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> accessibility [

	^configurationOptions at: 'accessibility' ifAbsentPut: [HighchartsSeriesSolidgaugeDataAccessibility new]
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> className: aString [

	"An additional, individual class name for the data point´s graphic
representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use
colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations
are given the class name highcharts-color-{n}. In styled mode this will
change the color of the graphic. In non-styled mode, the color by is set by
the fill attribute, so the change in class name won´t have a visual effect
by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> dataLabels: aHighchartsDataLabelsOptionsObject [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"

	configurationOptions at: 'dataLabels' put: aHighchartsDataLabelsOptionsObject
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> description: aString [

	"A description of the point to add to the screen reader information
about the point. Requires the Accessibility module.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
Requires the draggable-points module.
"
	^configurationOptions at: 'dragDrop' ifAbsentPut: [HighchartsSeriesSolidgaugeDataDragDrop new]
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> events [

	"Individual point events
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesSolidgaugeDataEvents new]
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> events: anObject [

	"Individual point events
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> innerRadius: aNumberOrstring [

	"The inner radius of an individual point in a solid gauge. Can be given as a
number (pixels) or percentage string.
"

	configurationOptions at: 'innerRadius' put: aNumberOrstring
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels
etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> radius: aNumberOrstring [

	"The outer radius of an individual point in a solid gauge. Can be
given as a number (pixels) or percentage string.
"

	configurationOptions at: 'radius' put: aNumberOrstring
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeData >> y: aNumberOrNil [

	"The y value of the point.
"

	configurationOptions at: 'y' put: aNumberOrNil
]
