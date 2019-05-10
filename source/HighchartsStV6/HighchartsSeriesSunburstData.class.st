Class {
	#name : #HighchartsSeriesSunburstData,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSunburstData >> accessibility [

	^configurationOptions at: 'accessibility' ifAbsentPut: [HighchartsSeriesSunburstDataAccessibility new]
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> className: aString [

	"An additional, individual class name for the data point´s graphic
representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the point. In heat maps the point color is rarely set
explicitly, as we use the color to denote the value. Options for
this are set in the colorAxis configuration.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations
are given the class name highcharts-color-{n}. In styled mode this will
change the color of the graphic. In non-styled mode, the color by is set by
the fill attribute, so the change in class name won´t have a visual effect
by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> colorValue: aNumber [

	"Serves a purpose only if a colorAxis object is defined in the chart
options. This value will decide which color the point gets from the
scale of the colorAxis.
"

	configurationOptions at: 'colorValue' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> dataLabels: aHighchartsDataLabelsOptionsObject [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"

	configurationOptions at: 'dataLabels' put: aHighchartsDataLabelsOptionsObject
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> description: aString [

	"A description of the point to add to the screen reader information
about the point. Requires the Accessibility module.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
Requires the draggable-points module.
"
	^configurationOptions at: 'dragDrop' ifAbsentPut: [HighchartsSeriesSunburstDataDragDrop new]
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> drilldown: aString [

	"The id of a series in the drilldown.series array to
use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> events [

	"Individual point events
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesSunburstDataEvents new]
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> events: anObject [

	"Individual point events
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> name: aString [

	"The name decides the text for a word.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> parent: aString [

	"Only for treemap. Use this option to build a tree structure. The
value should be the id of the point which is the parent. If no points
has a matching id, or this option is undefined, then the parent will
be set to the root.
"

	configurationOptions at: 'parent' put: aString
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> pointPadding: aNumber [

	"Point padding for a single point.
"

	configurationOptions at: 'pointPadding' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> sliced: aBoolean [

	"Whether to display a slice offset from the center. When a sunburst point is
sliced, its children are also offset.
Defaults to false."

	configurationOptions at: 'sliced' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> value: aNumberOrNil [

	"The value of the point, resulting in a relative area of the point
in the sunburst.
"

	configurationOptions at: 'value' put: aNumberOrNil
]

{ #category : #accessing }
HighchartsSeriesSunburstData >> weight: aNumber [

	"The weighting of a word. The weight decides the relative size of a word
compared to the rest of the collection.
"

	configurationOptions at: 'weight' put: aNumber
]
