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
	#name : #HighstockSeriesColumnData,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesColumnData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighstockSeriesColumnDataAccessibility new ]
]

{ #category : #accessing }
HighstockSeriesColumnData >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the border surrounding the column or bar.
In styled mode, the border stroke can be set with the .highcharts-point
rule.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesColumnData >> borderWidth: aNumber [

	"The width of the border surrounding the column or bar.
In styled mode, the stroke width can be set with the .highcharts-point
rule.
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesColumnData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use
colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesColumnData >> dashStyle: aHighchartsDashStyleValue [

	"A name for the dash style to use for the column or bar. Overrides
dashStyle on the series.
In styled mode, the stroke dash-array can be set with the same classes as
listed under data.color.
"

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockSeriesColumnData >> dataLabels [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighstockSeriesColumnDataDataLabels new ]
]

{ #category : #accessing }
HighstockSeriesColumnData >> description: aString [

	"A description of the point to add to the screen reader information
about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockSeriesColumnData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighstockSeriesColumnDataDragDrop new ]
]

{ #category : #accessing }
HighstockSeriesColumnData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockSeriesColumnData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockSeriesColumnData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighstockSeriesColumnData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighstockSeriesColumnData >> pointWidth: aNumber [

	"A pixel value specifying a fixed width for the column or bar. Overrides
pointWidth on the series.
Defaults to undefined."

	configurationOptions at: 'pointWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesColumnData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesColumnData >> x: aNumber [

	"The x value of the point. For datetime axes, the X value is the timestamp
in milliseconds since 1970.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockSeriesColumnData >> y: aNumberOrNil [

	"The y value of the point.
"

	configurationOptions at: 'y' put: aNumberOrNil
]
