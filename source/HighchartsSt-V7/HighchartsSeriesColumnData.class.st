"
An array of data points for the series. For the column series type,
points can be given in the following ways:

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
    [0, 6],
    [1, 2],
    [2, 6]
]

An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of
data points exceeds the series´
turboThreshold, this option is not
available.
data: [{
    x: 1,
    y: 9,
    name: &quot;Point2&quot;,
    color: &quot;#00FF00&quot;
}, {
    x: 1,
    y: 6,
    name: &quot;Point1&quot;,
    color: &quot;#FF00FF&quot;
}]
"
Class {
	#name : #HighchartsSeriesColumnData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesColumnData >> accessibility [

	^configurationOptions at: 'accessibility' ifAbsentPut: [HighchartsSeriesColumnDataAccessibility new]
]

{ #category : #accessing }
HighchartsSeriesColumnData >> borderColor: aHighchartsColorString [

	"The color of the border surrounding the column or bar.
In styled mode, the border stroke can be set with the .highcharts-point
rule.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsSeriesColumnData >> borderWidth: aNumber [

	"The width of the border surrounding the column or bar.
In styled mode, the stroke width can be set with the .highcharts-point
rule.
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesColumnData >> className: aString [

	"An additional, individual class name for the data point´s graphic
representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesColumnData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use
colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesColumnData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations
are given the class name highcharts-color-{n}. In styled mode this will
change the color of the graphic. In non-styled mode, the color by is set by
the fill attribute, so the change in class name won´t have a visual effect
by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesColumnData >> dataLabels: aHighchartsDataLabelsOptionsObject [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"

	configurationOptions at: 'dataLabels' put: aHighchartsDataLabelsOptionsObject
]

{ #category : #accessing }
HighchartsSeriesColumnData >> description: aString [

	"A description of the point to add to the screen reader information
about the point. Requires the Accessibility module.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesColumnData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
Requires the draggable-points module.
"
	^configurationOptions at: 'dragDrop' ifAbsentPut: [HighchartsSeriesColumnDataDragDrop new]
]

{ #category : #accessing }
HighchartsSeriesColumnData >> drilldown: aString [

	"The id of a series in the drilldown.series array to
use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighchartsSeriesColumnData >> events: anObject [

	"Individual point events
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesColumnData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesColumnData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesColumnData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels
etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesColumnData >> pointWidth: aNumber [

	"A pixel value specifying a fixed width for the column or bar.
Overrides pointWidth on the series.
Defaults to undefined."

	configurationOptions at: 'pointWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesColumnData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesColumnData >> x: aNumber [

	"The x value of the point. For datetime axes, the X value is the timestamp
in milliseconds since 1970.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesColumnData >> y: aNumberOrNil [

	"The y value of the point.
"

	configurationOptions at: 'y' put: aNumberOrNil
]
