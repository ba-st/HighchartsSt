Class {
	#name : #HighchartsSeriesVennData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesVennData >> accessibility [

	^configurationOptions at: 'accessibility' ifAbsentPut: [HighchartsSeriesVennDataAccessibility new]
]

{ #category : #accessing }
HighchartsSeriesVennData >> className: aString [

	"An additional, individual class name for the data point´s graphic
representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesVennData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use
colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesVennData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations
are given the class name highcharts-color-{n}. In styled mode this will
change the color of the graphic. In non-styled mode, the color by is set by
the fill attribute, so the change in class name won´t have a visual effect
by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesVennData >> dataLabels: aHighchartsDataLabelsOptionsObject [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"

	configurationOptions at: 'dataLabels' put: aHighchartsDataLabelsOptionsObject
]

{ #category : #accessing }
HighchartsSeriesVennData >> description: aString [

	"A description of the point to add to the screen reader information
about the point. Requires the Accessibility module.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesVennData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
Requires the draggable-points module.
"
	^configurationOptions at: 'dragDrop' ifAbsentPut: [HighchartsSeriesVennDataDragDrop new]
]

{ #category : #accessing }
HighchartsSeriesVennData >> drilldown: aString [

	"The id of a series in the drilldown.series array to
use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighchartsSeriesVennData >> events: anObject [

	"Individual point events
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesVennData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesVennData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesVennData >> name: aNumber [

	"The name of the point. Used in data labels and tooltip. If name is not
defined then it will default to the joined values in
sets.
"

	configurationOptions at: 'name' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesVennData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesVennData >> sets: anArrayOfstring [

	"The set or sets the options will be applied to. If a single entry is defined,
then it will create a new set. If more than one entry is defined, then it
will define the overlap between the sets in the array.
"

	configurationOptions at: 'sets' put: anArrayOfstring
]

{ #category : #accessing }
HighchartsSeriesVennData >> value: aNumber [

	"The value of the point, resulting in a relative area of the circle, or area
of overlap between two sets in the venn or euler diagram.
"

	configurationOptions at: 'value' put: aNumber
]
