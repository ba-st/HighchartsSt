"
An array of data points for the series. For the candlestick series
type, points can be given in the following ways:

An array of arrays with 5 or 4 values. In this case, the values correspond
to x,open,high,low,close. If the first value is a string, it is applied
as the name of the point, and the x value is inferred. The x value can
also be omitted, in which case the inner arrays should be of length 4.
Then the x value is automatically calculated, either starting at 0 and
incremented by 1, or from pointStart and pointInterval given in the
series options.
data: [
    [0, 7, 2, 0, 4],
    [1, 1, 4, 2, 8],
    [2, 3, 3, 9, 3]
]

An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of
data points exceeds the series´
turboThreshold, this option is not
available.
data: [{
    x: 1,
    open: 9,
    high: 2,
    low: 4,
    close: 6,
    name: &quot;Point2&quot;,
    color: &quot;#00FF00&quot;
}, {
    x: 1,
    open: 1,
    high: 4,
    low: 7,
    close: 7,
    name: &quot;Point1&quot;,
    color: &quot;#FF00FF&quot;
}]
"
Class {
	#name : #HighstockSeriesCandlestickData,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesCandlestickData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighstockSeriesCandlestickDataAccessibility new ]
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> className: aString [

	"An additional, individual class name for the data point´s graphic representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> close: aNumber [

	"The closing value of each data point.
"

	configurationOptions at: 'close' put: aNumber
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from the global colors array. In styled mode, the color option doesn´t take effect. Instead, use colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations are given the class name highcharts-color-{n}. In styled mode this will change the color of the graphic. In non-styled mode, the color by is set by the fill attribute, so the change in class name won´t have a visual effect by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> custom: anObject [

	"A reserved subspace to store options and values for customized functionality. Here you can add additional data for your own event callbacks and formatter callbacks.
"

	configurationOptions at: 'custom' put: anObject
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> dataLabels [

	"Individual data label for each point. The options are the same as the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighstockSeriesCandlestickDataDataLabels new ]
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> description: aString [

	"A description of the point to add to the screen reader information about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on series.dragDrop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighstockSeriesCandlestickDataDragDrop new ]
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> drilldown: aString [

	"The id of a series in the drilldown.series array to use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> high: aNumber [

	"The high or maximum value for each data point.
"

	configurationOptions at: 'high' put: aNumber
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> id: aString [

	"An id for the point. This can be used after render time to get a pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two data labels are about to overlap, only the one with the highest labelrank will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> low: aNumber [

	"The low or minimum value for each data point.
"

	configurationOptions at: 'low' put: aNumber
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> open: aNumber [

	"The opening value of each data point.
"

	configurationOptions at: 'open' put: aNumber
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesCandlestickData >> x: aNumber [

	"The x value of the point. For datetime axes, the X value is the timestamp in milliseconds since 1970.
"

	configurationOptions at: 'x' put: aNumber
]
