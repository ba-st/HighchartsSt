"
An array of data points for the series. For the networkgraph series type,
points can be given in the following way:
An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of
data points exceeds the series´
turboThreshold, this option is not available.
    data: [{
        from: ´Category1´,
        to: ´Category2´
    }, {
        from: ´Category1´,
        to: ´Category3´
    }]
"
Class {
	#name : #HighchartsSeriesNetworkgraphData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsSeriesNetworkgraphDataAccessibility new ]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphData >> className: aString [

	"An additional, individual class name for the data point´s graphic
representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use
colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations
are given the class name highcharts-color-{n}. In styled mode this will
change the color of the graphic. In non-styled mode, the color by is set by
the fill attribute, so the change in class name won´t have a visual effect
by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphData >> dataLabels [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsSeriesNetworkgraphDataDataLabels new ]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphData >> description: aString [

	"A description of the point to add to the screen reader information
about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighchartsSeriesNetworkgraphDataDragDrop new ]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphData >> from: aString [

	"The node that the link runs from.
"

	configurationOptions at: 'from' put: aString
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphData >> to: aString [

	"The node that the link runs to.
"

	configurationOptions at: 'to' put: aString
]
