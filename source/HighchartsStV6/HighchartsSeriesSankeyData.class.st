"
An array of data points for the series. For the sankey series type,
points can be given in the following way:
An array of objects with named values. The objects are point
configuration objects as seen below. If the total number of data
points exceeds the series´ turboThreshold,
this option is not available.
    data: [{
        from: ´Category1´,
        to: ´Category2´,
        weight: 2
    }, {
        from: ´Category1´,
        to: ´Category3´,
        weight: 5
    }]
"
Class {
	#name : #HighchartsSeriesSankeyData,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSankeyData >> accessibility [

	^configurationOptions at: 'accessibility' ifAbsentPut: [HighchartsSeriesSankeyDataAccessibility new]
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> className: aString [

	"An additional, individual class name for the data point´s graphic
representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color for the individual link. By default, the link color is the same
as the node it extends from. The series.fillOpacity option also applies to
the points, so when setting a specific link color, consider setting the
fillOpacity to 1.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations
are given the class name highcharts-color-{n}. In styled mode this will
change the color of the graphic. In non-styled mode, the color by is set by
the fill attribute, so the change in class name won´t have a visual effect
by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> dataLabels: aHighchartsDataLabelsOptionsObject [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"

	configurationOptions at: 'dataLabels' put: aHighchartsDataLabelsOptionsObject
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> description: aString [

	"A description of the point to add to the screen reader information
about the point. Requires the Accessibility module.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> events [

	"Individual point events
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesSankeyDataEvents new]
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> events: anObject [

	"Individual point events
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> from: aString [

	"The node that the link runs from.
"

	configurationOptions at: 'from' put: aString
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels
etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> outgoing: aBoolean [

	"Whether the link goes out of the system.
Defaults to false."

	configurationOptions at: 'outgoing' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> to: aString [

	"The node that the link runs to.
"

	configurationOptions at: 'to' put: aString
]

{ #category : #accessing }
HighchartsSeriesSankeyData >> weight: aNumberOrNil [

	"The weight of the link.
"

	configurationOptions at: 'weight' put: aNumberOrNil
]
