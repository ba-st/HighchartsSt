"
An array of data points for the series. For the waterfall series
type, points can be given in the following ways:

An array of numerical values. In this case, the numerical values will be
interpreted as y options. The x values will be automatically
calculated, either starting at 0 and incremented by 1, or from
pointStart and pointInterval given in the series options. If the axis
has categories, these will be used. Example:
data: [0, 5, 3, 5]

An array of arrays with 2 values. In this case, the values correspond to
x,y. If the first value is a string, it is applied as the name of the
point, and the x value is inferred.
data: [
    [0, 7],
    [1, 8],
    [2, 3]
]

An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of
data points exceeds the series´
turboThreshold, this option is not
available.
data: [{
    x: 1,
    y: 8,
    name: &quot;Point2&quot;,
    color: &quot;#00FF00&quot;
}, {
    x: 1,
    y: 8,
    name: &quot;Point1&quot;,
    color: &quot;#FF00FF&quot;
}]
"
Class {
	#name : #HighchartsSeriesWaterfallData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Waterfall'
}

{ #category : #accessing }
HighchartsSeriesWaterfallData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsSeriesWaterfallDataAccessibility new ]
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> className: aString [

	"An additional, individual class name for the data point´s graphic representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from the global colors array. In styled mode, the color option doesn´t take effect. Instead, use colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations are given the class name highcharts-color-{n}. In styled mode this will change the color of the graphic. In non-styled mode, the color by is set by the fill attribute, so the change in class name won´t have a visual effect by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> custom: anObject [

	"A reserved subspace to store options and values for customized functionality. Here you can add additional data for your own event callbacks and formatter callbacks.
"

	configurationOptions at: 'custom' put: anObject
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> dataLabels [

	"Individual data label for each point. The options are the same as the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsSeriesWaterfallDataDataLabels new ]
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> description: aString [

	"A description of the point to add to the screen reader information about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on series.dragDrop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighchartsSeriesWaterfallDataDragDrop new ]
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> drilldown: aString [

	"The id of a series in the drilldown.series array to use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> id: aString [

	"An id for the point. This can be used after render time to get a pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> isIntermediateSum: aBoolean [

	"When this property is true, the points acts as a summary column for the values added or substracted since the last intermediate sum, or since the start of the series. The y value is ignored.
Defaults to false."

	configurationOptions at: 'isIntermediateSum' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> isSum: aBoolean [

	"When this property is true, the point display the total sum across the entire series. The y value is ignored.
Defaults to false."

	configurationOptions at: 'isSum' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two data labels are about to overlap, only the one with the highest labelrank will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> x: aNumber [

	"The x value of the point. For datetime axes, the X value is the timestamp in milliseconds since 1970.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesWaterfallData >> y: aNumberOrNil [

	"The y value of the point.
"

	configurationOptions at: 'y' put: aNumberOrNil
]
