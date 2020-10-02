"
An array of data points for the series. For the bullet series type,
points can be given in the following ways:

An array of arrays with 3 or 2 values. In this case, the values correspond
to x,y,target. If the first value is a string, it is applied as the name
of the point, and the x value is inferred. The x value can also be
omitted, in which case the inner arrays should be of length 2. Then the
x value is automatically calculated, either starting at 0 and
incremented by 1, or from pointStart and pointInterval given in the
series options.
data: [
    [0, 40, 75],
    [1, 50, 50],
    [2, 60, 40]
]

An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of
data points exceeds the series´
turboThreshold, this option is not
available.
data: [{
    x: 0,
    y: 40,
    target: 75,
    name: &quot;Point1&quot;,
    color: &quot;#00FF00&quot;
}, {
     x: 1,
    y: 60,
    target: 40,
    name: &quot;Point2&quot;,
    color: &quot;#FF00FF&quot;
}]
"
Class {
	#name : #HighchartsSeriesBulletData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesBulletData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsSeriesBulletDataAccessibility new ]
]

{ #category : #accessing }
HighchartsSeriesBulletData >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the border surrounding the column or bar. In styled mode, the border stroke can be set with the .highcharts-point rule.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesBulletData >> borderWidth: aNumber [

	"The width of the border surrounding the column or bar. In styled mode, the stroke width can be set with the .highcharts-point rule.
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBulletData >> className: aString [

	"An additional, individual class name for the data point´s graphic representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesBulletData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Individual color for the point. By default the color is pulled from the global colors array. In styled mode, the color option doesn´t take effect. Instead, use colorIndex.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesBulletData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations are given the class name highcharts-color-{n}. In styled mode this will change the color of the graphic. In non-styled mode, the color by is set by the fill attribute, so the change in class name won´t have a visual effect by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBulletData >> custom: anObject [

	"A reserved subspace to store options and values for customized functionality. Here you can add additional data for your own event callbacks and formatter callbacks.
"

	configurationOptions at: 'custom' put: anObject
]

{ #category : #accessing }
HighchartsSeriesBulletData >> dashStyle: aHighchartsDashStyleValue [

	"A name for the dash style to use for the column or bar. Overrides dashStyle on the series. In styled mode, the stroke dash-array can be set with the same classes as listed under data.color.
"

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighchartsSeriesBulletData >> dataLabels [

	"Individual data label for each point. The options are the same as the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsSeriesBulletDataDataLabels new ]
]

{ #category : #accessing }
HighchartsSeriesBulletData >> description: aString [

	"A description of the point to add to the screen reader information about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesBulletData >> dragDrop [

	"Point specific options for the draggable-points module. Overrides options on series.dragDrop.
"
	^ configurationOptions at: 'dragDrop' ifAbsentPut: [ HighchartsSeriesBulletDataDragDrop new ]
]

{ #category : #accessing }
HighchartsSeriesBulletData >> drilldown: aString [

	"The id of a series in the drilldown.series array to use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighchartsSeriesBulletData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesBulletData >> id: aString [

	"An id for the point. This can be used after render time to get a pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesBulletData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two data labels are about to overlap, only the one with the highest labelrank will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBulletData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesBulletData >> pointWidth: aNumber [

	"A pixel value specifying a fixed width for the column or bar. Overrides pointWidth on the series. The width effects the dimension that is not based on the point value.
Defaults to undefined."

	configurationOptions at: 'pointWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBulletData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesBulletData >> target: aNumber [

	"The target value of a point.
"

	configurationOptions at: 'target' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBulletData >> targetOptions [

	"Individual target options for each point.
"
	^ configurationOptions at: 'targetOptions' ifAbsentPut: [ HighchartsSeriesBulletDataTargetOptions new ]
]

{ #category : #accessing }
HighchartsSeriesBulletData >> x: aNumber [

	"The x value of the point. For datetime axes, the X value is the timestamp in milliseconds since 1970.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesBulletData >> y: aNumberOrNil [

	"The y value of the point.
"

	configurationOptions at: 'y' put: aNumberOrNil
]
