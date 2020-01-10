"
Set options on specific levels. Takes precedence over series options,
but not point options.
"
Class {
	#name : #HighchartsPlotOptionsTreemapLevels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapLevels >> borderColor: aHighchartsColorString [

	"Can set a borderColor on all points which lies on the same level.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapLevels >> borderDashStyle: aHighchartsDashStyleValue [

	"Set the dash style of the border of all the point which lies on the
level. See
plotOptions.scatter.dashStyle
for possible options.
"

	configurationOptions at: 'borderDashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapLevels >> borderWidth: aNumber [

	"Can set the borderWidth on all points which lies on the same level.
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapLevels >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Can set a color on all points which lies on the same level.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapLevels >> colorVariation [

	"A configuration object to define how the color of a child varies from
the parent´s color. The variation is distributed among the children
of node. For example when setting brightness, the brightness change
will range from the parent´s original brightness on the first child,
to the amount set in the to setting on the last node. This allows a
gradient-like color scheme that sets children out from each other
while highlighting the grouping on treemaps and sectors on sunburst
charts.
"
	^ configurationOptions at: 'colorVariation' ifAbsentPut: [ HighchartsPlotOptionsTreemapLevelsColorVariation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapLevels >> dataLabels [

	"Can set the options of dataLabels on each point which lies on the
level.
plotOptions.treemap.dataLabels for
possible values.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsPlotOptionsTreemapLevelsDataLabels new ]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapLevels >> layoutAlgorithm: aString [

	"Can set the layoutAlgorithm option on a specific level.
"

	configurationOptions at: 'layoutAlgorithm' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapLevels >> layoutStartingDirection: aString [

	"Can set the layoutStartingDirection option on a specific level.
"

	configurationOptions at: 'layoutStartingDirection' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapLevels >> level: aNumber [

	"Decides which level takes effect from the options set in the levels
object.
"

	configurationOptions at: 'level' put: aNumber
]
