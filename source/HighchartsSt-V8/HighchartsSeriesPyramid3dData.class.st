"
An array of data points for the series. For the pyramid3d series
type, points can be given in the following ways:

An array of numerical values. In this case, the numerical values
will be interpreted as y options. The x values will be automatically
calculated, either starting at 0 and incremented by 1, or from pointStart
and pointInterval given in the series options. If the axis has
categories, these will be used. Example:
data: [0, 5, 3, 5]

An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of data
points exceeds the series´
turboThreshold,
this option is not available.
data: [{
    y: 2,
    name: &quot;Point2&quot;,
    color: &quot;#00FF00&quot;
}, {
    y: 4,
    name: &quot;Point1&quot;,
    color: &quot;#FF00FF&quot;
}]
"
Class {
	#name : #HighchartsSeriesPyramid3dData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsSeriesPyramid3dDataAccessibility new ]
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the border surrounding the column or bar. In styled mode, the border stroke can be set with the .highcharts-point rule.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> borderWidth: aNumber [

	"The width of the border surrounding the column or bar. In styled mode, the stroke width can be set with the .highcharts-point rule.
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> className: aString [

	"An additional, individual class name for the data point´s graphic representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from the global colors array. In styled mode, the color option doesn´t take effect. Instead, use colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations are given the class name highcharts-color-{n}. In styled mode this will change the color of the graphic. In non-styled mode, the color by is set by the fill attribute, so the change in class name won´t have a visual effect by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> custom: anObject [

	"A reserved subspace to store options and values for customized functionality. Here you can add additional data for your own event callbacks and formatter callbacks.
"

	configurationOptions at: 'custom' put: anObject
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> dashStyle: aHighchartsDashStyleValue [

	"A name for the dash style to use for the column or bar. Overrides dashStyle on the series. In styled mode, the stroke dash-array can be set with the same classes as listed under data.color.
"

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> dataLabels [

	"Individual data label for each point. The options are the same as the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsSeriesPyramid3dDataDataLabels new ]
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> description: aString [

	"A description of the point to add to the screen reader information about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on series.dragDrop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighchartsSeriesPyramid3dDataDragDrop new ]
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> drilldown: aString [

	"The id of a series in the drilldown.series array to use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> gradientForSides: aBoolean [

	"By deafult sides fill is set to a gradient through this option being set to true. Set to false to get solid color for the sides.
"

	configurationOptions at: 'gradientForSides' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> id: aString [

	"An id for the point. This can be used after render time to get a pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two data labels are about to overlap, only the one with the highest labelrank will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> pointWidth: aNumber [

	"A pixel value specifying a fixed width for the column or bar. Overrides pointWidth on the series.
Defaults to undefined."

	configurationOptions at: 'pointWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> x: aNumber [

	"The x value of the point. For datetime axes, the X value is the timestamp in milliseconds since 1970.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPyramid3dData >> y: aNumberOrNil [

	"The y value of the point.
"

	configurationOptions at: 'y' put: aNumberOrNil
]
