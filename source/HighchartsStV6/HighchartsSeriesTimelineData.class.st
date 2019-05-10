"
An array of data points for the series. For the timeline series type,
points can be given with three general parameters, name, label,
and description:
Example:
series: [{
   type: ´timeline´,
   data: [{
       name: ´Jan 2018´,
       label: ´Some event label´,
       description: ´Description to show in tooltip´
   }]
}]
If all points additionally have the x values, and xAxis type is set to
datetime, then events are laid out on a true time axis, where their
placement reflects the actual time between them.
"
Class {
	#name : #HighchartsSeriesTimelineData,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesTimelineData >> accessibility [

	^configurationOptions at: 'accessibility' ifAbsentPut: [HighchartsSeriesTimelineDataAccessibility new]
]

{ #category : #accessing }
HighchartsSeriesTimelineData >> className: aString [

	"An additional, individual class name for the data point´s graphic
representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesTimelineData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use
colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesTimelineData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations
are given the class name highcharts-color-{n}. In styled mode this will
change the color of the graphic. In non-styled mode, the color by is set by
the fill attribute, so the change in class name won´t have a visual effect
by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTimelineData >> dataLabels: aHighchartsDataLabelsOptionsObject [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"

	configurationOptions at: 'dataLabels' put: aHighchartsDataLabelsOptionsObject
]

{ #category : #accessing }
HighchartsSeriesTimelineData >> description: aString [

	"The description of event. This description will be shown in tooltip.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesTimelineData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
Requires the draggable-points module.
"
	^configurationOptions at: 'dragDrop' ifAbsentPut: [HighchartsSeriesTimelineDataDragDrop new]
]

{ #category : #accessing }
HighchartsSeriesTimelineData >> drilldown: aString [

	"The id of a series in the drilldown.series array to
use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighchartsSeriesTimelineData >> events: anObject [

	"Individual point events
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesTimelineData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesTimelineData >> label: aString [

	"The label of event.
"

	configurationOptions at: 'label' put: aString
]

{ #category : #accessing }
HighchartsSeriesTimelineData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTimelineData >> name: aString [

	"The name of event.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesTimelineData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesTimelineData >> x: aNumber [

	"The x value of the point. For datetime axes, the X value is the timestamp
in milliseconds since 1970.
"

	configurationOptions at: 'x' put: aNumber
]
